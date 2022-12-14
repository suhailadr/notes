import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/topic/topics_bloc.dart';

class DeleteAlertDialog extends StatelessWidget {
  final String topic, subId;
  const DeleteAlertDialog({Key? key, required this.subId, required this.topic})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      title: const CircleAvatar(
        child: Icon(Icons.delete),
      ),
      content: Text(
        'Delete $topic ?',
        // style: const TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
      actionsAlignment: MainAxisAlignment.center,
      actions: [
        TextButton(
          onPressed: () {
            BlocProvider.of<TopicsBloc>(context)
                .add(TopicsEvent.deleteTopic(subId + topic));
            Navigator.pop(context);
            /*
             update state and refresh ui
             */
            BlocProvider.of<TopicsBloc>(context)
                .add(TopicsEvent.getTopicsEvent(subId));
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
              behavior: SnackBarBehavior.floating,
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              content: Text('Deleted'),
            ));
          },
          child: const Text(
            'Delete',
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
