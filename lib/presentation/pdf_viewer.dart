import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:path_provider/path_provider.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'components/custom_app_bar.dart';
import 'package:firebase_storage/firebase_storage.dart';

class MyPdfViewer extends StatelessWidget {
  const MyPdfViewer(
      {Key? key, required this.title, required this.subId, required this.file})
      : super(key: key);
  final String title, subId, file;

  Future<String> getPdf(String subId, String fileName) async {
    final storageRef = FirebaseStorage.instance.ref();

    // final appDocDir = await getApplicationDocumentsDirectory();
    // final filePath = "${appDocDir.absolute}/pdf/$fileName";
    // print('****************************$filePath');
    // final file = File(filePath);

    // final clouPdfPath = storageRef.child("$subId/$fileName");
    // final downloadTask = clouPdfPath.writeToFile(file);

    // downloadTask.snapshotEvents.listen((taskSnapshot) {
    //   switch (taskSnapshot.state) {
    //     case TaskState.running:
    //       print('running');
    //       break;
    //     case TaskState.paused:
    //       print('paused');
    //       break;
    //     case TaskState.success:
    //       print('success');
    //       break;
    //     case TaskState.canceled:
    //       print('cancelled');
    //       break;
    //     case TaskState.error:
    //       print('error');
    //       break;
    //   }
    // });

    final pdfPath = storageRef.child("$subId/$fileName").getDownloadURL();
    // var request = await HttpClient().getUrl(Uri.parse(pdfPath));
    //  var response = await request.close();
    //   var bytes = await consolidateHttpClientResponseBytes(response);
    //   var dir = await getApplicationDocumentsDirectory();
    //   print("Download files");
    //   print("${dir.path}/$fileName");
    //   File file = File("${dir.path}/$fileName");

    //   await file.writeAsBytes(bytes, flush: true);
    //   completer.complete(file);

    return pdfPath;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70),
        child: CustomAppBar(
          title: title.toString(),
        ),
      ),
      body: SizedBox(
        child: FutureBuilder<String>(
            future: getPdf(subId, file),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (snapshot.hasData) {
                // return SfPdfViewer.network(
                //   snapshot.data.toString(),
                // );
                // SfPdfViewer.file(File(''));
                PDFView(
                  filePath: snapshot.data,
                );
              }
              return const Center(
                child: Text('No File Exists'),
              );
            }),
      ),
    );
  }
}
