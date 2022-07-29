// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_invitation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserInvitationTypeEnum _$userInvitationTypeEnum_userInvitations =
    const UserInvitationTypeEnum._('userInvitations');

UserInvitationTypeEnum _$userInvitationTypeEnumValueOf(String name) {
  switch (name) {
    case 'userInvitations':
      return _$userInvitationTypeEnum_userInvitations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserInvitationTypeEnum> _$userInvitationTypeEnumValues =
    new BuiltSet<UserInvitationTypeEnum>(const <UserInvitationTypeEnum>[
  _$userInvitationTypeEnum_userInvitations,
]);

Serializer<UserInvitationTypeEnum> _$userInvitationTypeEnumSerializer = new _$UserInvitationTypeEnumSerializer();

class _$UserInvitationTypeEnumSerializer implements PrimitiveSerializer<UserInvitationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userInvitations': 'userInvitations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'userInvitations': 'userInvitations',
  };

  @override
  final Iterable<Type> types = const <Type>[UserInvitationTypeEnum];
  @override
  final String wireName = 'UserInvitationTypeEnum';

  @override
  Object serialize(Serializers serializers, UserInvitationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserInvitationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserInvitationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserInvitation extends UserInvitation {
  @override
  final UserInvitationTypeEnum type;
  @override
  final String id;
  @override
  final UserInvitationAttributes? attributes;
  @override
  final UserInvitationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$UserInvitation([void Function(UserInvitationBuilder)? updates]) =>
      (new UserInvitationBuilder()..update(updates))._build();

  _$UserInvitation._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'UserInvitation', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'UserInvitation', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'UserInvitation', 'links');
  }

  @override
  UserInvitation rebuild(void Function(UserInvitationBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  UserInvitationBuilder toBuilder() => new UserInvitationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInvitation &&
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
    return (newBuiltValueToStringHelper(r'UserInvitation')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class UserInvitationBuilder implements Builder<UserInvitation, UserInvitationBuilder> {
  _$UserInvitation? _$v;

  UserInvitationTypeEnum? _type;
  UserInvitationTypeEnum? get type => _$this._type;
  set type(UserInvitationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserInvitationAttributesBuilder? _attributes;
  UserInvitationAttributesBuilder get attributes => _$this._attributes ??= new UserInvitationAttributesBuilder();
  set attributes(UserInvitationAttributesBuilder? attributes) => _$this._attributes = attributes;

  UserInvitationRelationshipsBuilder? _relationships;
  UserInvitationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new UserInvitationRelationshipsBuilder();
  set relationships(UserInvitationRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  UserInvitationBuilder() {
    UserInvitation._defaults(this);
  }

  UserInvitationBuilder get _$this {
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
  void replace(UserInvitation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInvitation;
  }

  @override
  void update(void Function(UserInvitationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInvitation build() => _build();

  _$UserInvitation _build() {
    _$UserInvitation _$result;
    try {
      _$result = _$v ??
          new _$UserInvitation._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'UserInvitation', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'UserInvitation', 'id'),
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
        throw new BuiltValueNestedFieldError(r'UserInvitation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
