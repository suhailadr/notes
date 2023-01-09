import 'dart:io';

import 'package:flutter/material.dart';
import 'package:mudavvanath/presentation/pdf_viewer.dart';
import 'package:path_provider/path_provider.dart';

import 'delete_alert_dialog.dart';
import 'download_pdf_dialog.dart';

class TopicBox extends StatelessWidget {
  const TopicBox(
      {Key? key,
      required this.title,
      required this.subId,
      required this.fileName})
      : super(key: key);
  final String title, subId, fileName;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() async {
        var dir = await getExternalStorageDirectory();
        String filePath = '${dir!.path}/$fileName';
        bool pdf = await File(filePath).exists();
        if (!pdf) {
          showDialog(
              context: context,
              builder: ((context) {
                return DownloadPdfDialog(
                  subId: subId,
                  fileName: fileName,
                );
              }));
        } else {
          // ignore: use_build_context_synchronously
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: ((_) => MyPdfViewer(
                        title: title,
                        filePath: filePath,
                      ))));
        }
      }),
      onLongPress: () {
        showDialog(
          context: context,
          builder: (ctx) => DeleteAlertDialog(
            topic: title,
            subId: subId,
          ),
        );
      },
      child: SizedBox(
        height: 30,
        child: Center(
          child: Text(
            title.toString(),
            style: const TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
