import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mudavvanath/presentation/components/background.dart';

import '../application/topic/topics_bloc.dart';
import 'components/shape.dart';
import 'components/topic_box.dart';

Timer? _debounce;

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: no_leading_underscores_for_local_identifiers
    _onSearchChanged(String query) {
      if (_debounce?.isActive ?? false) _debounce!.cancel();
      _debounce = Timer(const Duration(milliseconds: 700), () {
        BlocProvider.of<TopicsBloc>(context).add(TopicsEvent.search(query));
      });
    }

    TextEditingController searchController = TextEditingController();
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 221, 235, 253),
        body: SafeArea(
            child: Stack(
          children: [
            backgroundDesign,
            Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white.withOpacity(0.7),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 4, 148, 184)
                                .withAlpha(60),
                            blurRadius: 6.0,
                            spreadRadius: 0.0,
                            offset: const Offset(
                              0.0,
                              3.0,
                            ),
                          ),
                        ]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.search,
                          color: Colors.blueGrey,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Flexible(
                          child: TextField(
                            onChanged: (value) {
                              _onSearchChanged(value);
                            },
                            controller: searchController,
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                          ),
                        )
                      ],
                    )),
                Expanded(
                  child: BlocBuilder<TopicsBloc, TopicsState>(
                    builder: (context, state) {
                      return state.isLoading
                          ? const Center(
                              child: CircularProgressIndicator(),
                            )
                          : ListView.separated(
                              padding: const EdgeInsets.all(20),
                              itemBuilder: ((context, index) {
                                final data = state.searcResults[index];
                                return TopicBox(
                                  id: data.topicId.toString(),
                                  title: data.topic.toString(),
                                  subId: data.id.toString(),
                                  fileName: data.fileName.toString(),
                                );
                              }),
                              separatorBuilder: ((context, index) =>
                                  const SizedBox(
                                    height: 10,
                                  )),
                              itemCount: state.searcResults.length);
                    },
                  ),
                )
              ],
            )
          ],
        )));
  }
}
