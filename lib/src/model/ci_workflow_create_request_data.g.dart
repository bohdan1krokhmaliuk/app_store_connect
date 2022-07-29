// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiWorkflowCreateRequestDataTypeEnum _$ciWorkflowCreateRequestDataTypeEnum_ciWorkflows =
    const CiWorkflowCreateRequestDataTypeEnum._('ciWorkflows');

CiWorkflowCreateRequestDataTypeEnum _$ciWorkflowCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciWorkflows':
      return _$ciWorkflowCreateRequestDataTypeEnum_ciWorkflows;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiWorkflowCreateRequestDataTypeEnum> _$ciWorkflowCreateRequestDataTypeEnumValues =
    new BuiltSet<CiWorkflowCreateRequestDataTypeEnum>(const <CiWorkflowCreateRequestDataTypeEnum>[
  _$ciWorkflowCreateRequestDataTypeEnum_ciWorkflows,
]);

Serializer<CiWorkflowCreateRequestDataTypeEnum> _$ciWorkflowCreateRequestDataTypeEnumSerializer =
    new _$CiWorkflowCreateRequestDataTypeEnumSerializer();

class _$CiWorkflowCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<CiWorkflowCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciWorkflows': 'ciWorkflows',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciWorkflows': 'ciWorkflows',
  };

  @override
  final Iterable<Type> types = const <Type>[CiWorkflowCreateRequestDataTypeEnum];
  @override
  final String wireName = 'CiWorkflowCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CiWorkflowCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiWorkflowCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiWorkflowCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiWorkflowCreateRequestData extends CiWorkflowCreateRequestData {
  @override
  final CiWorkflowCreateRequestDataTypeEnum type;
  @override
  final CiWorkflowCreateRequestDataAttributes attributes;
  @override
  final CiWorkflowCreateRequestDataRelationships relationships;

  factory _$CiWorkflowCreateRequestData([void Function(CiWorkflowCreateRequestDataBuilder)? updates]) =>
      (new CiWorkflowCreateRequestDataBuilder()..update(updates))._build();

  _$CiWorkflowCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiWorkflowCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'CiWorkflowCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'CiWorkflowCreateRequestData', 'relationships');
  }

  @override
  CiWorkflowCreateRequestData rebuild(void Function(CiWorkflowCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowCreateRequestDataBuilder toBuilder() => new CiWorkflowCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'CiWorkflowCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class CiWorkflowCreateRequestDataBuilder
    implements Builder<CiWorkflowCreateRequestData, CiWorkflowCreateRequestDataBuilder> {
  _$CiWorkflowCreateRequestData? _$v;

  CiWorkflowCreateRequestDataTypeEnum? _type;
  CiWorkflowCreateRequestDataTypeEnum? get type => _$this._type;
  set type(CiWorkflowCreateRequestDataTypeEnum? type) => _$this._type = type;

  CiWorkflowCreateRequestDataAttributesBuilder? _attributes;
  CiWorkflowCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new CiWorkflowCreateRequestDataAttributesBuilder();
  set attributes(CiWorkflowCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  CiWorkflowCreateRequestDataRelationshipsBuilder? _relationships;
  CiWorkflowCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new CiWorkflowCreateRequestDataRelationshipsBuilder();
  set relationships(CiWorkflowCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  CiWorkflowCreateRequestDataBuilder() {
    CiWorkflowCreateRequestData._defaults(this);
  }

  CiWorkflowCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowCreateRequestData;
  }

  @override
  void update(void Function(CiWorkflowCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowCreateRequestData build() => _build();

  _$CiWorkflowCreateRequestData _build() {
    _$CiWorkflowCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$CiWorkflowCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiWorkflowCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiWorkflowCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
