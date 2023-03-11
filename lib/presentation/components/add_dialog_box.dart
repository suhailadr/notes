import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mudavvanath/core/colors.dart';
import 'package:mudavvanath/domain/modals/topic.dart';

import '../../application/topic/topics_bloc.dart';

class AddDialogBox extends StatelessWidget {
  final String subId;
  AddDialogBox({Key? key, required this.subId}) : super(key: key);

  ValueNotifier<String> selectFileButtonText = ValueNotifier('Select File');
  TextEditingController topicController = TextEditingController();
  TextEditingController keyWordsController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      content: BlocConsumer<TopicsBloc, TopicsState>(
        listener: (context, state) {
          if (state.isCompleted) {
            /*
             update state and refresh ui
             */
            BlocProvider.of<TopicsBloc>(context)
                .add(TopicsEvent.getTopicsEvent(subId));
            Navigator.pop(context);
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
              behavior: SnackBarBehavior.floating,
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              content: Text('File Added'),
            ));
          }
        },
        builder: (context, state) {
          return Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  child: Icon(Icons.add),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: topicController,
                  decoration: InputDecoration(
                    label: const Text('Topic'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Must Enter a Topic';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextField(
                  controller: keyWordsController,
                  decoration: InputDecoration(
                    label: const Text('Key words'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                ValueListenableBuilder(
                  valueListenable: selectFileButtonText,
                  builder: (ctx, value, _) {
                    return MaterialButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      minWidth: double.infinity,
                      height: 40,
                      color: kPrimaryColor,
                      onPressed: () async {
                        /*
                          select a file and setting into state as selectedFilePath
                           */
                        FilePickerResult? result =
                            await FilePicker.platform.pickFiles();

                        if (result != null) {
                          selectFileButtonText.value = result.files.single.name;

                          BlocProvider.of<TopicsBloc>(context).add(
                              TopicsEvent.selectFile(
                                  result.files.single.path.toString()));
                        } else {
                          // User canceled the picker
                        }
                      },
                      textColor: Colors.white,
                      child: Text(value),
                    );
                  },
                ),
                MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  minWidth: double.infinity,
                  height: 40,
                  color: kPrimaryColor,
                  onPressed: () async {
                    if (_formKey.currentState!.validate() &&
                        state.selectedFilePath.endsWith('.pdf')) {
                      List<String> keyWordsList =
                          keyWordsController.text.split(',').toList();

                      /*
                      Upload pdf file to firebase cloud storage and write a documnet in firestore
                       */
                      BlocProvider.of<TopicsBloc>(context).add(
                        TopicsEvent.uploadTopicEvent(
                          Topic(
                              topicId: subId + topicController.text,
                              keyWords: [],
                              topic: topicController.text,
                              fileName: '',
                              id: subId),
                        ),
                      );
                    } else {
                      /* 
                    show snack bar if file not selcected or the selceted 
                    file is not pdf
                    */
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          behavior: SnackBarBehavior.floating,
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          content: Text('Seclect a PDF File'),
                        ),
                      );
                    }
                  },
                  textColor: Colors.white,
                  child: state.isUploading
                      ? Center(
                          child: Container(
                            padding: const EdgeInsets.all(8.0),
                            height: 30,
                            width: 30,
                            child: const CircularProgressIndicator(
                              strokeWidth: 2,
                              color: Colors.white,
                            ),
                          ),
                        )
                      : const Text('Upload'),
                ),
                const SizedBox(
                  height: 20,
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
