import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:mudavvanath/domain/modals/topic.dart';
import 'package:mudavvanath/domain/failures/main_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:mudavvanath/domain/services/topic_services.dart';
import 'package:path_provider/path_provider.dart';

@LazySingleton(as: TopicServices)
class TopicsRepository implements TopicServices {
  @override
  Future<Either<MainFailure, List<Topic>>> getTopics(String subId) async {
    try {
      final dataFromFirebase = await FirebaseFirestore.instance
          .collection('topics')
          .where('sub_id', isEqualTo: subId)
          .orderBy('file_name')
          .get()
          .then((value) {
        return value.docs;
      });

      final List<Topic> topicList =
          dataFromFirebase.map((e) => Topic.fromJson(e.data())).toList();

      return Right(topicList);
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }

  @override
  Future uploadTopic(String path, Topic topic) async {
    final storageRef = FirebaseStorage.instance.ref();
    final docName = path.split('/').last;

    final fileRef = storageRef.child("${topic.id}/$docName");
    File file = File(path);
    try {
      try {
        await fileRef.putFile(file);
        await FirebaseFirestore.instance
            .collection('topics')
            .doc("${topic.id}${topic.topic}")
            .set({
          'id': topic.topicId,
          'key_words': topic.keyWords,
          'sub_id': topic.id,
          'file_name': docName,
          'topic': topic.topic,
        });
      } catch (e) {
        return const Left(MainFailure.serverFailure());
      }
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }

  @override
  Future deleteTopic(String id) async {
    // TODO: implement deleteTopic

    try {
      try {
        FirebaseFirestore.instance.collection('topics').doc(id).delete();
      } catch (e) {
        return const Left(MainFailure.serverFailure());
      }
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }

  @override
  Future savePdf(String subId, String fileName) async {
    try {
      try {
        final storageRef = FirebaseStorage.instance.ref();

        final pdfPath =
            await storageRef.child("$subId/$fileName").getDownloadURL();
        var request = await HttpClient().getUrl(Uri.parse(pdfPath));
        var response = await request.close();
        var bytes = await consolidateHttpClientResponseBytes(response);
        var dir = await getExternalStorageDirectory();
        String filepath = "${dir!.path}/$fileName";
        // print("Download files");

        File file = File(filepath);

        await file.writeAsBytes(bytes, flush: true);
      } catch (e) {
        return const Left(MainFailure.serverFailure());
      }
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }

  @override
  Future<Either<MainFailure, List<Topic>>> search(String query) async {
    try {
      final dataFromFirebase = await FirebaseFirestore.instance
          .collection('topics')
          .where('topic', isGreaterThanOrEqualTo: query)
          .limit(10)
          .get()
          .then((value) {
        return value.docs;
      });

      final List<Topic> topicList =
          dataFromFirebase.map((e) => Topic.fromJson(e.data())).toList();
      print('cccc');
      print(topicList);

      return Right(topicList);
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }

  @override
  Future editTopic(String id, String newValue) async {
    try {
      try {
        print(id);
        // final doc = await FirebaseFirestore.instance.collection('topics');
        // doc.get().then((querySnapshot) {
        //   querySnapshot.docs.forEach((element) {
        //     final docref = doc.doc(element.id);
        //     docref.update({'id': element.id});
        //   });
        // });

        FirebaseFirestore.instance
            .collection('topics')
            .doc(id)
            .set({'topic': newValue}, SetOptions(merge: true));
      } catch (e) {
        return const Left(MainFailure.serverFailure());
      }
    } catch (_) {
      return const Left(MainFailure.clientFailure());
    }
  }
}
