import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mudavvanath/core/colors.dart';
import 'package:mudavvanath/presentation/components/edit_alert_dialog.dart';
import 'package:mudavvanath/presentation/pdf_viewer.dart';
import 'package:path_provider/path_provider.dart';

import 'delete_alert_dialog.dart';
import 'download_pdf_dialog.dart';

class TopicBox extends StatelessWidget {
  const TopicBox(
      {Key? key,
      required this.id,
      required this.title,
      required this.subId,
      required this.fileName})
      : super(key: key);
  final String title, subId, fileName, id;
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
      // onLongPress: () {
      //   showDialog(
      //     context: context,
      //     builder: (ctx) => DeleteAlertDialog(
      //       id: id,
      //       topic: title,
      //       subId: subId,
      //     ),
      //   );
      // },
      // onDoubleTap: () {
      //   showDialog(
      //       context: context,
      //       builder: ((context) =>
      //           EditAlertDialog(topic: title, subId: subId, id: id)));
      // },
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.white.withOpacity(0.7),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 4, 148, 184).withAlpha(60),
                blurRadius: 6.0,
                spreadRadius: 0.0,
                offset: const Offset(
                  0.0,
                  3.0,
                ),
              ),
            ]),
        child: Center(
          child: Text(
            title.toString(),
            textAlign: TextAlign.center,
            style: GoogleFonts.almarai(
                fontSize: 16, color: const Color.fromARGB(255, 1, 43, 5)),
          ),
        ),
      ),
    );
  }
}
