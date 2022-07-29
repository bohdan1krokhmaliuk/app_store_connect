//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:app_store_connect/src/model/app_relationships_game_center_enabled_versions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_center_enabled_version_relationships.g.dart';

/// GameCenterEnabledVersionRelationships
///
/// Properties:
/// * [compatibleVersions]
/// * [app]
abstract class GameCenterEnabledVersionRelationships
    implements Built<GameCenterEnabledVersionRelationships, GameCenterEnabledVersionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'compatibleVersions')
  AppRelationshipsGameCenterEnabledVersions? get compatibleVersions;

  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  GameCenterEnabledVersionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCenterEnabledVersionRelationshipsBuilder b) => b;

  factory GameCenterEnabledVersionRelationships([void updates(GameCenterEnabledVersionRelationshipsBuilder b)]) =
      _$GameCenterEnabledVersionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCenterEnabledVersionRelationships> get serializer =>
      _$GameCenterEnabledVersionRelationshipsSerializer();
}

class _$GameCenterEnabledVersionRelationshipsSerializer
    implements StructuredSerializer<GameCenterEnabledVersionRelationships> {
  @override
  final Iterable<Type> types = const [GameCenterEnabledVersionRelationships, _$GameCenterEnabledVersionRelationships];

  @override
  final String wireName = r'GameCenterEnabledVersionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, GameCenterEnabledVersionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.compatibleVersions != null) {
      result
        ..add(r'compatibleVersions')
        ..add(serializers.serialize(object.compatibleVersions,
            specifiedType: const FullType(AppRelationshipsGameCenterEnabledVersions)));
    }
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    return result;
  }

  @override
  GameCenterEnabledVersionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GameCenterEnabledVersionRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'compatibleVersions':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsGameCenterEnabledVersions))
                  as AppRelationshipsGameCenterEnabledVersions;
          result.compatibleVersions.replace(valueDes);
          break;
        case r'app':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsApp))
              as AppClipRelationshipsApp;
          result.app.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
