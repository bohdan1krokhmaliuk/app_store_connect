// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_invitation_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserInvitationCreateRequestDataTypeEnum _$userInvitationCreateRequestDataTypeEnum_userInvitations =
    const UserInvitationCreateRequestDataTypeEnum._('userInvitations');

UserInvitationCreateRequestDataTypeEnum _$userInvitationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'userInvitations':
      return _$userInvitationCreateRequestDataTypeEnum_userInvitations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserInvitationCreateRequestDataTypeEnum> _$userInvitationCreateRequestDataTypeEnumValues =
    new BuiltSet<UserInvitationCreateRequestDataTypeEnum>(const <UserInvitationCreateRequestDataTypeEnum>[
  _$userInvitationCreateRequestDataTypeEnum_userInvitations,
]);

Serializer<UserInvitationCreateRequestDataTypeEnum> _$userInvitationCreateRequestDataTypeEnumSerializer =
    new _$UserInvitationCreateRequestDataTypeEnumSerializer();

class _$UserInvitationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<UserInvitationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userInvitations': 'userInvitations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'userInvitations': 'userInvitations',
  };

  @override
  final Iterable<Type> types = const <Type>[UserInvitationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'UserInvitationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, UserInvitationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserInvitationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserInvitationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserInvitationCreateRequestData extends UserInvitationCreateRequestData {
  @override
  final UserInvitationCreateRequestDataTypeEnum type;
  @override
  final UserInvitationCreateRequestDataAttributes attributes;
  @override
  final UserInvitationCreateRequestDataRelationships? relationships;

  factory _$UserInvitationCreateRequestData([void Function(UserInvitationCreateRequestDataBuilder)? updates]) =>
      (new UserInvitationCreateRequestDataBuilder()..update(updates))._build();

  _$UserInvitationCreateRequestData._({required this.type, required this.attributes, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'UserInvitationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'UserInvitationCreateRequestData', 'attributes');
  }

  @override
  UserInvitationCreateRequestData rebuild(void Function(UserInvitationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInvitationCreateRequestDataBuilder toBuilder() => new UserInvitationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInvitationCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInvitationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class UserInvitationCreateRequestDataBuilder
    implements Builder<UserInvitationCreateRequestData, UserInvitationCreateRequestDataBuilder> {
  _$UserInvitationCreateRequestData? _$v;

  UserInvitationCreateRequestDataTypeEnum? _type;
  UserInvitationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(UserInvitationCreateRequestDataTypeEnum? type) => _$this._type = type;

  UserInvitationCreateRequestDataAttributesBuilder? _attributes;
  UserInvitationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new UserInvitationCreateRequestDataAttributesBuilder();
  set attributes(UserInvitationCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  UserInvitationCreateRequestDataRelationshipsBuilder? _relationships;
  UserInvitationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new UserInvitationCreateRequestDataRelationshipsBuilder();
  set relationships(UserInvitationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  UserInvitationCreateRequestDataBuilder() {
    UserInvitationCreateRequestData._defaults(this);
  }

  UserInvitationCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInvitationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInvitationCreateRequestData;
  }

  @override
  void update(void Function(UserInvitationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInvitationCreateRequestData build() => _build();

  _$UserInvitationCreateRequestData _build() {
    _$UserInvitationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$UserInvitationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'UserInvitationCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'UserInvitationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
