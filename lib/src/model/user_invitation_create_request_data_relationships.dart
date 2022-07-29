//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/user_invitation_create_request_data_relationships_visible_apps.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_invitation_create_request_data_relationships.g.dart';

/// UserInvitationCreateRequestDataRelationships
///
/// Properties:
/// * [visibleApps]
abstract class UserInvitationCreateRequestDataRelationships
    implements
        Built<UserInvitationCreateRequestDataRelationships, UserInvitationCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'visibleApps')
  UserInvitationCreateRequestDataRelationshipsVisibleApps? get visibleApps;

  UserInvitationCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInvitationCreateRequestDataRelationshipsBuilder b) => b;

  factory UserInvitationCreateRequestDataRelationships(
          [void updates(UserInvitationCreateRequestDataRelationshipsBuilder b)]) =
      _$UserInvitationCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInvitationCreateRequestDataRelationships> get serializer =>
      _$UserInvitationCreateRequestDataRelationshipsSerializer();
}

class _$UserInvitationCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<UserInvitationCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    UserInvitationCreateRequestDataRelationships,
    _$UserInvitationCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'UserInvitationCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserInvitationCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.visibleApps != null) {
      result
        ..add(r'visibleApps')
        ..add(serializers.serialize(object.visibleApps,
            specifiedType: const FullType(UserInvitationCreateRequestDataRelationshipsVisibleApps)));
    }
    return result;
  }

  @override
  UserInvitationCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserInvitationCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'visibleApps':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(UserInvitationCreateRequestDataRelationshipsVisibleApps))
              as UserInvitationCreateRequestDataRelationshipsVisibleApps;
          result.visibleApps.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
