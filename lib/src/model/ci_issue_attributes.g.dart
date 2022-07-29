// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_issue_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiIssueAttributesIssueTypeEnum _$ciIssueAttributesIssueTypeEnum_ANALYZER_WARNING =
    const CiIssueAttributesIssueTypeEnum._('ANALYZER_WARNING');
const CiIssueAttributesIssueTypeEnum _$ciIssueAttributesIssueTypeEnum_ERROR =
    const CiIssueAttributesIssueTypeEnum._('ERROR');
const CiIssueAttributesIssueTypeEnum _$ciIssueAttributesIssueTypeEnum_TEST_FAILURE =
    const CiIssueAttributesIssueTypeEnum._('TEST_FAILURE');
const CiIssueAttributesIssueTypeEnum _$ciIssueAttributesIssueTypeEnum_WARNING =
    const CiIssueAttributesIssueTypeEnum._('WARNING');

CiIssueAttributesIssueTypeEnum _$ciIssueAttributesIssueTypeEnumValueOf(String name) {
  switch (name) {
    case 'ANALYZER_WARNING':
      return _$ciIssueAttributesIssueTypeEnum_ANALYZER_WARNING;
    case 'ERROR':
      return _$ciIssueAttributesIssueTypeEnum_ERROR;
    case 'TEST_FAILURE':
      return _$ciIssueAttributesIssueTypeEnum_TEST_FAILURE;
    case 'WARNING':
      return _$ciIssueAttributesIssueTypeEnum_WARNING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiIssueAttributesIssueTypeEnum> _$ciIssueAttributesIssueTypeEnumValues =
    new BuiltSet<CiIssueAttributesIssueTypeEnum>(const <CiIssueAttributesIssueTypeEnum>[
  _$ciIssueAttributesIssueTypeEnum_ANALYZER_WARNING,
  _$ciIssueAttributesIssueTypeEnum_ERROR,
  _$ciIssueAttributesIssueTypeEnum_TEST_FAILURE,
  _$ciIssueAttributesIssueTypeEnum_WARNING,
]);

Serializer<CiIssueAttributesIssueTypeEnum> _$ciIssueAttributesIssueTypeEnumSerializer =
    new _$CiIssueAttributesIssueTypeEnumSerializer();

class _$CiIssueAttributesIssueTypeEnumSerializer implements PrimitiveSerializer<CiIssueAttributesIssueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ANALYZER_WARNING': 'ANALYZER_WARNING',
    'ERROR': 'ERROR',
    'TEST_FAILURE': 'TEST_FAILURE',
    'WARNING': 'WARNING',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ANALYZER_WARNING': 'ANALYZER_WARNING',
    'ERROR': 'ERROR',
    'TEST_FAILURE': 'TEST_FAILURE',
    'WARNING': 'WARNING',
  };

  @override
  final Iterable<Type> types = const <Type>[CiIssueAttributesIssueTypeEnum];
  @override
  final String wireName = 'CiIssueAttributesIssueTypeEnum';

  @override
  Object serialize(Serializers serializers, CiIssueAttributesIssueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiIssueAttributesIssueTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiIssueAttributesIssueTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiIssueAttributes extends CiIssueAttributes {
  @override
  final CiIssueAttributesIssueTypeEnum? issueType;
  @override
  final String? message;
  @override
  final FileLocation? fileSource;
  @override
  final String? category;

  factory _$CiIssueAttributes([void Function(CiIssueAttributesBuilder)? updates]) =>
      (new CiIssueAttributesBuilder()..update(updates))._build();

  _$CiIssueAttributes._({this.issueType, this.message, this.fileSource, this.category}) : super._();

  @override
  CiIssueAttributes rebuild(void Function(CiIssueAttributesBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiIssueAttributesBuilder toBuilder() => new CiIssueAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiIssueAttributes &&
        issueType == other.issueType &&
        message == other.message &&
        fileSource == other.fileSource &&
        category == other.category;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, issueType.hashCode), message.hashCode), fileSource.hashCode), category.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiIssueAttributes')
          ..add('issueType', issueType)
          ..add('message', message)
          ..add('fileSource', fileSource)
          ..add('category', category))
        .toString();
  }
}

class CiIssueAttributesBuilder implements Builder<CiIssueAttributes, CiIssueAttributesBuilder> {
  _$CiIssueAttributes? _$v;

  CiIssueAttributesIssueTypeEnum? _issueType;
  CiIssueAttributesIssueTypeEnum? get issueType => _$this._issueType;
  set issueType(CiIssueAttributesIssueTypeEnum? issueType) => _$this._issueType = issueType;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  FileLocationBuilder? _fileSource;
  FileLocationBuilder get fileSource => _$this._fileSource ??= new FileLocationBuilder();
  set fileSource(FileLocationBuilder? fileSource) => _$this._fileSource = fileSource;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  CiIssueAttributesBuilder() {
    CiIssueAttributes._defaults(this);
  }

  CiIssueAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _issueType = $v.issueType;
      _message = $v.message;
      _fileSource = $v.fileSource?.toBuilder();
      _category = $v.category;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiIssueAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiIssueAttributes;
  }

  @override
  void update(void Function(CiIssueAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiIssueAttributes build() => _build();

  _$CiIssueAttributes _build() {
    _$CiIssueAttributes _$result;
    try {
      _$result = _$v ??
          new _$CiIssueAttributes._(
              issueType: issueType, message: message, fileSource: _fileSource?.build(), category: category);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileSource';
        _fileSource?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiIssueAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
