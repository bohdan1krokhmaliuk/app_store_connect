//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/user_attributes.dart';
import 'package:app_store_connect/src/model/user_invitation_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class User implements Built<User, UserBuilder> {
  @BuiltValueField(wireName: r'type')
  UserTypeEnum get type;
  // enum typeEnum {  users,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  UserAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  UserInvitationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  User._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  @override
  Iterable<Object?> serialize(Serializers serializers, User object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(UserTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(UserAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(UserInvitationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  User deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(UserTypeEnum)) as UserTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(UserAttributes)) as UserAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(UserInvitationRelationships))
              as UserInvitationRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class UserTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'users')
  static const UserTypeEnum users = _$userTypeEnum_users;

  static Serializer<UserTypeEnum> get serializer => _$userTypeEnumSerializer;

  const UserTypeEnum._(String name) : super(name);

  static BuiltSet<UserTypeEnum> get values => _$userTypeEnumValues;
  static UserTypeEnum valueOf(String name) => _$userTypeEnumValueOf(name);
}
