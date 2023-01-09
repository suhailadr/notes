part of 'topics_bloc.dart';

@freezed
class TopicsEvent with _$TopicsEvent {
  const factory TopicsEvent.getTopicsEvent(String subId) = _GetTopicsEvent;
  const factory TopicsEvent.selectFile(String filePath) = _SelectFile;
  const factory TopicsEvent.uploadTopicEvent(Topic file) = _UploadTopicEvent;
  const factory TopicsEvent.deleteTopic(String id) = _DeleteTopic;
  const factory TopicsEvent.savePdf(String subId, String fileName) = _SavePdf;
}
