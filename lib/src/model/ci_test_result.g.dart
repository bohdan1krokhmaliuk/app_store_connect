// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_test_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiTestResultTypeEnum _$ciTestResultTypeEnum_ciTestResults = const CiTestResultTypeEnum._('ciTestResults');

CiTestResultTypeEnum _$ciTestResultTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciTestResults':
      return _$ciTestResultTypeEnum_ciTestResults;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiTestResultTypeEnum> _$ciTestResultTypeEnumValues =
    new BuiltSet<CiTestResultTypeEnum>(const <CiTestResultTypeEnum>[
  _$ciTestResultTypeEnum_ciTestResults,
]);

Serializer<CiTestResultTypeEnum> _$ciTestResultTypeEnumSerializer = new _$CiTestResultTypeEnumSerializer();

class _$CiTestResultTypeEnumSerializer implements PrimitiveSerializer<CiTestResultTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciTestResults': 'ciTestResults',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciTestResults': 'ciTestResults',
  };

  @override
  final Iterable<Type> types = const <Type>[CiTestResultTypeEnum];
  @override
  final String wireName = 'CiTestResultTypeEnum';

  @override
  Object serialize(Serializers serializers, CiTestResultTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiTestResultTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiTestResultTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiTestResult extends CiTestResult {
  @override
  final CiTestResultTypeEnum type;
  @override
  final String id;
  @override
  final CiTestResultAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$CiTestResult([void Function(CiTestResultBuilder)? updates]) =>
      (new CiTestResultBuilder()..update(updates))._build();

  _$CiTestResult._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiTestResult', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiTestResult', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiTestResult', 'links');
  }

  @override
  CiTestResult rebuild(void Function(CiTestResultBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiTestResultBuilder toBuilder() => new CiTestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiTestResult &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiTestResult')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class CiTestResultBuilder implements Builder<CiTestResult, CiTestResultBuilder> {
  _$CiTestResult? _$v;

  CiTestResultTypeEnum? _type;
  CiTestResultTypeEnum? get type => _$this._type;
  set type(CiTestResultTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiTestResultAttributesBuilder? _attributes;
  CiTestResultAttributesBuilder get attributes => _$this._attributes ??= new CiTestResultAttributesBuilder();
  set attributes(CiTestResultAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiTestResultBuilder() {
    CiTestResult._defaults(this);
  }

  CiTestResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiTestResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiTestResult;
  }

  @override
  void update(void Function(CiTestResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiTestResult build() => _build();

  _$CiTestResult _build() {
    _$CiTestResult _$result;
    try {
      _$result = _$v ??
          new _$CiTestResult._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiTestResult', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiTestResult', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiTestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
