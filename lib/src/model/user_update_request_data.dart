//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/user_invitation_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/user_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_update_request_data.g.dart';

/// UserUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class UserUpdateRequestData implements Built<UserUpdateRequestData, UserUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  UserUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  users,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  UserUpdateRequestDataAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  UserInvitationCreateRequestDataRelationships? get relationships;

  UserUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUpdateRequestDataBuilder b) => b;

  factory UserUpdateRequestData([void updates(UserUpdateRequestDataBuilder b)]) = _$UserUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUpdateRequestData> get serializer => _$UserUpdateRequestDataSerializer();
}

class _$UserUpdateRequestDataSerializer implements StructuredSerializer<UserUpdateRequestData> {
  @override
  final Iterable<Type> types = const [UserUpdateRequestData, _$UserUpdateRequestData];

  @override
  final String wireName = r'UserUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(UserUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(UserUpdateRequestDataAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(UserInvitationCreateRequestDataRelationships)));
    }
    return result;
  }

  @override
  UserUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(UserUpdateRequestDataTypeEnum))
              as UserUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(UserUpdateRequestDataAttributes)) as UserUpdateRequestDataAttributes;
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

class UserUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'users')
  static const UserUpdateRequestDataTypeEnum users = _$userUpdateRequestDataTypeEnum_users;

  static Serializer<UserUpdateRequestDataTypeEnum> get serializer => _$userUpdateRequestDataTypeEnumSerializer;

  const UserUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<UserUpdateRequestDataTypeEnum> get values => _$userUpdateRequestDataTypeEnumValues;
  static UserUpdateRequestDataTypeEnum valueOf(String name) => _$userUpdateRequestDataTypeEnumValueOf(name);
}
