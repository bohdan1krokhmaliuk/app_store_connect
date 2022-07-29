// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_video_clip_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventVideoClipCreateRequestDataAttributes extends AppEventVideoClipCreateRequestDataAttributes {
  @override
  final int fileSize;
  @override
  final String fileName;
  @override
  final String? previewFrameTimeCode;
  @override
  final AppEventAssetType appEventAssetType;

  factory _$AppEventVideoClipCreateRequestDataAttributes(
          [void Function(AppEventVideoClipCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppEventVideoClipCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppEventVideoClipCreateRequestDataAttributes._(
      {required this.fileSize, required this.fileName, this.previewFrameTimeCode, required this.appEventAssetType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fileSize, r'AppEventVideoClipCreateRequestDataAttributes', 'fileSize');
    BuiltValueNullFieldError.checkNotNull(fileName, r'AppEventVideoClipCreateRequestDataAttributes', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        appEventAssetType, r'AppEventVideoClipCreateRequestDataAttributes', 'appEventAssetType');
  }

  @override
  AppEventVideoClipCreateRequestDataAttributes rebuild(
          void Function(AppEventVideoClipCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventVideoClipCreateRequestDataAttributesBuilder toBuilder() =>
      new AppEventVideoClipCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventVideoClipCreateRequestDataAttributes &&
        fileSize == other.fileSize &&
        fileName == other.fileName &&
        previewFrameTimeCode == other.previewFrameTimeCode &&
        appEventAssetType == other.appEventAssetType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, fileSize.hashCode), fileName.hashCode), previewFrameTimeCode.hashCode),
        appEventAssetType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventVideoClipCreateRequestDataAttributes')
          ..add('fileSize', fileSize)
          ..add('fileName', fileName)
          ..add('previewFrameTimeCode', previewFrameTimeCode)
          ..add('appEventAssetType', appEventAssetType))
        .toString();
  }
}

class AppEventVideoClipCreateRequestDataAttributesBuilder
    implements
        Builder<AppEventVideoClipCreateRequestDataAttributes, AppEventVideoClipCreateRequestDataAttributesBuilder> {
  _$AppEventVideoClipCreateRequestDataAttributes? _$v;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _previewFrameTimeCode;
  String? get previewFrameTimeCode => _$this._previewFrameTimeCode;
  set previewFrameTimeCode(String? previewFrameTimeCode) => _$this._previewFrameTimeCode = previewFrameTimeCode;

  AppEventAssetType? _appEventAssetType;
  AppEventAssetType? get appEventAssetType => _$this._appEventAssetType;
  set appEventAssetType(AppEventAssetType? appEventAssetType) => _$this._appEventAssetType = appEventAssetType;

  AppEventVideoClipCreateRequestDataAttributesBuilder() {
    AppEventVideoClipCreateRequestDataAttributes._defaults(this);
  }

  AppEventVideoClipCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSize = $v.fileSize;
      _fileName = $v.fileName;
      _previewFrameTimeCode = $v.previewFrameTimeCode;
      _appEventAssetType = $v.appEventAssetType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventVideoClipCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventVideoClipCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppEventVideoClipCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventVideoClipCreateRequestDataAttributes build() => _build();

  _$AppEventVideoClipCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppEventVideoClipCreateRequestDataAttributes._(
            fileSize: BuiltValueNullFieldError.checkNotNull(
                fileSize, r'AppEventVideoClipCreateRequestDataAttributes', 'fileSize'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, r'AppEventVideoClipCreateRequestDataAttributes', 'fileName'),
            previewFrameTimeCode: previewFrameTimeCode,
            appEventAssetType: BuiltValueNullFieldError.checkNotNull(
                appEventAssetType, r'AppEventVideoClipCreateRequestDataAttributes', 'appEventAssetType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
