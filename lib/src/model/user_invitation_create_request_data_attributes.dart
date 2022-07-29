//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/user_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_invitation_create_request_data_attributes.g.dart';

/// UserInvitationCreateRequestDataAttributes
///
/// Properties:
/// * [email]
/// * [firstName]
/// * [lastName]
/// * [roles]
/// * [allAppsVisible]
/// * [provisioningAllowed]
abstract class UserInvitationCreateRequestDataAttributes
    implements Built<UserInvitationCreateRequestDataAttributes, UserInvitationCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'firstName')
  String get firstName;

  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  @BuiltValueField(wireName: r'roles')
  BuiltList<UserRole> get roles;

  @BuiltValueField(wireName: r'allAppsVisible')
  bool? get allAppsVisible;

  @BuiltValueField(wireName: r'provisioningAllowed')
  bool? get provisioningAllowed;

  UserInvitationCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInvitationCreateRequestDataAttributesBuilder b) => b;

  factory UserInvitationCreateRequestDataAttributes(
      [void updates(UserInvitationCreateRequestDataAttributesBuilder b)]) = _$UserInvitationCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInvitationCreateRequestDataAttributes> get serializer =>
      _$UserInvitationCreateRequestDataAttributesSerializer();
}

class _$UserInvitationCreateRequestDataAttributesSerializer
    implements StructuredSerializer<UserInvitationCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    UserInvitationCreateRequestDataAttributes,
    _$UserInvitationCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'UserInvitationCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserInvitationCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'email')
      ..add(serializers.serialize(object.email, specifiedType: const FullType(String)));
    result
      ..add(r'firstName')
      ..add(serializers.serialize(object.firstName, specifiedType: const FullType(String)));
    result
      ..add(r'lastName')
      ..add(serializers.serialize(object.lastName, specifiedType: const FullType(String)));
    result
      ..add(r'roles')
      ..add(serializers.serialize(object.roles, specifiedType: const FullType(BuiltList, [FullType(UserRole)])));
    if (object.allAppsVisible != null) {
      result
        ..add(r'allAppsVisible')
        ..add(serializers.serialize(object.allAppsVisible, specifiedType: const FullType(bool)));
    }
    if (object.provisioningAllowed != null) {
      result
        ..add(r'provisioningAllowed')
        ..add(serializers.serialize(object.provisioningAllowed, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  UserInvitationCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserInvitationCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.email = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.lastName = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(UserRole)])) as BuiltList<UserRole>;
          result.roles.replace(valueDes);
          break;
        case r'allAppsVisible':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.allAppsVisible = valueDes;
          break;
        case r'provisioningAllowed':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.provisioningAllowed = valueDes;
          break;
      }
    }
    return result.build();
  }
}
