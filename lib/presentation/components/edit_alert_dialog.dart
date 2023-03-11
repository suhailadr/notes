import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mudavvanath/application/topic/topics_bloc.dart';

class EditAlertDialog extends StatelessWidget {
  final String topic, id, subId;
  const EditAlertDialog(
      {super.key, required this.id, required this.subId, required this.topic});

  @override
  Widget build(BuildContext context) {
    TextEditingController valueController = TextEditingController(text: topic);
    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      title: const CircleAvatar(
        child: Icon(Icons.edit),
      ),
      content: TextFormField(
        controller: valueController,
        decoration: InputDecoration(
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
      ),
      actionsAlignment: MainAxisAlignment.center,
      actions: [
        TextButton(onPressed: () {
          BlocProvider.of<TopicsBloc>(context)
              .add(TopicsEvent.editTopic(id, valueController.text));
          Navigator.pop(context);
          /*
             update state and refresh ui
             */
          BlocProvider.of<TopicsBloc>(context)
              .add(TopicsEvent.getTopicsEvent(subId));
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
            behavior: SnackBarBehavior.floating,
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            content: Text('Edited'),
          ));
        }, child: BlocBuilder<TopicsBloc, TopicsState>(
          builder: (context, state) {
            return state.isLoading
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : const Text(
                    'Edit',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  );
          },
        ))
      ],
    );
  }
}
