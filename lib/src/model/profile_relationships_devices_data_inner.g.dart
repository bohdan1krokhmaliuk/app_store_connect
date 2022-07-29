// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_relationships_devices_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProfileRelationshipsDevicesDataInnerTypeEnum _$profileRelationshipsDevicesDataInnerTypeEnum_devices =
    const ProfileRelationshipsDevicesDataInnerTypeEnum._('devices');

ProfileRelationshipsDevicesDataInnerTypeEnum _$profileRelationshipsDevicesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'devices':
      return _$profileRelationshipsDevicesDataInnerTypeEnum_devices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProfileRelationshipsDevicesDataInnerTypeEnum> _$profileRelationshipsDevicesDataInnerTypeEnumValues =
    new BuiltSet<ProfileRelationshipsDevicesDataInnerTypeEnum>(const <ProfileRelationshipsDevicesDataInnerTypeEnum>[
  _$profileRelationshipsDevicesDataInnerTypeEnum_devices,
]);

Serializer<ProfileRelationshipsDevicesDataInnerTypeEnum> _$profileRelationshipsDevicesDataInnerTypeEnumSerializer =
    new _$ProfileRelationshipsDevicesDataInnerTypeEnumSerializer();

class _$ProfileRelationshipsDevicesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<ProfileRelationshipsDevicesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'devices': 'devices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'devices': 'devices',
  };

  @override
  final Iterable<Type> types = const <Type>[ProfileRelationshipsDevicesDataInnerTypeEnum];
  @override
  final String wireName = 'ProfileRelationshipsDevicesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, ProfileRelationshipsDevicesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProfileRelationshipsDevicesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProfileRelationshipsDevicesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProfileRelationshipsDevicesDataInner extends ProfileRelationshipsDevicesDataInner {
  @override
  final ProfileRelationshipsDevicesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$ProfileRelationshipsDevicesDataInner(
          [void Function(ProfileRelationshipsDevicesDataInnerBuilder)? updates]) =>
      (new ProfileRelationshipsDevicesDataInnerBuilder()..update(updates))._build();

  _$ProfileRelationshipsDevicesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ProfileRelationshipsDevicesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ProfileRelationshipsDevicesDataInner', 'id');
  }

  @override
  ProfileRelationshipsDevicesDataInner rebuild(void Function(ProfileRelationshipsDevicesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileRelationshipsDevicesDataInnerBuilder toBuilder() =>
      new ProfileRelationshipsDevicesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileRelationshipsDevicesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileRelationshipsDevicesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class ProfileRelationshipsDevicesDataInnerBuilder
    implements Builder<ProfileRelationshipsDevicesDataInner, ProfileRelationshipsDevicesDataInnerBuilder> {
  _$ProfileRelationshipsDevicesDataInner? _$v;

  ProfileRelationshipsDevicesDataInnerTypeEnum? _type;
  ProfileRelationshipsDevicesDataInnerTypeEnum? get type => _$this._type;
  set type(ProfileRelationshipsDevicesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ProfileRelationshipsDevicesDataInnerBuilder() {
    ProfileRelationshipsDevicesDataInner._defaults(this);
  }

  ProfileRelationshipsDevicesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileRelationshipsDevicesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileRelationshipsDevicesDataInner;
  }

  @override
  void update(void Function(ProfileRelationshipsDevicesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileRelationshipsDevicesDataInner build() => _build();

  _$ProfileRelationshipsDevicesDataInner _build() {
    final _$result = _$v ??
        new _$ProfileRelationshipsDevicesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'ProfileRelationshipsDevicesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'ProfileRelationshipsDevicesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
