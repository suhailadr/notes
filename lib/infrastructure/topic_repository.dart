import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:mudavvanath/domain/modals/topic.dart';
import 'package:mudavvanath/domain/failures/main_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:mudavvanath/domain/services/topic_services.dart';

@LazySingleton(as: TopicServices)
class TopicsRepository implements TopicServices {
  @override
  Future<Either<MainFailure, List<Topic>>> getTopics(String subId) async {
    try {
      final dataFromFirebase = await FirebaseFirestore.instance
          .collection('topics')
          .where('sub_id', isEqualTo: subId)
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
}
