import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mudavvanath/core/colors.dart';
import 'package:path_provider/path_provider.dart';

import '../../application/topic/topics_bloc.dart';
import '../pdf_viewer.dart';

class DownloadPdfDialog extends StatelessWidget {
  final String subId, fileName;
  const DownloadPdfDialog(
      {super.key, required this.subId, required this.fileName});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TopicsBloc, TopicsState>(
        listener: ((context, state) async {
      var dir = await getExternalStorageDirectory();
      if (!state.isLoading) {
        // ignore: use_build_context_synchronously
        Navigator.pop(context);
        String filePath = '${dir!.path}/$fileName';
        // ignore: use_build_context_synchronously
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: ((_) => MyPdfViewer(
                      title: 'title',
                      filePath: filePath,
                    ))));
      }
    }), builder: (context, state) {
      return AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        title: const CircleAvatar(
          backgroundColor: kPrimaryColor,
          child: Icon(Icons.download, color: Colors.white),
        ),
        content: const Text(
          'You have to download the file',
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
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: kPrimaryColor),
                    )),
        ],
      );
    });
  }
}
