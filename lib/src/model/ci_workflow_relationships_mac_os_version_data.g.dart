// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_relationships_mac_os_version_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiWorkflowRelationshipsMacOsVersionDataTypeEnum
    _$ciWorkflowRelationshipsMacOsVersionDataTypeEnum_ciMacOsVersions =
    const CiWorkflowRelationshipsMacOsVersionDataTypeEnum._('ciMacOsVersions');

CiWorkflowRelationshipsMacOsVersionDataTypeEnum _$ciWorkflowRelationshipsMacOsVersionDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciMacOsVersions':
      return _$ciWorkflowRelationshipsMacOsVersionDataTypeEnum_ciMacOsVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiWorkflowRelationshipsMacOsVersionDataTypeEnum>
    _$ciWorkflowRelationshipsMacOsVersionDataTypeEnumValues = new BuiltSet<
        CiWorkflowRelationshipsMacOsVersionDataTypeEnum>(const <CiWorkflowRelationshipsMacOsVersionDataTypeEnum>[
  _$ciWorkflowRelationshipsMacOsVersionDataTypeEnum_ciMacOsVersions,
]);

Serializer<CiWorkflowRelationshipsMacOsVersionDataTypeEnum>
    _$ciWorkflowRelationshipsMacOsVersionDataTypeEnumSerializer =
    new _$CiWorkflowRelationshipsMacOsVersionDataTypeEnumSerializer();

class _$CiWorkflowRelationshipsMacOsVersionDataTypeEnumSerializer
    implements PrimitiveSerializer<CiWorkflowRelationshipsMacOsVersionDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciMacOsVersions': 'ciMacOsVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciMacOsVersions': 'ciMacOsVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[CiWorkflowRelationshipsMacOsVersionDataTypeEnum];
  @override
  final String wireName = 'CiWorkflowRelationshipsMacOsVersionDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CiWorkflowRelationshipsMacOsVersionDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiWorkflowRelationshipsMacOsVersionDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiWorkflowRelationshipsMacOsVersionDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiWorkflowRelationshipsMacOsVersionData extends CiWorkflowRelationshipsMacOsVersionData {
  @override
  final CiWorkflowRelationshipsMacOsVersionDataTypeEnum type;
  @override
  final String id;

  factory _$CiWorkflowRelationshipsMacOsVersionData(
          [void Function(CiWorkflowRelationshipsMacOsVersionDataBuilder)? updates]) =>
      (new CiWorkflowRelationshipsMacOsVersionDataBuilder()..update(updates))._build();

  _$CiWorkflowRelationshipsMacOsVersionData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiWorkflowRelationshipsMacOsVersionData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiWorkflowRelationshipsMacOsVersionData', 'id');
  }

  @override
  CiWorkflowRelationshipsMacOsVersionData rebuild(
          void Function(CiWorkflowRelationshipsMacOsVersionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowRelationshipsMacOsVersionDataBuilder toBuilder() =>
      new CiWorkflowRelationshipsMacOsVersionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowRelationshipsMacOsVersionData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowRelationshipsMacOsVersionData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class CiWorkflowRelationshipsMacOsVersionDataBuilder
    implements Builder<CiWorkflowRelationshipsMacOsVersionData, CiWorkflowRelationshipsMacOsVersionDataBuilder> {
  _$CiWorkflowRelationshipsMacOsVersionData? _$v;

  CiWorkflowRelationshipsMacOsVersionDataTypeEnum? _type;
  CiWorkflowRelationshipsMacOsVersionDataTypeEnum? get type => _$this._type;
  set type(CiWorkflowRelationshipsMacOsVersionDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiWorkflowRelationshipsMacOsVersionDataBuilder() {
    CiWorkflowRelationshipsMacOsVersionData._defaults(this);
  }

  CiWorkflowRelationshipsMacOsVersionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowRelationshipsMacOsVersionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowRelationshipsMacOsVersionData;
  }

  @override
  void update(void Function(CiWorkflowRelationshipsMacOsVersionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowRelationshipsMacOsVersionData build() => _build();

  _$CiWorkflowRelationshipsMacOsVersionData _build() {
    final _$result = _$v ??
        new _$CiWorkflowRelationshipsMacOsVersionData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'CiWorkflowRelationshipsMacOsVersionData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CiWorkflowRelationshipsMacOsVersionData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
