import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/topic/topics_bloc.dart';

class DownloadPdfDialog extends StatelessWidget {
  final String subId, fileName;
  const DownloadPdfDialog(
      {super.key, required this.subId, required this.fileName});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TopicsBloc, TopicsState>(listener: ((context, state) {
      if (!state.isLoading) {
        Navigator.pop(context);
      }
    }), builder: (context, state) {
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        title: const CircleAvatar(
          child: Icon(Icons.download),
        ),
        content: const Text(
          'File not found!',
          style: TextStyle(fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        actionsAlignment: MainAxisAlignment.center,
        actions: [
          TextButton(
              onPressed: () {
                BlocProvider.of<TopicsBloc>(context)
                    .add(TopicsEvent.savePdf(subId, fileName));
              },
              child: state.isLoading
                  ? const Center(
                      child: SizedBox(
                          height: 20,
                          width: 20,
                          child: CircularProgressIndicator()))
                  : const Text(
                      'Download',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
        ],
      );
    });
  }
}
