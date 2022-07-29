// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventScreenshotCreateRequestDataAttributes extends AppEventScreenshotCreateRequestDataAttributes {
  @override
  final int fileSize;
  @override
  final String fileName;
  @override
  final AppEventAssetType appEventAssetType;

  factory _$AppEventScreenshotCreateRequestDataAttributes(
          [void Function(AppEventScreenshotCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppEventScreenshotCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppEventScreenshotCreateRequestDataAttributes._(
      {required this.fileSize, required this.fileName, required this.appEventAssetType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fileSize, r'AppEventScreenshotCreateRequestDataAttributes', 'fileSize');
    BuiltValueNullFieldError.checkNotNull(fileName, r'AppEventScreenshotCreateRequestDataAttributes', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        appEventAssetType, r'AppEventScreenshotCreateRequestDataAttributes', 'appEventAssetType');
  }

  @override
  AppEventScreenshotCreateRequestDataAttributes rebuild(
          void Function(AppEventScreenshotCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotCreateRequestDataAttributesBuilder toBuilder() =>
      new AppEventScreenshotCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotCreateRequestDataAttributes &&
        fileSize == other.fileSize &&
        fileName == other.fileName &&
        appEventAssetType == other.appEventAssetType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, fileSize.hashCode), fileName.hashCode), appEventAssetType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventScreenshotCreateRequestDataAttributes')
          ..add('fileSize', fileSize)
          ..add('fileName', fileName)
          ..add('appEventAssetType', appEventAssetType))
        .toString();
  }
}

class AppEventScreenshotCreateRequestDataAttributesBuilder
    implements
        Builder<AppEventScreenshotCreateRequestDataAttributes, AppEventScreenshotCreateRequestDataAttributesBuilder> {
  _$AppEventScreenshotCreateRequestDataAttributes? _$v;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  AppEventAssetType? _appEventAssetType;
  AppEventAssetType? get appEventAssetType => _$this._appEventAssetType;
  set appEventAssetType(AppEventAssetType? appEventAssetType) => _$this._appEventAssetType = appEventAssetType;

  AppEventScreenshotCreateRequestDataAttributesBuilder() {
    AppEventScreenshotCreateRequestDataAttributes._defaults(this);
  }

  AppEventScreenshotCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSize = $v.fileSize;
      _fileName = $v.fileName;
      _appEventAssetType = $v.appEventAssetType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventScreenshotCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppEventScreenshotCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotCreateRequestDataAttributes build() => _build();

  _$AppEventScreenshotCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppEventScreenshotCreateRequestDataAttributes._(
            fileSize: BuiltValueNullFieldError.checkNotNull(
                fileSize, r'AppEventScreenshotCreateRequestDataAttributes', 'fileSize'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, r'AppEventScreenshotCreateRequestDataAttributes', 'fileName'),
            appEventAssetType: BuiltValueNullFieldError.checkNotNull(
                appEventAssetType, r'AppEventScreenshotCreateRequestDataAttributes', 'appEventAssetType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
