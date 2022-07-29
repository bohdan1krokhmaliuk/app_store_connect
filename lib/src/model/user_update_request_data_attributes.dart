//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/user_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_update_request_data_attributes.g.dart';

/// UserUpdateRequestDataAttributes
///
/// Properties:
/// * [roles]
/// * [allAppsVisible]
/// * [provisioningAllowed]
abstract class UserUpdateRequestDataAttributes
    implements Built<UserUpdateRequestDataAttributes, UserUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'roles')
  BuiltList<UserRole>? get roles;

  @BuiltValueField(wireName: r'allAppsVisible')
  bool? get allAppsVisible;

  @BuiltValueField(wireName: r'provisioningAllowed')
  bool? get provisioningAllowed;

  UserUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUpdateRequestDataAttributesBuilder b) => b;

  factory UserUpdateRequestDataAttributes([void updates(UserUpdateRequestDataAttributesBuilder b)]) =
      _$UserUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUpdateRequestDataAttributes> get serializer => _$UserUpdateRequestDataAttributesSerializer();
}

class _$UserUpdateRequestDataAttributesSerializer implements StructuredSerializer<UserUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [UserUpdateRequestDataAttributes, _$UserUpdateRequestDataAttributes];

  @override
  final String wireName = r'UserUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
  UserUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
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
