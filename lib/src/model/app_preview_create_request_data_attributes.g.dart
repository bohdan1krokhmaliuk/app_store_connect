// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewCreateRequestDataAttributes extends AppPreviewCreateRequestDataAttributes {
  @override
  final int fileSize;
  @override
  final String fileName;
  @override
  final String? previewFrameTimeCode;
  @override
  final String? mimeType;

  factory _$AppPreviewCreateRequestDataAttributes(
          [void Function(AppPreviewCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppPreviewCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppPreviewCreateRequestDataAttributes._(
      {required this.fileSize, required this.fileName, this.previewFrameTimeCode, this.mimeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fileSize, r'AppPreviewCreateRequestDataAttributes', 'fileSize');
    BuiltValueNullFieldError.checkNotNull(fileName, r'AppPreviewCreateRequestDataAttributes', 'fileName');
  }

  @override
  AppPreviewCreateRequestDataAttributes rebuild(void Function(AppPreviewCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewCreateRequestDataAttributesBuilder toBuilder() =>
      new AppPreviewCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewCreateRequestDataAttributes &&
        fileSize == other.fileSize &&
        fileName == other.fileName &&
        previewFrameTimeCode == other.previewFrameTimeCode &&
        mimeType == other.mimeType;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc($jc(0, fileSize.hashCode), fileName.hashCode), previewFrameTimeCode.hashCode), mimeType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewCreateRequestDataAttributes')
          ..add('fileSize', fileSize)
          ..add('fileName', fileName)
          ..add('previewFrameTimeCode', previewFrameTimeCode)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class AppPreviewCreateRequestDataAttributesBuilder
    implements Builder<AppPreviewCreateRequestDataAttributes, AppPreviewCreateRequestDataAttributesBuilder> {
  _$AppPreviewCreateRequestDataAttributes? _$v;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _previewFrameTimeCode;
  String? get previewFrameTimeCode => _$this._previewFrameTimeCode;
  set previewFrameTimeCode(String? previewFrameTimeCode) => _$this._previewFrameTimeCode = previewFrameTimeCode;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  AppPreviewCreateRequestDataAttributesBuilder() {
    AppPreviewCreateRequestDataAttributes._defaults(this);
  }

  AppPreviewCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileSize = $v.fileSize;
      _fileName = $v.fileName;
      _previewFrameTimeCode = $v.previewFrameTimeCode;
      _mimeType = $v.mimeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppPreviewCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewCreateRequestDataAttributes build() => _build();

  _$AppPreviewCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppPreviewCreateRequestDataAttributes._(
            fileSize:
                BuiltValueNullFieldError.checkNotNull(fileSize, r'AppPreviewCreateRequestDataAttributes', 'fileSize'),
            fileName:
                BuiltValueNullFieldError.checkNotNull(fileName, r'AppPreviewCreateRequestDataAttributes', 'fileName'),
            previewFrameTimeCode: previewFrameTimeCode,
            mimeType: mimeType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
