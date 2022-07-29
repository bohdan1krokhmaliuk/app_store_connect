//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/user_invitation_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/user_invitation_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_invitation_create_request_data.g.dart';

/// UserInvitationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class UserInvitationCreateRequestData
    implements Built<UserInvitationCreateRequestData, UserInvitationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  UserInvitationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  userInvitations,  };

  @BuiltValueField(wireName: r'attributes')
  UserInvitationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  UserInvitationCreateRequestDataRelationships? get relationships;

  UserInvitationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInvitationCreateRequestDataBuilder b) => b;

  factory UserInvitationCreateRequestData([void updates(UserInvitationCreateRequestDataBuilder b)]) =
      _$UserInvitationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInvitationCreateRequestData> get serializer => _$UserInvitationCreateRequestDataSerializer();
}

class _$UserInvitationCreateRequestDataSerializer implements StructuredSerializer<UserInvitationCreateRequestData> {
  @override
  final Iterable<Type> types = const [UserInvitationCreateRequestData, _$UserInvitationCreateRequestData];

  @override
  final String wireName = r'UserInvitationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserInvitationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(UserInvitationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(UserInvitationCreateRequestDataAttributes)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(UserInvitationCreateRequestDataRelationships)));
    }
    return result;
  }

  @override
  UserInvitationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserInvitationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(UserInvitationCreateRequestDataTypeEnum))
                  as UserInvitationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(UserInvitationCreateRequestDataAttributes))
                  as UserInvitationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(UserInvitationCreateRequestDataRelationships))
              as UserInvitationCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class UserInvitationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'userInvitations')
  static const UserInvitationCreateRequestDataTypeEnum userInvitations =
      _$userInvitationCreateRequestDataTypeEnum_userInvitations;

  static Serializer<UserInvitationCreateRequestDataTypeEnum> get serializer =>
      _$userInvitationCreateRequestDataTypeEnumSerializer;

  const UserInvitationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<UserInvitationCreateRequestDataTypeEnum> get values =>
      _$userInvitationCreateRequestDataTypeEnumValues;
  static UserInvitationCreateRequestDataTypeEnum valueOf(String name) =>
      _$userInvitationCreateRequestDataTypeEnumValueOf(name);
}
