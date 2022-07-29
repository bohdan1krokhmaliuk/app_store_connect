//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_tester_relationships_apps.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_invitation_relationships.g.dart';

/// UserInvitationRelationships
///
/// Properties:
/// * [visibleApps]
abstract class UserInvitationRelationships
    implements Built<UserInvitationRelationships, UserInvitationRelationshipsBuilder> {
  @BuiltValueField(wireName: r'visibleApps')
  BetaTesterRelationshipsApps? get visibleApps;

  UserInvitationRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInvitationRelationshipsBuilder b) => b;

  factory UserInvitationRelationships([void updates(UserInvitationRelationshipsBuilder b)]) =
      _$UserInvitationRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInvitationRelationships> get serializer => _$UserInvitationRelationshipsSerializer();
}

class _$UserInvitationRelationshipsSerializer implements StructuredSerializer<UserInvitationRelationships> {
  @override
  final Iterable<Type> types = const [UserInvitationRelationships, _$UserInvitationRelationships];

  @override
  final String wireName = r'UserInvitationRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserInvitationRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.visibleApps != null) {
      result
        ..add(r'visibleApps')
        ..add(serializers.serialize(object.visibleApps, specifiedType: const FullType(BetaTesterRelationshipsApps)));
    }
    return result;
  }

  @override
  UserInvitationRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserInvitationRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'visibleApps':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaTesterRelationshipsApps))
              as BetaTesterRelationshipsApps;
          result.visibleApps.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
