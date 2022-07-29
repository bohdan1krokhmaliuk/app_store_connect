// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_relationships_profiles_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdRelationshipsProfilesDataInnerTypeEnum _$bundleIdRelationshipsProfilesDataInnerTypeEnum_profiles =
    const BundleIdRelationshipsProfilesDataInnerTypeEnum._('profiles');

BundleIdRelationshipsProfilesDataInnerTypeEnum _$bundleIdRelationshipsProfilesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'profiles':
      return _$bundleIdRelationshipsProfilesDataInnerTypeEnum_profiles;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdRelationshipsProfilesDataInnerTypeEnum> _$bundleIdRelationshipsProfilesDataInnerTypeEnumValues =
    new BuiltSet<BundleIdRelationshipsProfilesDataInnerTypeEnum>(const <BundleIdRelationshipsProfilesDataInnerTypeEnum>[
  _$bundleIdRelationshipsProfilesDataInnerTypeEnum_profiles,
]);

Serializer<BundleIdRelationshipsProfilesDataInnerTypeEnum> _$bundleIdRelationshipsProfilesDataInnerTypeEnumSerializer =
    new _$BundleIdRelationshipsProfilesDataInnerTypeEnumSerializer();

class _$BundleIdRelationshipsProfilesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<BundleIdRelationshipsProfilesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'profiles': 'profiles',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'profiles': 'profiles',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdRelationshipsProfilesDataInnerTypeEnum];
  @override
  final String wireName = 'BundleIdRelationshipsProfilesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, BundleIdRelationshipsProfilesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdRelationshipsProfilesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BundleIdRelationshipsProfilesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BundleIdRelationshipsProfilesDataInner extends BundleIdRelationshipsProfilesDataInner {
  @override
  final BundleIdRelationshipsProfilesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$BundleIdRelationshipsProfilesDataInner(
          [void Function(BundleIdRelationshipsProfilesDataInnerBuilder)? updates]) =>
      (new BundleIdRelationshipsProfilesDataInnerBuilder()..update(updates))._build();

  _$BundleIdRelationshipsProfilesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BundleIdRelationshipsProfilesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BundleIdRelationshipsProfilesDataInner', 'id');
  }

  @override
  BundleIdRelationshipsProfilesDataInner rebuild(
          void Function(BundleIdRelationshipsProfilesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdRelationshipsProfilesDataInnerBuilder toBuilder() =>
      new BundleIdRelationshipsProfilesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdRelationshipsProfilesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdRelationshipsProfilesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BundleIdRelationshipsProfilesDataInnerBuilder
    implements Builder<BundleIdRelationshipsProfilesDataInner, BundleIdRelationshipsProfilesDataInnerBuilder> {
  _$BundleIdRelationshipsProfilesDataInner? _$v;

  BundleIdRelationshipsProfilesDataInnerTypeEnum? _type;
  BundleIdRelationshipsProfilesDataInnerTypeEnum? get type => _$this._type;
  set type(BundleIdRelationshipsProfilesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BundleIdRelationshipsProfilesDataInnerBuilder() {
    BundleIdRelationshipsProfilesDataInner._defaults(this);
  }

  BundleIdRelationshipsProfilesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdRelationshipsProfilesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdRelationshipsProfilesDataInner;
  }

  @override
  void update(void Function(BundleIdRelationshipsProfilesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdRelationshipsProfilesDataInner build() => _build();

  _$BundleIdRelationshipsProfilesDataInner _build() {
    final _$result = _$v ??
        new _$BundleIdRelationshipsProfilesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'BundleIdRelationshipsProfilesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'BundleIdRelationshipsProfilesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
