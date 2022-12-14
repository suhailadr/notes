import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'topic.freezed.dart';
part 'topic.g.dart';

@freezed
class Topic with _$Topic {
  const factory Topic({
    @JsonKey(name: 'key_words') required List? keyWords,
    @JsonKey(name: 'topic') required String? topic,
    @JsonKey(name: 'file_name') required String? fileName,
    @JsonKey(name: 'sub_id') required String? id,
  }) = _Topic;

  factory Topic.fromJson(Map<String, dynamic> json) => _$TopicFromJson(json);
}
