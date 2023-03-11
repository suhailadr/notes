import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mudavvanath/application/topic/topics_bloc.dart';
import 'package:mudavvanath/presentation/components/add_dialog_box.dart';
import 'package:mudavvanath/presentation/components/background.dart';
import 'package:mudavvanath/presentation/components/custom_app_bar.dart';
import 'package:mudavvanath/presentation/components/loader.dart';
import 'package:mudavvanath/presentation/components/topic_box.dart';

class TopicPage extends StatelessWidget {
  const TopicPage({Key? key, this.title, required this.id}) : super(key: key);
  final String? title;
  final String id;

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) {
        BlocProvider.of<TopicsBloc>(context)
            .add(TopicsEvent.getTopicsEvent(id));
      },
    );

    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color.fromARGB(255, 222, 244, 247),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70),
        child: CustomAppBar(
          backButton: true,
          title: title.toString(),
        ),
      ),
      body: Stack(
        children: [
          backgroundDesign,
          Container(
            margin:
                const EdgeInsets.only(left: 5, bottom: 15, right: 5, top: 80),
            padding: const EdgeInsets.all(5),
            height: double.infinity,
            width: double.infinity,
            child: BlocBuilder<TopicsBloc, TopicsState>(
              builder: (context, state) {
                return state.isLoading
                    ? const Center(child: Loader())
                    : ListView.separated(
                        padding: const EdgeInsets.all(5),
                        itemBuilder: ((context, index) {
                          final data = state.topics[index];
                          return TopicBox(
                            title: data.topic.toString(),
                            subId: data.id.toString(),
                            fileName: data.fileName.toString(),
                            id: data.topicId.toString(),
                          );
                        }),
                        separatorBuilder: ((context, index) => const SizedBox(
                              height: 10,
                            )),
                        itemCount: state.topics.length);
              },
            ),
          ),
        ],
      ),
      // floatingActionButton: FloatingActionButton.small(
      //     child: const Icon(Icons.add),
      //     onPressed: () {
      //       showDialog(
      //         context: context,
      //         builder: (ctx) => AddDialogBox(
      //           subId: id,
      //         ),
      //       );
      //     }),
    );
  }
}
