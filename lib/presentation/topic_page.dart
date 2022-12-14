import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mudavvanath/application/topic/topics_bloc.dart';
import 'package:mudavvanath/presentation/components/add_dialog_box.dart';
import 'package:mudavvanath/presentation/components/custom_app_bar.dart';
import 'package:mudavvanath/presentation/components/loader.dart';
import 'package:mudavvanath/presentation/components/topic_box.dart';

import '../core/colors.dart';

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
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70),
        child: Hero(
          tag: title.toString(),
          child: CustomAppBar(
            title: title.toString(),
          ),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(vertical: 2, horizontal: 10),
        padding: const EdgeInsets.all(15),
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: kPrimaryColor, width: 1.5),
          borderRadius: BorderRadius.circular(12),
        ),
        child: BlocBuilder<TopicsBloc, TopicsState>(
          builder: (context, state) {
            return state.isLoading
                ? const Center(child: Loader())
                : ListView.separated(
                    itemBuilder: ((context, index) {
                      final data = state.topics[index];
                      return TopicBox(
                        title: data.topic.toString(),
                        subId: data.id.toString(),
                        fileName: data.fileName.toString(),
                      );
                    }),
                    separatorBuilder: ((context, index) => const Divider()),
                    itemCount: state.topics.length);
          },
        ),
      ),
      floatingActionButton: FloatingActionButton.small(
          child: const Icon(Icons.add),
          onPressed: () {
            showDialog(
              context: context,
              builder: (ctx) => AddDialogBox(
                subId: id,
              ),
            );
          }),
    );
  }
}
