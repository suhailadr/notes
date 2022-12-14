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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String subId)? getTopicsEvent,
    TResult? Function(String filePath)? selectFile,
    TResult? Function(Topic file)? uploadTopicEvent,
    TResult? Function(String id)? deleteTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subId)? getTopicsEvent,
    TResult Function(String filePath)? selectFile,
    TResult Function(Topic file)? uploadTopicEvent,
    TResult Function(String id)? deleteTopic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopicsEvent value) getTopicsEvent,
    required TResult Function(_SelectFile value) selectFile,
    required TResult Function(_UploadTopicEvent value) uploadTopicEvent,
    required TResult Function(_DeleteTopic value) deleteTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult? Function(_SelectFile value)? selectFile,
    TResult? Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult? Function(_DeleteTopic value)? deleteTopic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopicsEvent value)? getTopicsEvent,
    TResult Function(_SelectFile value)? selectFile,
    TResult Function(_UploadTopicEvent value)? uploadTopicEvent,
    TResult Function(_DeleteTopic value)? deleteTopic,
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
mixin _$TopicsState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Topic> get topics => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<Topic>>> get successOrFilureOpiton =>
      throw _privateConstructorUsedError;
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
      required this.fileToUpload,
      required this.selectedFilePath,
      required this.isUploading,
      required this.isCompleted})
      : _topics = topics;

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
    return 'TopicsState(isLoading: $isLoading, topics: $topics, successOrFilureOpiton: $successOrFilureOpiton, fileToUpload: $fileToUpload, selectedFilePath: $selectedFilePath, isUploading: $isUploading, isCompleted: $isCompleted)';
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
