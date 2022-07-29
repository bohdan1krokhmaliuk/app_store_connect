// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_relationships_workflow_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiBuildRunRelationshipsWorkflowDataTypeEnum _$ciBuildRunRelationshipsWorkflowDataTypeEnum_ciWorkflows =
    const CiBuildRunRelationshipsWorkflowDataTypeEnum._('ciWorkflows');

CiBuildRunRelationshipsWorkflowDataTypeEnum _$ciBuildRunRelationshipsWorkflowDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciWorkflows':
      return _$ciBuildRunRelationshipsWorkflowDataTypeEnum_ciWorkflows;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiBuildRunRelationshipsWorkflowDataTypeEnum> _$ciBuildRunRelationshipsWorkflowDataTypeEnumValues =
    new BuiltSet<CiBuildRunRelationshipsWorkflowDataTypeEnum>(const <CiBuildRunRelationshipsWorkflowDataTypeEnum>[
  _$ciBuildRunRelationshipsWorkflowDataTypeEnum_ciWorkflows,
]);

Serializer<CiBuildRunRelationshipsWorkflowDataTypeEnum> _$ciBuildRunRelationshipsWorkflowDataTypeEnumSerializer =
    new _$CiBuildRunRelationshipsWorkflowDataTypeEnumSerializer();

class _$CiBuildRunRelationshipsWorkflowDataTypeEnumSerializer
    implements PrimitiveSerializer<CiBuildRunRelationshipsWorkflowDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciWorkflows': 'ciWorkflows',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciWorkflows': 'ciWorkflows',
  };

  @override
  final Iterable<Type> types = const <Type>[CiBuildRunRelationshipsWorkflowDataTypeEnum];
  @override
  final String wireName = 'CiBuildRunRelationshipsWorkflowDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CiBuildRunRelationshipsWorkflowDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiBuildRunRelationshipsWorkflowDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiBuildRunRelationshipsWorkflowDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiBuildRunRelationshipsWorkflowData extends CiBuildRunRelationshipsWorkflowData {
  @override
  final CiBuildRunRelationshipsWorkflowDataTypeEnum type;
  @override
  final String id;

  factory _$CiBuildRunRelationshipsWorkflowData([void Function(CiBuildRunRelationshipsWorkflowDataBuilder)? updates]) =>
      (new CiBuildRunRelationshipsWorkflowDataBuilder()..update(updates))._build();

  _$CiBuildRunRelationshipsWorkflowData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRunRelationshipsWorkflowData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiBuildRunRelationshipsWorkflowData', 'id');
  }

  @override
  CiBuildRunRelationshipsWorkflowData rebuild(void Function(CiBuildRunRelationshipsWorkflowDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunRelationshipsWorkflowDataBuilder toBuilder() =>
      new CiBuildRunRelationshipsWorkflowDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunRelationshipsWorkflowData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunRelationshipsWorkflowData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class CiBuildRunRelationshipsWorkflowDataBuilder
    implements Builder<CiBuildRunRelationshipsWorkflowData, CiBuildRunRelationshipsWorkflowDataBuilder> {
  _$CiBuildRunRelationshipsWorkflowData? _$v;

  CiBuildRunRelationshipsWorkflowDataTypeEnum? _type;
  CiBuildRunRelationshipsWorkflowDataTypeEnum? get type => _$this._type;
  set type(CiBuildRunRelationshipsWorkflowDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiBuildRunRelationshipsWorkflowDataBuilder() {
    CiBuildRunRelationshipsWorkflowData._defaults(this);
  }

  CiBuildRunRelationshipsWorkflowDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunRelationshipsWorkflowData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunRelationshipsWorkflowData;
  }

  @override
  void update(void Function(CiBuildRunRelationshipsWorkflowDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunRelationshipsWorkflowData build() => _build();

  _$CiBuildRunRelationshipsWorkflowData _build() {
    final _$result = _$v ??
        new _$CiBuildRunRelationshipsWorkflowData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRunRelationshipsWorkflowData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CiBuildRunRelationshipsWorkflowData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
