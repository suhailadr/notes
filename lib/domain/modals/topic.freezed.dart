// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'topic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Topic _$TopicFromJson(Map<String, dynamic> json) {
  return _Topic.fromJson(json);
}

/// @nodoc
mixin _$Topic {
  @JsonKey(name: 'key_words')
  List<dynamic>? get keyWords => throw _privateConstructorUsedError;
  @JsonKey(name: 'topic')
  String? get topic => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_name')
  String? get fileName => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get topicId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopicCopyWith<Topic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicCopyWith<$Res> {
  factory $TopicCopyWith(Topic value, $Res Function(Topic) then) =
      _$TopicCopyWithImpl<$Res, Topic>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key_words') List<dynamic>? keyWords,
      @JsonKey(name: 'topic') String? topic,
      @JsonKey(name: 'file_name') String? fileName,
      @JsonKey(name: 'sub_id') String? id,
      @JsonKey(name: 'id') String? topicId});
}

/// @nodoc
class _$TopicCopyWithImpl<$Res, $Val extends Topic>
    implements $TopicCopyWith<$Res> {
  _$TopicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyWords = freezed,
    Object? topic = freezed,
    Object? fileName = freezed,
    Object? id = freezed,
    Object? topicId = freezed,
  }) {
    return _then(_value.copyWith(
      keyWords: freezed == keyWords
          ? _value.keyWords
          : keyWords // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      topicId: freezed == topicId
          ? _value.topicId
          : topicId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TopicCopyWith<$Res> implements $TopicCopyWith<$Res> {
  factory _$$_TopicCopyWith(_$_Topic value, $Res Function(_$_Topic) then) =
      __$$_TopicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key_words') List<dynamic>? keyWords,
      @JsonKey(name: 'topic') String? topic,
      @JsonKey(name: 'file_name') String? fileName,
      @JsonKey(name: 'sub_id') String? id,
      @JsonKey(name: 'id') String? topicId});
}

/// @nodoc
class __$$_TopicCopyWithImpl<$Res> extends _$TopicCopyWithImpl<$Res, _$_Topic>
    implements _$$_TopicCopyWith<$Res> {
  __$$_TopicCopyWithImpl(_$_Topic _value, $Res Function(_$_Topic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyWords = freezed,
    Object? topic = freezed,
    Object? fileName = freezed,
    Object? id = freezed,
    Object? topicId = freezed,
  }) {
    return _then(_$_Topic(
      keyWords: freezed == keyWords
          ? _value._keyWords
          : keyWords // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      topicId: freezed == topicId
          ? _value.topicId
          : topicId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Topic implements _Topic {
  const _$_Topic(
      {@JsonKey(name: 'key_words') required final List<dynamic>? keyWords,
      @JsonKey(name: 'topic') required this.topic,
      @JsonKey(name: 'file_name') required this.fileName,
      @JsonKey(name: 'sub_id') required this.id,
      @JsonKey(name: 'id') required this.topicId})
      : _keyWords = keyWords;

  factory _$_Topic.fromJson(Map<String, dynamic> json) =>
      _$$_TopicFromJson(json);

  final List<dynamic>? _keyWords;
  @override
  @JsonKey(name: 'key_words')
  List<dynamic>? get keyWords {
    final value = _keyWords;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'topic')
  final String? topic;
  @override
  @JsonKey(name: 'file_name')
  final String? fileName;
  @override
  @JsonKey(name: 'sub_id')
  final String? id;
  @override
  @JsonKey(name: 'id')
  final String? topicId;

  @override
  String toString() {
    return 'Topic(keyWords: $keyWords, topic: $topic, fileName: $fileName, id: $id, topicId: $topicId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Topic &&
            const DeepCollectionEquality().equals(other._keyWords, _keyWords) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.topicId, topicId) || other.topicId == topicId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_keyWords),
      topic,
      fileName,
      id,
      topicId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopicCopyWith<_$_Topic> get copyWith =>
      __$$_TopicCopyWithImpl<_$_Topic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TopicToJson(
      this,
    );
  }
}

abstract class _Topic implements Topic {
  const factory _Topic(
      {@JsonKey(name: 'key_words') required final List<dynamic>? keyWords,
      @JsonKey(name: 'topic') required final String? topic,
      @JsonKey(name: 'file_name') required final String? fileName,
      @JsonKey(name: 'sub_id') required final String? id,
      @JsonKey(name: 'id') required final String? topicId}) = _$_Topic;

  factory _Topic.fromJson(Map<String, dynamic> json) = _$_Topic.fromJson;

  @override
  @JsonKey(name: 'key_words')
  List<dynamic>? get keyWords;
  @override
  @JsonKey(name: 'topic')
  String? get topic;
  @override
  @JsonKey(name: 'file_name')
  String? get fileName;
  @override
  @JsonKey(name: 'sub_id')
  String? get id;
  @override
  @JsonKey(name: 'id')
  String? get topicId;
  @override
  @JsonKey(ignore: true)
  _$$_TopicCopyWith<_$_Topic> get copyWith =>
      throw _privateConstructorUsedError;
}
