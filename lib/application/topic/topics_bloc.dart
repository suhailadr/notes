import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mudavvanath/domain/failures/main_failure.dart';
import 'package:mudavvanath/domain/services/topic_services.dart';

import '../../domain/modals/topic.dart';
part 'topics_bloc.freezed.dart';

part 'topics_event.dart';
part 'topics_state.dart';

@injectable
class TopicsBloc extends Bloc<TopicsEvent, TopicsState> {
  final TopicServices _topicServices;
  TopicsBloc(this._topicServices) : super(TopicsState.initial()) {
    on<_GetTopicsEvent>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          successOrFilureOpiton: const None(),
        ),
      );
      final Either<MainFailure, List<Topic>> topicsOption =
          await _topicServices.getTopics(event.subId);
      emit(
        topicsOption.fold(
          (failure) => state.copyWith(
            isLoading: false,
            successOrFilureOpiton: Some(left(failure)),
          ),
          (success) => state.copyWith(
              isLoading: false,
              successOrFilureOpiton: Some(right(success)),
              topics: success),
        ),
      );
    });
    on<_UploadTopicEvent>((event, emit) async {
      emit(state.copyWith(isUploading: true));
      await _topicServices.uploadTopic(state.selectedFilePath, event.file);
      emit(state.copyWith(
          isUploading: false, selectedFilePath: '', isCompleted: true));
    });
    on<_SelectFile>((event, emit) {
      emit(
          state.copyWith(selectedFilePath: event.filePath, isCompleted: false));
    });
    on<_DeleteTopic>((event, emit) async {
      await _topicServices.deleteTopic(event.id);
    });
    on<_SavePdf>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      await _topicServices.savePdf(event.subId, event.fileName);
      emit(state.copyWith(isLoading: false));
    });
  }
}
