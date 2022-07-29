// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserUpdateRequestDataTypeEnum _$userUpdateRequestDataTypeEnum_users =
    const UserUpdateRequestDataTypeEnum._('users');

UserUpdateRequestDataTypeEnum _$userUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'users':
      return _$userUpdateRequestDataTypeEnum_users;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserUpdateRequestDataTypeEnum> _$userUpdateRequestDataTypeEnumValues =
    new BuiltSet<UserUpdateRequestDataTypeEnum>(const <UserUpdateRequestDataTypeEnum>[
  _$userUpdateRequestDataTypeEnum_users,
]);

Serializer<UserUpdateRequestDataTypeEnum> _$userUpdateRequestDataTypeEnumSerializer =
    new _$UserUpdateRequestDataTypeEnumSerializer();

class _$UserUpdateRequestDataTypeEnumSerializer implements PrimitiveSerializer<UserUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'users': 'users',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'users': 'users',
  };

  @override
  final Iterable<Type> types = const <Type>[UserUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'UserUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, UserUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserUpdateRequestData extends UserUpdateRequestData {
  @override
  final UserUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final UserUpdateRequestDataAttributes? attributes;
  @override
  final UserInvitationCreateRequestDataRelationships? relationships;

  factory _$UserUpdateRequestData([void Function(UserUpdateRequestDataBuilder)? updates]) =>
      (new UserUpdateRequestDataBuilder()..update(updates))._build();

  _$UserUpdateRequestData._({required this.type, required this.id, this.attributes, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'UserUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'UserUpdateRequestData', 'id');
  }

  @override
  UserUpdateRequestData rebuild(void Function(UserUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUpdateRequestDataBuilder toBuilder() => new UserUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class UserUpdateRequestDataBuilder implements Builder<UserUpdateRequestData, UserUpdateRequestDataBuilder> {
  _$UserUpdateRequestData? _$v;

  UserUpdateRequestDataTypeEnum? _type;
  UserUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(UserUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserUpdateRequestDataAttributesBuilder? _attributes;
  UserUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new UserUpdateRequestDataAttributesBuilder();
  set attributes(UserUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  UserInvitationCreateRequestDataRelationshipsBuilder? _relationships;
  UserInvitationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new UserInvitationCreateRequestDataRelationshipsBuilder();
  set relationships(UserInvitationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  UserUpdateRequestDataBuilder() {
    UserUpdateRequestData._defaults(this);
  }

  UserUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUpdateRequestData;
  }

  @override
  void update(void Function(UserUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdateRequestData build() => _build();

  _$UserUpdateRequestData _build() {
    _$UserUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$UserUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'UserUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'UserUpdateRequestData', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'UserUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
