//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/user_invitation_attributes.dart';
import 'package:app_store_connect/src/model/user_invitation_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_invitation.g.dart';

/// UserInvitation
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class UserInvitation implements Built<UserInvitation, UserInvitationBuilder> {
  @BuiltValueField(wireName: r'type')
  UserInvitationTypeEnum get type;
  // enum typeEnum {  userInvitations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  UserInvitationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  UserInvitationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  UserInvitation._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInvitationBuilder b) => b;

  factory UserInvitation([void updates(UserInvitationBuilder b)]) = _$UserInvitation;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInvitation> get serializer => _$UserInvitationSerializer();
}

class _$UserInvitationSerializer implements StructuredSerializer<UserInvitation> {
  @override
  final Iterable<Type> types = const [UserInvitation, _$UserInvitation];

  @override
  final String wireName = r'UserInvitation';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserInvitation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(UserInvitationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(UserInvitationAttributes)));
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
  UserInvitation deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserInvitationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(UserInvitationTypeEnum))
              as UserInvitationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(UserInvitationAttributes))
              as UserInvitationAttributes;
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

class UserInvitationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'userInvitations')
  static const UserInvitationTypeEnum userInvitations = _$userInvitationTypeEnum_userInvitations;

  static Serializer<UserInvitationTypeEnum> get serializer => _$userInvitationTypeEnumSerializer;

  const UserInvitationTypeEnum._(String name) : super(name);

  static BuiltSet<UserInvitationTypeEnum> get values => _$userInvitationTypeEnumValues;
  static UserInvitationTypeEnum valueOf(String name) => _$userInvitationTypeEnumValueOf(name);
}
