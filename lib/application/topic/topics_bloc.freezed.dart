// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'topics_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TopicsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String subId) getTopicsEvent,
    required TResult Function(String filePath) selectFile,
    required TResult Function(Topic file) uploadTopicEvent,
    required TResult Function(String id) deleteTopic,
    required TResult Function(String subId, String fileName) savePdf,
    required TResult Function(String query) search,
    required TResult Function(String id, String newValue) editTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String subId)? getTopicsEvent,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(Topic file)? uploadTopicEvent,
    TResult? Function(String id)? deleteTopic,
    TResult? Function(String subId, String fileName)? savePdf,
    TResult? Function(String query)? search,
    TResult? Function(String id, String newValue)? editTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subId)? getTopicsEvent,
    TResult Function(String filePath)? selectFile,
    TResult Function(Topic file)? uploadTopicEvent,
    TResult Function(String id)? deleteTopic,
    TResult Function(String subId, String fileName)? savePdf,
    TResult Function(String query)? search,
    TResult Function(String id, String newValue)? editTopic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopicsEvent value) getTopicsEvent,
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_UploadTopicEvent value) uploadTopicEvent,
    required TResult Function(_DeleteTopic value) deleteTopic,
    required TResult Function(_SavePdf value) savePdf,
    required TResult Function(_Search value) search,
    required TResult Function(_EditTopic value) editTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult? Function(_DeleteTopic value)? deleteTopic,
    TResult? Function(_SavePdf value)? savePdf,
    TResult? Function(_Search value)? search,
    TResult? Function(_EditTopic value)? editTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult Function(_DeleteTopic value)? deleteTopic,
    TResult Function(_SavePdf value)? savePdf,
    TResult Function(_Search value)? search,
    TResult Function(_EditTopic value)? editTopic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicsEventCopyWith<$Res> {
  factory $TopicsEventCopyWith(
          TopicsEvent value, $Res Function(TopicsEvent) then) =
      _$TopicsEventCopyWithImpl<$Res, TopicsEvent>;
}

/// @nodoc
class _$TopicsEventCopyWithImpl<$Res, $Val extends TopicsEvent>
    implements $TopicsEventCopyWith<$Res> {
  _$TopicsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetTopicsEventCopyWith<$Res> {
  factory _$$_GetTopicsEventCopyWith(
          _$_GetTopicsEvent value, $Res Function(_$_GetTopicsEvent) then) =
      __$$_GetTopicsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String subId});
}

/// @nodoc
class __$$_GetTopicsEventCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$_GetTopicsEvent>
    implements _$$_GetTopicsEventCopyWith<$Res> {
  __$$_GetTopicsEventCopyWithImpl(
      _$_GetTopicsEvent _value, $Res Function(_$_GetTopicsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subId = null,
  }) {
    return _then(_$_GetTopicsEvent(
      null == subId
          ? _value.subId
          : subId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetTopicsEvent implements _GetTopicsEvent {
  const _$_GetTopicsEvent(this.subId);

  @override
  final String subId;

  @override
  String toString() {
    return 'TopicsEvent.getTopicsEvent(subId: $subId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTopicsEvent &&
            (identical(other.subId, subId) || other.subId == subId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTopicsEventCopyWith<_$_GetTopicsEvent> get copyWith =>
      __$$_GetTopicsEventCopyWithImpl<_$_GetTopicsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String subId) getTopicsEvent,
    required TResult Function(String filePath) selectFile,
    required TResult Function(Topic file) uploadTopicEvent,
    required TResult Function(String id) deleteTopic,
    required TResult Function(String subId, String fileName) savePdf,
    required TResult Function(String query) search,
    required TResult Function(String id, String newValue) editTopic,
  }) {
    return getTopicsEvent(subId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String subId)? getTopicsEvent,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(Topic file)? uploadTopicEvent,
    TResult? Function(String id)? deleteTopic,
    TResult? Function(String subId, String fileName)? savePdf,
    TResult? Function(String query)? search,
    TResult? Function(String id, String newValue)? editTopic,
  }) {
    return getTopicsEvent?.call(subId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subId)? getTopicsEvent,
    TResult Function(String filePath)? selectFile,
    TResult Function(Topic file)? uploadTopicEvent,
    TResult Function(String id)? deleteTopic,
    TResult Function(String subId, String fileName)? savePdf,
    TResult Function(String query)? search,
    TResult Function(String id, String newValue)? editTopic,
    required TResult orElse(),
  }) {
    if (getTopicsEvent != null) {
      return getTopicsEvent(subId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopicsEvent value) getTopicsEvent,
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_UploadTopicEvent value) uploadTopicEvent,
    required TResult Function(_DeleteTopic value) deleteTopic,
    required TResult Function(_SavePdf value) savePdf,
    required TResult Function(_Search value) search,
    required TResult Function(_EditTopic value) editTopic,
  }) {
    return getTopicsEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult? Function(_DeleteTopic value)? deleteTopic,
    TResult? Function(_SavePdf value)? savePdf,
    TResult? Function(_Search value)? search,
    TResult? Function(_EditTopic value)? editTopic,
  }) {
    return getTopicsEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult Function(_DeleteTopic value)? deleteTopic,
    TResult Function(_SavePdf value)? savePdf,
    TResult Function(_Search value)? search,
    TResult Function(_EditTopic value)? editTopic,
    required TResult orElse(),
  }) {
    if (getTopicsEvent != null) {
      return getTopicsEvent(this);
    }
    return orElse();
  }
}

abstract class _GetTopicsEvent implements TopicsEvent {
  const factory _GetTopicsEvent(final String subId) = _$_GetTopicsEvent;

  String get subId;
  @JsonKey(ignore: true)
  _$$_GetTopicsEventCopyWith<_$_GetTopicsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectFileCopyWith<$Res> {
  factory _$$_SelectFileCopyWith(
          _$_SelectFile value, $Res Function(_$_SelectFile) then) =
      __$$_SelectFileCopyWithImpl<$Res>;
  @useResult
  $Res call({String filePath});
}

/// @nodoc
class __$$_SelectFileCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$_SelectFile>
    implements _$$_SelectFileCopyWith<$Res> {
  __$$_SelectFileCopyWithImpl(
      _$_SelectFile _value, $Res Function(_$_SelectFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
  }) {
    return _then(_$_SelectFile(
      null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SelectFile implements _SelectFile {
  const _$_SelectFile(this.filePath);

  @override
  final String filePath;

  @override
  String toString() {
    return 'TopicsEvent.selectFile(filePath: $filePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectFile &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectFileCopyWith<_$_SelectFile> get copyWith =>
      __$$_SelectFileCopyWithImpl<_$_SelectFile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String subId) getTopicsEvent,
    required TResult Function(String filePath) selectFile,
    required TResult Function(Topic file) uploadTopicEvent,
    required TResult Function(String id) deleteTopic,
    required TResult Function(String subId, String fileName) savePdf,
    required TResult Function(String query) search,
    required TResult Function(String id, String newValue) editTopic,
  }) {
    return selectFile(filePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String subId)? getTopicsEvent,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(Topic file)? uploadTopicEvent,
    TResult? Function(String id)? deleteTopic,
    TResult? Function(String subId, String fileName)? savePdf,
    TResult? Function(String query)? search,
    TResult? Function(String id, String newValue)? editTopic,
  }) {
    return selectFile?.call(filePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subId)? getTopicsEvent,
    TResult Function(String filePath)? selectFile,
    TResult Function(Topic file)? uploadTopicEvent,
    TResult Function(String id)? deleteTopic,
    TResult Function(String subId, String fileName)? savePdf,
    TResult Function(String query)? search,
    TResult Function(String id, String newValue)? editTopic,
    required TResult orElse(),
  }) {
    if (selectFile != null) {
      return selectFile(filePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopicsEvent value) getTopicsEvent,
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_UploadTopicEvent value) uploadTopicEvent,
    required TResult Function(_DeleteTopic value) deleteTopic,
    required TResult Function(_SavePdf value) savePdf,
    required TResult Function(_Search value) search,
    required TResult Function(_EditTopic value) editTopic,
  }) {
    return selectFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult? Function(_DeleteTopic value)? deleteTopic,
    TResult? Function(_SavePdf value)? savePdf,
    TResult? Function(_Search value)? search,
    TResult? Function(_EditTopic value)? editTopic,
  }) {
    return selectFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult Function(_DeleteTopic value)? deleteTopic,
    TResult Function(_SavePdf value)? savePdf,
    TResult Function(_Search value)? search,
    TResult Function(_EditTopic value)? editTopic,
    required TResult orElse(),
  }) {
    if (selectFile != null) {
      return selectFile(this);
    }
    return orElse();
  }
}

abstract class _SelectFile implements TopicsEvent {
  const factory _SelectFile(final String filePath) = _$_SelectFile;

  String get filePath;
  @JsonKey(ignore: true)
  _$$_SelectFileCopyWith<_$_SelectFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UploadTopicEventCopyWith<$Res> {
  factory _$$_UploadTopicEventCopyWith(
          _$_UploadTopicEvent value, $Res Function(_$_UploadTopicEvent) then) =
      __$$_UploadTopicEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Topic file});

  $TopicCopyWith<$Res> get file;
}

/// @nodoc
class __$$_UploadTopicEventCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$_UploadTopicEvent>
    implements _$$_UploadTopicEventCopyWith<$Res> {
  __$$_UploadTopicEventCopyWithImpl(
      _$_UploadTopicEvent _value, $Res Function(_$_UploadTopicEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$_UploadTopicEvent(
      null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Topic,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TopicCopyWith<$Res> get file {
    return $TopicCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value));
    });
  }
}

/// @nodoc

class _$_UploadTopicEvent implements _UploadTopicEvent {
  const _$_UploadTopicEvent(this.file);

  @override
  final Topic file;

  @override
  String toString() {
    return 'TopicsEvent.uploadTopicEvent(file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UploadTopicEvent &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UploadTopicEventCopyWith<_$_UploadTopicEvent> get copyWith =>
      __$$_UploadTopicEventCopyWithImpl<_$_UploadTopicEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String subId) getTopicsEvent,
    required TResult Function(String filePath) selectFile,
    required TResult Function(Topic file) uploadTopicEvent,
    required TResult Function(String id) deleteTopic,
    required TResult Function(String subId, String fileName) savePdf,
    required TResult Function(String query) search,
    required TResult Function(String id, String newValue) editTopic,
  }) {
    return uploadTopicEvent(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String subId)? getTopicsEvent,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(Topic file)? uploadTopicEvent,
    TResult? Function(String id)? deleteTopic,
    TResult? Function(String subId, String fileName)? savePdf,
    TResult? Function(String query)? search,
    TResult? Function(String id, String newValue)? editTopic,
  }) {
    return uploadTopicEvent?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subId)? getTopicsEvent,
    TResult Function(String filePath)? selectFile,
    TResult Function(Topic file)? uploadTopicEvent,
    TResult Function(String id)? deleteTopic,
    TResult Function(String subId, String fileName)? savePdf,
    TResult Function(String query)? search,
    TResult Function(String id, String newValue)? editTopic,
    required TResult orElse(),
  }) {
    if (uploadTopicEvent != null) {
      return uploadTopicEvent(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopicsEvent value) getTopicsEvent,
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_UploadTopicEvent value) uploadTopicEvent,
    required TResult Function(_DeleteTopic value) deleteTopic,
    required TResult Function(_SavePdf value) savePdf,
    required TResult Function(_Search value) search,
    required TResult Function(_EditTopic value) editTopic,
  }) {
    return uploadTopicEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult? Function(_DeleteTopic value)? deleteTopic,
    TResult? Function(_SavePdf value)? savePdf,
    TResult? Function(_Search value)? search,
    TResult? Function(_EditTopic value)? editTopic,
  }) {
    return uploadTopicEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult Function(_DeleteTopic value)? deleteTopic,
    TResult Function(_SavePdf value)? savePdf,
    TResult Function(_Search value)? search,
    TResult Function(_EditTopic value)? editTopic,
    required TResult orElse(),
  }) {
    if (uploadTopicEvent != null) {
      return uploadTopicEvent(this);
    }
    return orElse();
  }
}

abstract class _UploadTopicEvent implements TopicsEvent {
  const factory _UploadTopicEvent(final Topic file) = _$_UploadTopicEvent;

  Topic get file;
  @JsonKey(ignore: true)
  _$$_UploadTopicEventCopyWith<_$_UploadTopicEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteTopicCopyWith<$Res> {
  factory _$$_DeleteTopicCopyWith(
          _$_DeleteTopic value, $Res Function(_$_DeleteTopic) then) =
      __$$_DeleteTopicCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_DeleteTopicCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$_DeleteTopic>
    implements _$$_DeleteTopicCopyWith<$Res> {
  __$$_DeleteTopicCopyWithImpl(
      _$_DeleteTopic _value, $Res Function(_$_DeleteTopic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_DeleteTopic(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteTopic implements _DeleteTopic {
  const _$_DeleteTopic(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TopicsEvent.deleteTopic(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteTopic &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteTopicCopyWith<_$_DeleteTopic> get copyWith =>
      __$$_DeleteTopicCopyWithImpl<_$_DeleteTopic>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String subId) getTopicsEvent,
    required TResult Function(String filePath) selectFile,
    required TResult Function(Topic file) uploadTopicEvent,
    required TResult Function(String id) deleteTopic,
    required TResult Function(String subId, String fileName) savePdf,
    required TResult Function(String query) search,
    required TResult Function(String id, String newValue) editTopic,
  }) {
    return deleteTopic(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String subId)? getTopicsEvent,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(Topic file)? uploadTopicEvent,
    TResult? Function(String id)? deleteTopic,
    TResult? Function(String subId, String fileName)? savePdf,
    TResult? Function(String query)? search,
    TResult? Function(String id, String newValue)? editTopic,
  }) {
    return deleteTopic?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subId)? getTopicsEvent,
    TResult Function(String filePath)? selectFile,
    TResult Function(Topic file)? uploadTopicEvent,
    TResult Function(String id)? deleteTopic,
    TResult Function(String subId, String fileName)? savePdf,
    TResult Function(String query)? search,
    TResult Function(String id, String newValue)? editTopic,
    required TResult orElse(),
  }) {
    if (deleteTopic != null) {
      return deleteTopic(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopicsEvent value) getTopicsEvent,
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_UploadTopicEvent value) uploadTopicEvent,
    required TResult Function(_DeleteTopic value) deleteTopic,
    required TResult Function(_SavePdf value) savePdf,
    required TResult Function(_Search value) search,
    required TResult Function(_EditTopic value) editTopic,
  }) {
    return deleteTopic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult? Function(_DeleteTopic value)? deleteTopic,
    TResult? Function(_SavePdf value)? savePdf,
    TResult? Function(_Search value)? search,
    TResult? Function(_EditTopic value)? editTopic,
  }) {
    return deleteTopic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult Function(_DeleteTopic value)? deleteTopic,
    TResult Function(_SavePdf value)? savePdf,
    TResult Function(_Search value)? search,
    TResult Function(_EditTopic value)? editTopic,
    required TResult orElse(),
  }) {
    if (deleteTopic != null) {
      return deleteTopic(this);
    }
    return orElse();
  }
}

abstract class _DeleteTopic implements TopicsEvent {
  const factory _DeleteTopic(final String id) = _$_DeleteTopic;

  String get id;
  @JsonKey(ignore: true)
  _$$_DeleteTopicCopyWith<_$_DeleteTopic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SavePdfCopyWith<$Res> {
  factory _$$_SavePdfCopyWith(
          _$_SavePdf value, $Res Function(_$_SavePdf) then) =
      __$$_SavePdfCopyWithImpl<$Res>;
  @useResult
  $Res call({String subId, String fileName});
}

/// @nodoc
class __$$_SavePdfCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$_SavePdf>
    implements _$$_SavePdfCopyWith<$Res> {
  __$$_SavePdfCopyWithImpl(_$_SavePdf _value, $Res Function(_$_SavePdf) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subId = null,
    Object? fileName = null,
  }) {
    return _then(_$_SavePdf(
      null == subId
          ? _value.subId
          : subId // ignore: cast_nullable_to_non_nullable
              as String,
      null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SavePdf implements _SavePdf {
  const _$_SavePdf(this.subId, this.fileName);

  @override
  final String subId;
  @override
  final String fileName;

  @override
  String toString() {
    return 'TopicsEvent.savePdf(subId: $subId, fileName: $fileName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SavePdf &&
            (identical(other.subId, subId) || other.subId == subId) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subId, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SavePdfCopyWith<_$_SavePdf> get copyWith =>
      __$$_SavePdfCopyWithImpl<_$_SavePdf>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String subId) getTopicsEvent,
    required TResult Function(String filePath) selectFile,
    required TResult Function(Topic file) uploadTopicEvent,
    required TResult Function(String id) deleteTopic,
    required TResult Function(String subId, String fileName) savePdf,
    required TResult Function(String query) search,
    required TResult Function(String id, String newValue) editTopic,
  }) {
    return savePdf(subId, fileName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String subId)? getTopicsEvent,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(Topic file)? uploadTopicEvent,
    TResult? Function(String id)? deleteTopic,
    TResult? Function(String subId, String fileName)? savePdf,
    TResult? Function(String query)? search,
    TResult? Function(String id, String newValue)? editTopic,
  }) {
    return savePdf?.call(subId, fileName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subId)? getTopicsEvent,
    TResult Function(String filePath)? selectFile,
    TResult Function(Topic file)? uploadTopicEvent,
    TResult Function(String id)? deleteTopic,
    TResult Function(String subId, String fileName)? savePdf,
    TResult Function(String query)? search,
    TResult Function(String id, String newValue)? editTopic,
    required TResult orElse(),
  }) {
    if (savePdf != null) {
      return savePdf(subId, fileName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopicsEvent value) getTopicsEvent,
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_UploadTopicEvent value) uploadTopicEvent,
    required TResult Function(_DeleteTopic value) deleteTopic,
    required TResult Function(_SavePdf value) savePdf,
    required TResult Function(_Search value) search,
    required TResult Function(_EditTopic value) editTopic,
  }) {
    return savePdf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult? Function(_DeleteTopic value)? deleteTopic,
    TResult? Function(_SavePdf value)? savePdf,
    TResult? Function(_Search value)? search,
    TResult? Function(_EditTopic value)? editTopic,
  }) {
    return savePdf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult Function(_DeleteTopic value)? deleteTopic,
    TResult Function(_SavePdf value)? savePdf,
    TResult Function(_Search value)? search,
    TResult Function(_EditTopic value)? editTopic,
    required TResult orElse(),
  }) {
    if (savePdf != null) {
      return savePdf(this);
    }
    return orElse();
  }
}

abstract class _SavePdf implements TopicsEvent {
  const factory _SavePdf(final String subId, final String fileName) =
      _$_SavePdf;

  String get subId;
  String get fileName;
  @JsonKey(ignore: true)
  _$$_SavePdfCopyWith<_$_SavePdf> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchCopyWith<$Res> {
  factory _$$_SearchCopyWith(_$_Search value, $Res Function(_$_Search) then) =
      __$$_SearchCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$_SearchCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$_Search>
    implements _$$_SearchCopyWith<$Res> {
  __$$_SearchCopyWithImpl(_$_Search _value, $Res Function(_$_Search) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$_Search(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Search implements _Search {
  const _$_Search(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'TopicsEvent.search(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Search &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      __$$_SearchCopyWithImpl<_$_Search>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String subId) getTopicsEvent,
    required TResult Function(String filePath) selectFile,
    required TResult Function(Topic file) uploadTopicEvent,
    required TResult Function(String id) deleteTopic,
    required TResult Function(String subId, String fileName) savePdf,
    required TResult Function(String query) search,
    required TResult Function(String id, String newValue) editTopic,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String subId)? getTopicsEvent,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(Topic file)? uploadTopicEvent,
    TResult? Function(String id)? deleteTopic,
    TResult? Function(String subId, String fileName)? savePdf,
    TResult? Function(String query)? search,
    TResult? Function(String id, String newValue)? editTopic,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subId)? getTopicsEvent,
    TResult Function(String filePath)? selectFile,
    TResult Function(Topic file)? uploadTopicEvent,
    TResult Function(String id)? deleteTopic,
    TResult Function(String subId, String fileName)? savePdf,
    TResult Function(String query)? search,
    TResult Function(String id, String newValue)? editTopic,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopicsEvent value) getTopicsEvent,
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_UploadTopicEvent value) uploadTopicEvent,
    required TResult Function(_DeleteTopic value) deleteTopic,
    required TResult Function(_SavePdf value) savePdf,
    required TResult Function(_Search value) search,
    required TResult Function(_EditTopic value) editTopic,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult? Function(_DeleteTopic value)? deleteTopic,
    TResult? Function(_SavePdf value)? savePdf,
    TResult? Function(_Search value)? search,
    TResult? Function(_EditTopic value)? editTopic,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult Function(_DeleteTopic value)? deleteTopic,
    TResult Function(_SavePdf value)? savePdf,
    TResult Function(_Search value)? search,
    TResult Function(_EditTopic value)? editTopic,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Search implements TopicsEvent {
  const factory _Search(final String query) = _$_Search;

  String get query;
  @JsonKey(ignore: true)
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditTopicCopyWith<$Res> {
  factory _$$_EditTopicCopyWith(
          _$_EditTopic value, $Res Function(_$_EditTopic) then) =
      __$$_EditTopicCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String newValue});
}

/// @nodoc
class __$$_EditTopicCopyWithImpl<$Res>
    extends _$TopicsEventCopyWithImpl<$Res, _$_EditTopic>
    implements _$$_EditTopicCopyWith<$Res> {
  __$$_EditTopicCopyWithImpl(
      _$_EditTopic _value, $Res Function(_$_EditTopic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? newValue = null,
  }) {
    return _then(_$_EditTopic(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == newValue
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EditTopic implements _EditTopic {
  const _$_EditTopic(this.id, this.newValue);

  @override
  final String id;
  @override
  final String newValue;

  @override
  String toString() {
    return 'TopicsEvent.editTopic(id: $id, newValue: $newValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditTopic &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, newValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditTopicCopyWith<_$_EditTopic> get copyWith =>
      __$$_EditTopicCopyWithImpl<_$_EditTopic>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String subId) getTopicsEvent,
    required TResult Function(String filePath) selectFile,
    required TResult Function(Topic file) uploadTopicEvent,
    required TResult Function(String id) deleteTopic,
    required TResult Function(String subId, String fileName) savePdf,
    required TResult Function(String query) search,
    required TResult Function(String id, String newValue) editTopic,
  }) {
    return editTopic(id, newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String subId)? getTopicsEvent,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(Topic file)? uploadTopicEvent,
    TResult? Function(String id)? deleteTopic,
    TResult? Function(String subId, String fileName)? savePdf,
    TResult? Function(String query)? search,
    TResult? Function(String id, String newValue)? editTopic,
  }) {
    return editTopic?.call(id, newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subId)? getTopicsEvent,
    TResult Function(String filePath)? selectFile,
    TResult Function(Topic file)? uploadTopicEvent,
    TResult Function(String id)? deleteTopic,
    TResult Function(String subId, String fileName)? savePdf,
    TResult Function(String query)? search,
    TResult Function(String id, String newValue)? editTopic,
    required TResult orElse(),
  }) {
    if (editTopic != null) {
      return editTopic(id, newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopicsEvent value) getTopicsEvent,
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_UploadTopicEvent value) uploadTopicEvent,
    required TResult Function(_DeleteTopic value) deleteTopic,
    required TResult Function(_SavePdf value) savePdf,
    required TResult Function(_Search value) search,
    required TResult Function(_EditTopic value) editTopic,
  }) {
    return editTopic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult? Function(_DeleteTopic value)? deleteTopic,
    TResult? Function(_SavePdf value)? savePdf,
    TResult? Function(_Search value)? search,
    TResult? Function(_EditTopic value)? editTopic,
  }) {
    return editTopic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult Function(_DeleteTopic value)? deleteTopic,
    TResult Function(_SavePdf value)? savePdf,
    TResult Function(_Search value)? search,
    TResult Function(_EditTopic value)? editTopic,
    required TResult orElse(),
  }) {
    if (editTopic != null) {
      return editTopic(this);
    }
    return orElse();
  }
}

abstract class _EditTopic implements TopicsEvent {
  const factory _EditTopic(final String id, final String newValue) =
      _$_EditTopic;

  String get id;
  String get newValue;
  @JsonKey(ignore: true)
  _$$_EditTopicCopyWith<_$_EditTopic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TopicsState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Topic> get topics => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Topic>>> get successOrFilureOpiton =>
      throw _privateConstructorUsedError;
  List<Topic> get searcResults => throw _privateConstructorUsedError;
  Topic get fileToUpload => throw _privateConstructorUsedError;
  String get selectedFilePath => throw _privateConstructorUsedError;
  bool get isUploading => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopicsStateCopyWith<TopicsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicsStateCopyWith<$Res> {
  factory $TopicsStateCopyWith(
          TopicsState value, $Res Function(TopicsState) then) =
      _$TopicsStateCopyWithImpl<$Res, TopicsState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<Topic> topics,
      Option<Either<MainFailure, List<Topic>>> successOrFilureOpiton,
      List<Topic> searcResults,
      Topic fileToUpload,
      String selectedFilePath,
      bool isUploading,
      bool isCompleted});

  $TopicCopyWith<$Res> get fileToUpload;
}

/// @nodoc
class _$TopicsStateCopyWithImpl<$Res, $Val extends TopicsState>
    implements $TopicsStateCopyWith<$Res> {
  _$TopicsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? topics = null,
    Object? successOrFilureOpiton = null,
    Object? searcResults = null,
    Object? fileToUpload = null,
    Object? selectedFilePath = null,
    Object? isUploading = null,
    Object? isCompleted = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      topics: null == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<Topic>,
      successOrFilureOpiton: null == successOrFilureOpiton
          ? _value.successOrFilureOpiton
          : successOrFilureOpiton // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Topic>>>,
      searcResults: null == searcResults
          ? _value.searcResults
          : searcResults // ignore: cast_nullable_to_non_nullable
              as List<Topic>,
      fileToUpload: null == fileToUpload
          ? _value.fileToUpload
          : fileToUpload // ignore: cast_nullable_to_non_nullable
              as Topic,
      selectedFilePath: null == selectedFilePath
          ? _value.selectedFilePath
          : selectedFilePath // ignore: cast_nullable_to_non_nullable
              as String,
      isUploading: null == isUploading
          ? _value.isUploading
          : isUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TopicCopyWith<$Res> get fileToUpload {
    return $TopicCopyWith<$Res>(_value.fileToUpload, (value) {
      return _then(_value.copyWith(fileToUpload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TopicsStateCopyWith<$Res>
    implements $TopicsStateCopyWith<$Res> {
  factory _$$_TopicsStateCopyWith(
          _$_TopicsState value, $Res Function(_$_TopicsState) then) =
      __$$_TopicsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<Topic> topics,
      Option<Either<MainFailure, List<Topic>>> successOrFilureOpiton,
      List<Topic> searcResults,
      Topic fileToUpload,
      String selectedFilePath,
      bool isUploading,
      bool isCompleted});

  @override
  $TopicCopyWith<$Res> get fileToUpload;
}

/// @nodoc
class __$$_TopicsStateCopyWithImpl<$Res>
    extends _$TopicsStateCopyWithImpl<$Res, _$_TopicsState>
    implements _$$_TopicsStateCopyWith<$Res> {
  __$$_TopicsStateCopyWithImpl(
      _$_TopicsState _value, $Res Function(_$_TopicsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? topics = null,
    Object? successOrFilureOpiton = null,
    Object? searcResults = null,
    Object? fileToUpload = null,
    Object? selectedFilePath = null,
    Object? isUploading = null,
    Object? isCompleted = null,
  }) {
    return _then(_$_TopicsState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      topics: null == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<Topic>,
      successOrFilureOpiton: null == successOrFilureOpiton
          ? _value.successOrFilureOpiton
          : successOrFilureOpiton // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<Topic>>>,
      searcResults: null == searcResults
          ? _value._searcResults
          : searcResults // ignore: cast_nullable_to_non_nullable
              as List<Topic>,
      fileToUpload: null == fileToUpload
          ? _value.fileToUpload
          : fileToUpload // ignore: cast_nullable_to_non_nullable
              as Topic,
      selectedFilePath: null == selectedFilePath
          ? _value.selectedFilePath
          : selectedFilePath // ignore: cast_nullable_to_non_nullable
              as String,
      isUploading: null == isUploading
          ? _value.isUploading
          : isUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TopicsState implements _TopicsState {
  const _$_TopicsState(
      {required this.isLoading,
      required final List<Topic> topics,
      required this.successOrFilureOpiton,
      required final List<Topic> searcResults,
      required this.fileToUpload,
      required this.selectedFilePath,
      required this.isUploading,
      required this.isCompleted})
      : _topics = topics,
        _searcResults = searcResults;

  @override
  final bool isLoading;
  final List<Topic> _topics;
  @override
  List<Topic> get topics {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  final Option<Either<MainFailure, List<Topic>>> successOrFilureOpiton;
  final List<Topic> _searcResults;
  @override
  List<Topic> get searcResults {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searcResults);
  }

  @override
  final Topic fileToUpload;
  @override
  final String selectedFilePath;
  @override
  final bool isUploading;
  @override
  final bool isCompleted;

  @override
  String toString() {
    return 'TopicsState(isLoading: $isLoading, topics: $topics, successOrFilureOpiton: $successOrFilureOpiton, searcResults: $searcResults, fileToUpload: $fileToUpload, selectedFilePath: $selectedFilePath, isUploading: $isUploading, isCompleted: $isCompleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopicsState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._topics, _topics) &&
            (identical(other.successOrFilureOpiton, successOrFilureOpiton) ||
                other.successOrFilureOpiton == successOrFilureOpiton) &&
            const DeepCollectionEquality()
                .equals(other._searcResults, _searcResults) &&
            (identical(other.fileToUpload, fileToUpload) ||
                other.fileToUpload == fileToUpload) &&
            (identical(other.selectedFilePath, selectedFilePath) ||
                other.selectedFilePath == selectedFilePath) &&
            (identical(other.isUploading, isUploading) ||
                other.isUploading == isUploading) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_topics),
      successOrFilureOpiton,
      const DeepCollectionEquality().hash(_searcResults),
      fileToUpload,
      selectedFilePath,
      isUploading,
      isCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopicsStateCopyWith<_$_TopicsState> get copyWith =>
      __$$_TopicsStateCopyWithImpl<_$_TopicsState>(this, _$identity);
}

abstract class _TopicsState implements TopicsState {
  const factory _TopicsState(
      {required final bool isLoading,
      required final List<Topic> topics,
      required final Option<Either<MainFailure, List<Topic>>>
          successOrFilureOpiton,
      required final List<Topic> searcResults,
      required final Topic fileToUpload,
      required final String selectedFilePath,
      required final bool isUploading,
      required final bool isCompleted}) = _$_TopicsState;

  @override
  bool get isLoading;
  @override
  List<Topic> get topics;
  @override
  Option<Either<MainFailure, List<Topic>>> get successOrFilureOpiton;
  @override
  List<Topic> get searcResults;
  @override
  Topic get fileToUpload;
  @override
  String get selectedFilePath;
  @override
  bool get isUploading;
  @override
  bool get isCompleted;
  @override
  @JsonKey(ignore: true)
  _$$_TopicsStateCopyWith<_$_TopicsState> get copyWith =>
      throw _privateConstructorUsedError;
}
