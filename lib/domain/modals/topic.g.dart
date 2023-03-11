// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Topic _$$_TopicFromJson(Map<String, dynamic> json) => _$_Topic(
      keyWords: json['key_words'] as List<dynamic>?,
      topic: json['topic'] as String?,
      fileName: json['file_name'] as String?,
      id: json['sub_id'] as String?,
      topicId: json['id'] as String?,
    );

Map<String, dynamic> _$$_TopicToJson(_$_Topic instance) => <String, dynamic>{
      'key_words': instance.keyWords,
      'topic': instance.topic,
      'file_name': instance.fileName,
      'sub_id': instance.id,
      'id': instance.topicId,
    };
