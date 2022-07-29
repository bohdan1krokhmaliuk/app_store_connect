// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_mac_os_version_relationships_xcode_versions_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum
    _$ciMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum_ciXcodeVersions =
    const CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum._('ciXcodeVersions');

CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum
    _$ciMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciXcodeVersions':
      return _$ciMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum_ciXcodeVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum>
    _$ciMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnumValues =
    new BuiltSet<CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum>(const <
        CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum>[
  _$ciMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum_ciXcodeVersions,
]);

Serializer<CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum>
    _$ciMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnumSerializer =
    new _$CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnumSerializer();

class _$CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciXcodeVersions': 'ciXcodeVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciXcodeVersions': 'ciXcodeVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum];
  @override
  final String wireName = 'CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiMacOsVersionRelationshipsXcodeVersionsDataInner extends CiMacOsVersionRelationshipsXcodeVersionsDataInner {
  @override
  final CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$CiMacOsVersionRelationshipsXcodeVersionsDataInner(
          [void Function(CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder)? updates]) =>
      (new CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder()..update(updates))._build();

  _$CiMacOsVersionRelationshipsXcodeVersionsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiMacOsVersionRelationshipsXcodeVersionsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiMacOsVersionRelationshipsXcodeVersionsDataInner', 'id');
  }

  @override
  CiMacOsVersionRelationshipsXcodeVersionsDataInner rebuild(
          void Function(CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder toBuilder() =>
      new CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiMacOsVersionRelationshipsXcodeVersionsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiMacOsVersionRelationshipsXcodeVersionsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder
    implements
        Builder<CiMacOsVersionRelationshipsXcodeVersionsDataInner,
            CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder> {
  _$CiMacOsVersionRelationshipsXcodeVersionsDataInner? _$v;

  CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum? _type;
  CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum? get type => _$this._type;
  set type(CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder() {
    CiMacOsVersionRelationshipsXcodeVersionsDataInner._defaults(this);
  }

  CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiMacOsVersionRelationshipsXcodeVersionsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiMacOsVersionRelationshipsXcodeVersionsDataInner;
  }

  @override
  void update(void Function(CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiMacOsVersionRelationshipsXcodeVersionsDataInner build() => _build();

  _$CiMacOsVersionRelationshipsXcodeVersionsDataInner _build() {
    final _$result = _$v ??
        new _$CiMacOsVersionRelationshipsXcodeVersionsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CiMacOsVersionRelationshipsXcodeVersionsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CiMacOsVersionRelationshipsXcodeVersionsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
