// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserTypeEnum _$userTypeEnum_users = const UserTypeEnum._('users');

UserTypeEnum _$userTypeEnumValueOf(String name) {
  switch (name) {
    case 'users':
      return _$userTypeEnum_users;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserTypeEnum> _$userTypeEnumValues = new BuiltSet<UserTypeEnum>(const <UserTypeEnum>[
  _$userTypeEnum_users,
]);

Serializer<UserTypeEnum> _$userTypeEnumSerializer = new _$UserTypeEnumSerializer();

class _$UserTypeEnumSerializer implements PrimitiveSerializer<UserTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'users': 'users',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'users': 'users',
  };

  @override
  final Iterable<Type> types = const <Type>[UserTypeEnum];
  @override
  final String wireName = 'UserTypeEnum';

  @override
  Object serialize(Serializers serializers, UserTypeEnum object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final UserTypeEnum type;
  @override
  final String id;
  @override
  final UserAttributes? attributes;
  @override
  final UserInvitationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$User([void Function(UserBuilder)? updates]) => (new UserBuilder()..update(updates))._build();

  _$User._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'User', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'User', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'User', 'links');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
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
    return (newBuiltValueToStringHelper(r'User')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  UserTypeEnum? _type;
  UserTypeEnum? get type => _$this._type;
  set type(UserTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserAttributesBuilder? _attributes;
  UserAttributesBuilder get attributes => _$this._attributes ??= new UserAttributesBuilder();
  set attributes(UserAttributesBuilder? attributes) => _$this._attributes = attributes;

  UserInvitationRelationshipsBuilder? _relationships;
  UserInvitationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new UserInvitationRelationshipsBuilder();
  set relationships(UserInvitationRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
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
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'User', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
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
        throw new BuiltValueNestedFieldError(r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
