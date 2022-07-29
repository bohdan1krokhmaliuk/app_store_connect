// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_artifact_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiArtifactAttributesFileTypeEnum _$ciArtifactAttributesFileTypeEnum_ARCHIVE =
    const CiArtifactAttributesFileTypeEnum._('ARCHIVE');
const CiArtifactAttributesFileTypeEnum _$ciArtifactAttributesFileTypeEnum_ARCHIVE_EXPORT =
    const CiArtifactAttributesFileTypeEnum._('ARCHIVE_EXPORT');
const CiArtifactAttributesFileTypeEnum _$ciArtifactAttributesFileTypeEnum_LOG_BUNDLE =
    const CiArtifactAttributesFileTypeEnum._('LOG_BUNDLE');
const CiArtifactAttributesFileTypeEnum _$ciArtifactAttributesFileTypeEnum_RESULT_BUNDLE =
    const CiArtifactAttributesFileTypeEnum._('RESULT_BUNDLE');
const CiArtifactAttributesFileTypeEnum _$ciArtifactAttributesFileTypeEnum_TEST_PRODUCTS =
    const CiArtifactAttributesFileTypeEnum._('TEST_PRODUCTS');
const CiArtifactAttributesFileTypeEnum _$ciArtifactAttributesFileTypeEnum_XCODEBUILD_PRODUCTS =
    const CiArtifactAttributesFileTypeEnum._('XCODEBUILD_PRODUCTS');

CiArtifactAttributesFileTypeEnum _$ciArtifactAttributesFileTypeEnumValueOf(String name) {
  switch (name) {
    case 'ARCHIVE':
      return _$ciArtifactAttributesFileTypeEnum_ARCHIVE;
    case 'ARCHIVE_EXPORT':
      return _$ciArtifactAttributesFileTypeEnum_ARCHIVE_EXPORT;
    case 'LOG_BUNDLE':
      return _$ciArtifactAttributesFileTypeEnum_LOG_BUNDLE;
    case 'RESULT_BUNDLE':
      return _$ciArtifactAttributesFileTypeEnum_RESULT_BUNDLE;
    case 'TEST_PRODUCTS':
      return _$ciArtifactAttributesFileTypeEnum_TEST_PRODUCTS;
    case 'XCODEBUILD_PRODUCTS':
      return _$ciArtifactAttributesFileTypeEnum_XCODEBUILD_PRODUCTS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiArtifactAttributesFileTypeEnum> _$ciArtifactAttributesFileTypeEnumValues =
    new BuiltSet<CiArtifactAttributesFileTypeEnum>(const <CiArtifactAttributesFileTypeEnum>[
  _$ciArtifactAttributesFileTypeEnum_ARCHIVE,
  _$ciArtifactAttributesFileTypeEnum_ARCHIVE_EXPORT,
  _$ciArtifactAttributesFileTypeEnum_LOG_BUNDLE,
  _$ciArtifactAttributesFileTypeEnum_RESULT_BUNDLE,
  _$ciArtifactAttributesFileTypeEnum_TEST_PRODUCTS,
  _$ciArtifactAttributesFileTypeEnum_XCODEBUILD_PRODUCTS,
]);

Serializer<CiArtifactAttributesFileTypeEnum> _$ciArtifactAttributesFileTypeEnumSerializer =
    new _$CiArtifactAttributesFileTypeEnumSerializer();

class _$CiArtifactAttributesFileTypeEnumSerializer implements PrimitiveSerializer<CiArtifactAttributesFileTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ARCHIVE': 'ARCHIVE',
    'ARCHIVE_EXPORT': 'ARCHIVE_EXPORT',
    'LOG_BUNDLE': 'LOG_BUNDLE',
    'RESULT_BUNDLE': 'RESULT_BUNDLE',
    'TEST_PRODUCTS': 'TEST_PRODUCTS',
    'XCODEBUILD_PRODUCTS': 'XCODEBUILD_PRODUCTS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ARCHIVE': 'ARCHIVE',
    'ARCHIVE_EXPORT': 'ARCHIVE_EXPORT',
    'LOG_BUNDLE': 'LOG_BUNDLE',
    'RESULT_BUNDLE': 'RESULT_BUNDLE',
    'TEST_PRODUCTS': 'TEST_PRODUCTS',
    'XCODEBUILD_PRODUCTS': 'XCODEBUILD_PRODUCTS',
  };

  @override
  final Iterable<Type> types = const <Type>[CiArtifactAttributesFileTypeEnum];
  @override
  final String wireName = 'CiArtifactAttributesFileTypeEnum';

  @override
  Object serialize(Serializers serializers, CiArtifactAttributesFileTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiArtifactAttributesFileTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiArtifactAttributesFileTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiArtifactAttributes extends CiArtifactAttributes {
  @override
  final CiArtifactAttributesFileTypeEnum? fileType;
  @override
  final String? fileName;
  @override
  final int? fileSize;
  @override
  final String? downloadUrl;

  factory _$CiArtifactAttributes([void Function(CiArtifactAttributesBuilder)? updates]) =>
      (new CiArtifactAttributesBuilder()..update(updates))._build();

  _$CiArtifactAttributes._({this.fileType, this.fileName, this.fileSize, this.downloadUrl}) : super._();

  @override
  CiArtifactAttributes rebuild(void Function(CiArtifactAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiArtifactAttributesBuilder toBuilder() => new CiArtifactAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiArtifactAttributes &&
        fileType == other.fileType &&
        fileName == other.fileName &&
        fileSize == other.fileSize &&
        downloadUrl == other.downloadUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, fileType.hashCode), fileName.hashCode), fileSize.hashCode), downloadUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiArtifactAttributes')
          ..add('fileType', fileType)
          ..add('fileName', fileName)
          ..add('fileSize', fileSize)
          ..add('downloadUrl', downloadUrl))
        .toString();
  }
}

class CiArtifactAttributesBuilder implements Builder<CiArtifactAttributes, CiArtifactAttributesBuilder> {
  _$CiArtifactAttributes? _$v;

  CiArtifactAttributesFileTypeEnum? _fileType;
  CiArtifactAttributesFileTypeEnum? get fileType => _$this._fileType;
  set fileType(CiArtifactAttributesFileTypeEnum? fileType) => _$this._fileType = fileType;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  CiArtifactAttributesBuilder() {
    CiArtifactAttributes._defaults(this);
  }

  CiArtifactAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileType = $v.fileType;
      _fileName = $v.fileName;
      _fileSize = $v.fileSize;
      _downloadUrl = $v.downloadUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiArtifactAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiArtifactAttributes;
  }

  @override
  void update(void Function(CiArtifactAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiArtifactAttributes build() => _build();

  _$CiArtifactAttributes _build() {
    final _$result = _$v ??
        new _$CiArtifactAttributes._(
            fileType: fileType, fileName: fileName, fileSize: fileSize, downloadUrl: downloadUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
