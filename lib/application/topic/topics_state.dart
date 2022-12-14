part of 'topics_bloc.dart';

@freezed
class TopicsState with _$TopicsState {
  const factory TopicsState({
    required bool isLoading,
    required List<Topic> topics,
    required Option<Either<MainFailure, List<Topic>>> successOrFilureOpiton,
    required Topic fileToUpload,
    required String selectedFilePath,
    required bool isUploading,
    required bool isCompleted,
  }) = _TopicsState;

  factory TopicsState.initial() {
    return const TopicsState(
        isLoading: false,
        topics: [],
        successOrFilureOpiton: None(),
        fileToUpload: Topic(topic: '', fileName: '', id: '', keyWords: []),
        isCompleted: false,
        selectedFilePath: '',
        isUploading: false);
  }
}
