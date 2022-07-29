// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiBuildRunCreateRequestDataTypeEnum _$ciBuildRunCreateRequestDataTypeEnum_ciBuildRuns =
    const CiBuildRunCreateRequestDataTypeEnum._('ciBuildRuns');

CiBuildRunCreateRequestDataTypeEnum _$ciBuildRunCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciBuildRuns':
      return _$ciBuildRunCreateRequestDataTypeEnum_ciBuildRuns;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiBuildRunCreateRequestDataTypeEnum> _$ciBuildRunCreateRequestDataTypeEnumValues =
    new BuiltSet<CiBuildRunCreateRequestDataTypeEnum>(const <CiBuildRunCreateRequestDataTypeEnum>[
  _$ciBuildRunCreateRequestDataTypeEnum_ciBuildRuns,
]);

Serializer<CiBuildRunCreateRequestDataTypeEnum> _$ciBuildRunCreateRequestDataTypeEnumSerializer =
    new _$CiBuildRunCreateRequestDataTypeEnumSerializer();

class _$CiBuildRunCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<CiBuildRunCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciBuildRuns': 'ciBuildRuns',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciBuildRuns': 'ciBuildRuns',
  };

  @override
  final Iterable<Type> types = const <Type>[CiBuildRunCreateRequestDataTypeEnum];
  @override
  final String wireName = 'CiBuildRunCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CiBuildRunCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiBuildRunCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiBuildRunCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiBuildRunCreateRequestData extends CiBuildRunCreateRequestData {
  @override
  final CiBuildRunCreateRequestDataTypeEnum type;
  @override
  final CiBuildRunCreateRequestDataAttributes? attributes;
  @override
  final CiBuildRunCreateRequestDataRelationships? relationships;

  factory _$CiBuildRunCreateRequestData([void Function(CiBuildRunCreateRequestDataBuilder)? updates]) =>
      (new CiBuildRunCreateRequestDataBuilder()..update(updates))._build();

  _$CiBuildRunCreateRequestData._({required this.type, this.attributes, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRunCreateRequestData', 'type');
  }

  @override
  CiBuildRunCreateRequestData rebuild(void Function(CiBuildRunCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunCreateRequestDataBuilder toBuilder() => new CiBuildRunCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class CiBuildRunCreateRequestDataBuilder
    implements Builder<CiBuildRunCreateRequestData, CiBuildRunCreateRequestDataBuilder> {
  _$CiBuildRunCreateRequestData? _$v;

  CiBuildRunCreateRequestDataTypeEnum? _type;
  CiBuildRunCreateRequestDataTypeEnum? get type => _$this._type;
  set type(CiBuildRunCreateRequestDataTypeEnum? type) => _$this._type = type;

  CiBuildRunCreateRequestDataAttributesBuilder? _attributes;
  CiBuildRunCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new CiBuildRunCreateRequestDataAttributesBuilder();
  set attributes(CiBuildRunCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  CiBuildRunCreateRequestDataRelationshipsBuilder? _relationships;
  CiBuildRunCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new CiBuildRunCreateRequestDataRelationshipsBuilder();
  set relationships(CiBuildRunCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  CiBuildRunCreateRequestDataBuilder() {
    CiBuildRunCreateRequestData._defaults(this);
  }

  CiBuildRunCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunCreateRequestData;
  }

  @override
  void update(void Function(CiBuildRunCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunCreateRequestData build() => _build();

  _$CiBuildRunCreateRequestData _build() {
    _$CiBuildRunCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$CiBuildRunCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRunCreateRequestData', 'type'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildRunCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
