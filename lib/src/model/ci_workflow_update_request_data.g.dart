// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiWorkflowUpdateRequestDataTypeEnum _$ciWorkflowUpdateRequestDataTypeEnum_ciWorkflows =
    const CiWorkflowUpdateRequestDataTypeEnum._('ciWorkflows');

CiWorkflowUpdateRequestDataTypeEnum _$ciWorkflowUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciWorkflows':
      return _$ciWorkflowUpdateRequestDataTypeEnum_ciWorkflows;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiWorkflowUpdateRequestDataTypeEnum> _$ciWorkflowUpdateRequestDataTypeEnumValues =
    new BuiltSet<CiWorkflowUpdateRequestDataTypeEnum>(const <CiWorkflowUpdateRequestDataTypeEnum>[
  _$ciWorkflowUpdateRequestDataTypeEnum_ciWorkflows,
]);

Serializer<CiWorkflowUpdateRequestDataTypeEnum> _$ciWorkflowUpdateRequestDataTypeEnumSerializer =
    new _$CiWorkflowUpdateRequestDataTypeEnumSerializer();

class _$CiWorkflowUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<CiWorkflowUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciWorkflows': 'ciWorkflows',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciWorkflows': 'ciWorkflows',
  };

  @override
  final Iterable<Type> types = const <Type>[CiWorkflowUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'CiWorkflowUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CiWorkflowUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiWorkflowUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiWorkflowUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiWorkflowUpdateRequestData extends CiWorkflowUpdateRequestData {
  @override
  final CiWorkflowUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final CiWorkflowUpdateRequestDataAttributes? attributes;
  @override
  final CiWorkflowUpdateRequestDataRelationships? relationships;

  factory _$CiWorkflowUpdateRequestData([void Function(CiWorkflowUpdateRequestDataBuilder)? updates]) =>
      (new CiWorkflowUpdateRequestDataBuilder()..update(updates))._build();

  _$CiWorkflowUpdateRequestData._({required this.type, required this.id, this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiWorkflowUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiWorkflowUpdateRequestData', 'id');
  }

  @override
  CiWorkflowUpdateRequestData rebuild(void Function(CiWorkflowUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowUpdateRequestDataBuilder toBuilder() => new CiWorkflowUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class CiWorkflowUpdateRequestDataBuilder
    implements Builder<CiWorkflowUpdateRequestData, CiWorkflowUpdateRequestDataBuilder> {
  _$CiWorkflowUpdateRequestData? _$v;

  CiWorkflowUpdateRequestDataTypeEnum? _type;
  CiWorkflowUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(CiWorkflowUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiWorkflowUpdateRequestDataAttributesBuilder? _attributes;
  CiWorkflowUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new CiWorkflowUpdateRequestDataAttributesBuilder();
  set attributes(CiWorkflowUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  CiWorkflowUpdateRequestDataRelationshipsBuilder? _relationships;
  CiWorkflowUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new CiWorkflowUpdateRequestDataRelationshipsBuilder();
  set relationships(CiWorkflowUpdateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  CiWorkflowUpdateRequestDataBuilder() {
    CiWorkflowUpdateRequestData._defaults(this);
  }

  CiWorkflowUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowUpdateRequestData;
  }

  @override
  void update(void Function(CiWorkflowUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowUpdateRequestData build() => _build();

  _$CiWorkflowUpdateRequestData _build() {
    _$CiWorkflowUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$CiWorkflowUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiWorkflowUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiWorkflowUpdateRequestData', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiWorkflowUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
