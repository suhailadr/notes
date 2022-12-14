import 'package:flutter/material.dart';
import 'package:mudavvanath/presentation/pdf_viewer.dart';

import 'delete_alert_dialog.dart';

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
      onTap: (() => Navigator.push(
          context,
          MaterialPageRoute(
              builder: ((context) => MyPdfViewer(
                    title: title,
                    subId: subId,
                    file: fileName,
                  ))))),
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
