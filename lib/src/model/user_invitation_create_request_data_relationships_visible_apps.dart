//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_invitation_create_request_data_relationships_visible_apps.g.dart';

/// UserInvitationCreateRequestDataRelationshipsVisibleApps
///
/// Properties:
/// * [data]
abstract class UserInvitationCreateRequestDataRelationshipsVisibleApps
    implements
        Built<UserInvitationCreateRequestDataRelationshipsVisibleApps,
            UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipRelationshipsAppData>? get data;

  UserInvitationCreateRequestDataRelationshipsVisibleApps._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder b) => b;

  factory UserInvitationCreateRequestDataRelationshipsVisibleApps(
          [void updates(UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder b)]) =
      _$UserInvitationCreateRequestDataRelationshipsVisibleApps;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInvitationCreateRequestDataRelationshipsVisibleApps> get serializer =>
      _$UserInvitationCreateRequestDataRelationshipsVisibleAppsSerializer();
}

class _$UserInvitationCreateRequestDataRelationshipsVisibleAppsSerializer
    implements StructuredSerializer<UserInvitationCreateRequestDataRelationshipsVisibleApps> {
  @override
  final Iterable<Type> types = const [
    UserInvitationCreateRequestDataRelationshipsVisibleApps,
    _$UserInvitationCreateRequestDataRelationshipsVisibleApps
  ];

  @override
  final String wireName = r'UserInvitationCreateRequestDataRelationshipsVisibleApps';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserInvitationCreateRequestDataRelationshipsVisibleApps object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppClipRelationshipsAppData)])));
    }
    return result;
  }

  @override
  UserInvitationCreateRequestDataRelationshipsVisibleApps deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipRelationshipsAppData)]))
              as BuiltList<AppClipRelationshipsAppData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
