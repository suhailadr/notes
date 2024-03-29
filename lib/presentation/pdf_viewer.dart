import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'components/custom_app_bar.dart';

class MyPdfViewer extends StatelessWidget {
  const MyPdfViewer({Key? key, required this.title, required this.filePath})
      : super(key: key);
  final String title, filePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: PreferredSize(
        //   preferredSize: const Size.fromHeight(70),
        //   child: CustomAppBar(
        //     backButton: true,
        //     title: title.toString(),
        //   ),
        // ),
        // body: SizedBox(child: SfPdfViewer.file(File(filePath))),
        body: SizedBox(child: PDFView(filePath: filePath)));
  }
}
