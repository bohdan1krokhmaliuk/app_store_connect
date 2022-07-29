// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_action_relationships_build_run_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiBuildActionRelationshipsBuildRunDataTypeEnum _$ciBuildActionRelationshipsBuildRunDataTypeEnum_ciBuildRuns =
    const CiBuildActionRelationshipsBuildRunDataTypeEnum._('ciBuildRuns');

CiBuildActionRelationshipsBuildRunDataTypeEnum _$ciBuildActionRelationshipsBuildRunDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciBuildRuns':
      return _$ciBuildActionRelationshipsBuildRunDataTypeEnum_ciBuildRuns;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiBuildActionRelationshipsBuildRunDataTypeEnum> _$ciBuildActionRelationshipsBuildRunDataTypeEnumValues =
    new BuiltSet<CiBuildActionRelationshipsBuildRunDataTypeEnum>(const <CiBuildActionRelationshipsBuildRunDataTypeEnum>[
  _$ciBuildActionRelationshipsBuildRunDataTypeEnum_ciBuildRuns,
]);

Serializer<CiBuildActionRelationshipsBuildRunDataTypeEnum> _$ciBuildActionRelationshipsBuildRunDataTypeEnumSerializer =
    new _$CiBuildActionRelationshipsBuildRunDataTypeEnumSerializer();

class _$CiBuildActionRelationshipsBuildRunDataTypeEnumSerializer
    implements PrimitiveSerializer<CiBuildActionRelationshipsBuildRunDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciBuildRuns': 'ciBuildRuns',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciBuildRuns': 'ciBuildRuns',
  };

  @override
  final Iterable<Type> types = const <Type>[CiBuildActionRelationshipsBuildRunDataTypeEnum];
  @override
  final String wireName = 'CiBuildActionRelationshipsBuildRunDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CiBuildActionRelationshipsBuildRunDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiBuildActionRelationshipsBuildRunDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiBuildActionRelationshipsBuildRunDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiBuildActionRelationshipsBuildRunData extends CiBuildActionRelationshipsBuildRunData {
  @override
  final CiBuildActionRelationshipsBuildRunDataTypeEnum type;
  @override
  final String id;

  factory _$CiBuildActionRelationshipsBuildRunData(
          [void Function(CiBuildActionRelationshipsBuildRunDataBuilder)? updates]) =>
      (new CiBuildActionRelationshipsBuildRunDataBuilder()..update(updates))._build();

  _$CiBuildActionRelationshipsBuildRunData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiBuildActionRelationshipsBuildRunData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiBuildActionRelationshipsBuildRunData', 'id');
  }

  @override
  CiBuildActionRelationshipsBuildRunData rebuild(
          void Function(CiBuildActionRelationshipsBuildRunDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildActionRelationshipsBuildRunDataBuilder toBuilder() =>
      new CiBuildActionRelationshipsBuildRunDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildActionRelationshipsBuildRunData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildActionRelationshipsBuildRunData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class CiBuildActionRelationshipsBuildRunDataBuilder
    implements Builder<CiBuildActionRelationshipsBuildRunData, CiBuildActionRelationshipsBuildRunDataBuilder> {
  _$CiBuildActionRelationshipsBuildRunData? _$v;

  CiBuildActionRelationshipsBuildRunDataTypeEnum? _type;
  CiBuildActionRelationshipsBuildRunDataTypeEnum? get type => _$this._type;
  set type(CiBuildActionRelationshipsBuildRunDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiBuildActionRelationshipsBuildRunDataBuilder() {
    CiBuildActionRelationshipsBuildRunData._defaults(this);
  }

  CiBuildActionRelationshipsBuildRunDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildActionRelationshipsBuildRunData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildActionRelationshipsBuildRunData;
  }

  @override
  void update(void Function(CiBuildActionRelationshipsBuildRunDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildActionRelationshipsBuildRunData build() => _build();

  _$CiBuildActionRelationshipsBuildRunData _build() {
    final _$result = _$v ??
        new _$CiBuildActionRelationshipsBuildRunData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'CiBuildActionRelationshipsBuildRunData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CiBuildActionRelationshipsBuildRunData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
