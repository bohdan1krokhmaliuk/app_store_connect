// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProfileTypeEnum _$profileTypeEnum_profiles = const ProfileTypeEnum._('profiles');

ProfileTypeEnum _$profileTypeEnumValueOf(String name) {
  switch (name) {
    case 'profiles':
      return _$profileTypeEnum_profiles;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProfileTypeEnum> _$profileTypeEnumValues = new BuiltSet<ProfileTypeEnum>(const <ProfileTypeEnum>[
  _$profileTypeEnum_profiles,
]);

Serializer<ProfileTypeEnum> _$profileTypeEnumSerializer = new _$ProfileTypeEnumSerializer();

class _$ProfileTypeEnumSerializer implements PrimitiveSerializer<ProfileTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'profiles': 'profiles',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'profiles': 'profiles',
  };

  @override
  final Iterable<Type> types = const <Type>[ProfileTypeEnum];
  @override
  final String wireName = 'ProfileTypeEnum';

  @override
  Object serialize(Serializers serializers, ProfileTypeEnum object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProfileTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProfileTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Profile extends Profile {
  @override
  final ProfileTypeEnum type;
  @override
  final String id;
  @override
  final ProfileAttributes? attributes;
  @override
  final ProfileRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$Profile([void Function(ProfileBuilder)? updates]) => (new ProfileBuilder()..update(updates))._build();

  _$Profile._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'Profile', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'Profile', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'Profile', 'links');
  }

  @override
  Profile rebuild(void Function(ProfileBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  ProfileBuilder toBuilder() => new ProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Profile &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Profile')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class ProfileBuilder implements Builder<Profile, ProfileBuilder> {
  _$Profile? _$v;

  ProfileTypeEnum? _type;
  ProfileTypeEnum? get type => _$this._type;
  set type(ProfileTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ProfileAttributesBuilder? _attributes;
  ProfileAttributesBuilder get attributes => _$this._attributes ??= new ProfileAttributesBuilder();
  set attributes(ProfileAttributesBuilder? attributes) => _$this._attributes = attributes;

  ProfileRelationshipsBuilder? _relationships;
  ProfileRelationshipsBuilder get relationships => _$this._relationships ??= new ProfileRelationshipsBuilder();
  set relationships(ProfileRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  ProfileBuilder() {
    Profile._defaults(this);
  }

  ProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Profile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Profile;
  }

  @override
  void update(void Function(ProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Profile build() => _build();

  _$Profile _build() {
    _$Profile _$result;
    try {
      _$result = _$v ??
          new _$Profile._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'Profile', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'Profile', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'Profile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
