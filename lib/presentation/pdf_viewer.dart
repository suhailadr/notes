import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'components/custom_app_bar.dart';
import 'package:firebase_storage/firebase_storage.dart';

class MyPdfViewer extends StatelessWidget {
  const MyPdfViewer(
      {Key? key, required this.title, required this.subId, required this.file})
      : super(key: key);
  final String title, subId, file;
  Future<String> getPdf(String subId, String fileName) {
    final storageRef = FirebaseStorage.instance.ref();
    print(".................$subId/$fileName");
    final pdfPath = storageRef.child("$subId/$fileName").getDownloadURL();

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
                return SfPdfViewer.network(snapshot.data.toString());
              }
              return const Center(
                child: Text('No File Exists'),
              );
            }),
      ),
    );
  }
}
