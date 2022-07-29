// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_relationships_certificates_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProfileRelationshipsCertificatesDataInnerTypeEnum
    _$profileRelationshipsCertificatesDataInnerTypeEnum_certificates =
    const ProfileRelationshipsCertificatesDataInnerTypeEnum._('certificates');

ProfileRelationshipsCertificatesDataInnerTypeEnum _$profileRelationshipsCertificatesDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'certificates':
      return _$profileRelationshipsCertificatesDataInnerTypeEnum_certificates;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProfileRelationshipsCertificatesDataInnerTypeEnum>
    _$profileRelationshipsCertificatesDataInnerTypeEnumValues = new BuiltSet<
        ProfileRelationshipsCertificatesDataInnerTypeEnum>(const <ProfileRelationshipsCertificatesDataInnerTypeEnum>[
  _$profileRelationshipsCertificatesDataInnerTypeEnum_certificates,
]);

Serializer<ProfileRelationshipsCertificatesDataInnerTypeEnum>
    _$profileRelationshipsCertificatesDataInnerTypeEnumSerializer =
    new _$ProfileRelationshipsCertificatesDataInnerTypeEnumSerializer();

class _$ProfileRelationshipsCertificatesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<ProfileRelationshipsCertificatesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'certificates': 'certificates',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'certificates': 'certificates',
  };

  @override
  final Iterable<Type> types = const <Type>[ProfileRelationshipsCertificatesDataInnerTypeEnum];
  @override
  final String wireName = 'ProfileRelationshipsCertificatesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, ProfileRelationshipsCertificatesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProfileRelationshipsCertificatesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProfileRelationshipsCertificatesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProfileRelationshipsCertificatesDataInner extends ProfileRelationshipsCertificatesDataInner {
  @override
  final ProfileRelationshipsCertificatesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$ProfileRelationshipsCertificatesDataInner(
          [void Function(ProfileRelationshipsCertificatesDataInnerBuilder)? updates]) =>
      (new ProfileRelationshipsCertificatesDataInnerBuilder()..update(updates))._build();

  _$ProfileRelationshipsCertificatesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ProfileRelationshipsCertificatesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ProfileRelationshipsCertificatesDataInner', 'id');
  }

  @override
  ProfileRelationshipsCertificatesDataInner rebuild(
          void Function(ProfileRelationshipsCertificatesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileRelationshipsCertificatesDataInnerBuilder toBuilder() =>
      new ProfileRelationshipsCertificatesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileRelationshipsCertificatesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileRelationshipsCertificatesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class ProfileRelationshipsCertificatesDataInnerBuilder
    implements Builder<ProfileRelationshipsCertificatesDataInner, ProfileRelationshipsCertificatesDataInnerBuilder> {
  _$ProfileRelationshipsCertificatesDataInner? _$v;

  ProfileRelationshipsCertificatesDataInnerTypeEnum? _type;
  ProfileRelationshipsCertificatesDataInnerTypeEnum? get type => _$this._type;
  set type(ProfileRelationshipsCertificatesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ProfileRelationshipsCertificatesDataInnerBuilder() {
    ProfileRelationshipsCertificatesDataInner._defaults(this);
  }

  ProfileRelationshipsCertificatesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileRelationshipsCertificatesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileRelationshipsCertificatesDataInner;
  }

  @override
  void update(void Function(ProfileRelationshipsCertificatesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileRelationshipsCertificatesDataInner build() => _build();

  _$ProfileRelationshipsCertificatesDataInner _build() {
    final _$result = _$v ??
        new _$ProfileRelationshipsCertificatesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'ProfileRelationshipsCertificatesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'ProfileRelationshipsCertificatesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
