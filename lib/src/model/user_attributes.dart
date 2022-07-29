//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/user_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_attributes.g.dart';

/// UserAttributes
///
/// Properties:
/// * [username]
/// * [firstName]
/// * [lastName]
/// * [roles]
/// * [allAppsVisible]
/// * [provisioningAllowed]
abstract class UserAttributes implements Built<UserAttributes, UserAttributesBuilder> {
  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'roles')
  BuiltList<UserRole>? get roles;

  @BuiltValueField(wireName: r'allAppsVisible')
  bool? get allAppsVisible;

  @BuiltValueField(wireName: r'provisioningAllowed')
  bool? get provisioningAllowed;

  UserAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAttributesBuilder b) => b;

  factory UserAttributes([void updates(UserAttributesBuilder b)]) = _$UserAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAttributes> get serializer => _$UserAttributesSerializer();
}

class _$UserAttributesSerializer implements StructuredSerializer<UserAttributes> {
  @override
  final Iterable<Type> types = const [UserAttributes, _$UserAttributes];

  @override
  final String wireName = r'UserAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.username != null) {
      result
        ..add(r'username')
        ..add(serializers.serialize(object.username, specifiedType: const FullType(String)));
    }
    if (object.firstName != null) {
      result
        ..add(r'firstName')
        ..add(serializers.serialize(object.firstName, specifiedType: const FullType(String)));
    }
    if (object.lastName != null) {
      result
        ..add(r'lastName')
        ..add(serializers.serialize(object.lastName, specifiedType: const FullType(String)));
    }
    if (object.roles != null) {
      result
        ..add(r'roles')
        ..add(serializers.serialize(object.roles, specifiedType: const FullType(BuiltList, [FullType(UserRole)])));
    }
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
  UserAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.username = valueDes;
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
