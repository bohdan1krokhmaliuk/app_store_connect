// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_relationships_source_branch_or_tag_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum
    _$ciBuildRunRelationshipsSourceBranchOrTagDataTypeEnum_scmGitReferences =
    const CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum._('scmGitReferences');

CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum _$ciBuildRunRelationshipsSourceBranchOrTagDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'scmGitReferences':
      return _$ciBuildRunRelationshipsSourceBranchOrTagDataTypeEnum_scmGitReferences;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum>
    _$ciBuildRunRelationshipsSourceBranchOrTagDataTypeEnumValues =
    new BuiltSet<CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum>(const <
        CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum>[
  _$ciBuildRunRelationshipsSourceBranchOrTagDataTypeEnum_scmGitReferences,
]);

Serializer<CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum>
    _$ciBuildRunRelationshipsSourceBranchOrTagDataTypeEnumSerializer =
    new _$CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnumSerializer();

class _$CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnumSerializer
    implements PrimitiveSerializer<CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scmGitReferences': 'scmGitReferences',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scmGitReferences': 'scmGitReferences',
  };

  @override
  final Iterable<Type> types = const <Type>[CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum];
  @override
  final String wireName = 'CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiBuildRunRelationshipsSourceBranchOrTagData extends CiBuildRunRelationshipsSourceBranchOrTagData {
  @override
  final CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum type;
  @override
  final String id;

  factory _$CiBuildRunRelationshipsSourceBranchOrTagData(
          [void Function(CiBuildRunRelationshipsSourceBranchOrTagDataBuilder)? updates]) =>
      (new CiBuildRunRelationshipsSourceBranchOrTagDataBuilder()..update(updates))._build();

  _$CiBuildRunRelationshipsSourceBranchOrTagData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRunRelationshipsSourceBranchOrTagData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiBuildRunRelationshipsSourceBranchOrTagData', 'id');
  }

  @override
  CiBuildRunRelationshipsSourceBranchOrTagData rebuild(
          void Function(CiBuildRunRelationshipsSourceBranchOrTagDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunRelationshipsSourceBranchOrTagDataBuilder toBuilder() =>
      new CiBuildRunRelationshipsSourceBranchOrTagDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunRelationshipsSourceBranchOrTagData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunRelationshipsSourceBranchOrTagData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class CiBuildRunRelationshipsSourceBranchOrTagDataBuilder
    implements
        Builder<CiBuildRunRelationshipsSourceBranchOrTagData, CiBuildRunRelationshipsSourceBranchOrTagDataBuilder> {
  _$CiBuildRunRelationshipsSourceBranchOrTagData? _$v;

  CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum? _type;
  CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum? get type => _$this._type;
  set type(CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiBuildRunRelationshipsSourceBranchOrTagDataBuilder() {
    CiBuildRunRelationshipsSourceBranchOrTagData._defaults(this);
  }

  CiBuildRunRelationshipsSourceBranchOrTagDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunRelationshipsSourceBranchOrTagData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunRelationshipsSourceBranchOrTagData;
  }

  @override
  void update(void Function(CiBuildRunRelationshipsSourceBranchOrTagDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunRelationshipsSourceBranchOrTagData build() => _build();

  _$CiBuildRunRelationshipsSourceBranchOrTagData _build() {
    final _$result = _$v ??
        new _$CiBuildRunRelationshipsSourceBranchOrTagData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRunRelationshipsSourceBranchOrTagData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CiBuildRunRelationshipsSourceBranchOrTagData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
