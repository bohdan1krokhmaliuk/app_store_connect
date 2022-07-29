//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_relationships_game_center_enabled_versions_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_center_enabled_version_compatible_versions_linkages_request.g.dart';

/// GameCenterEnabledVersionCompatibleVersionsLinkagesRequest
///
/// Properties:
/// * [data]
abstract class GameCenterEnabledVersionCompatibleVersionsLinkagesRequest
    implements
        Built<GameCenterEnabledVersionCompatibleVersionsLinkagesRequest,
            GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsGameCenterEnabledVersionsDataInner> get data;

  GameCenterEnabledVersionCompatibleVersionsLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder b) => b;

  factory GameCenterEnabledVersionCompatibleVersionsLinkagesRequest(
          [void updates(GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder b)]) =
      _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCenterEnabledVersionCompatibleVersionsLinkagesRequest> get serializer =>
      _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequestSerializer();
}

class _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequestSerializer
    implements StructuredSerializer<GameCenterEnabledVersionCompatibleVersionsLinkagesRequest> {
  @override
  final Iterable<Type> types = const [
    GameCenterEnabledVersionCompatibleVersionsLinkagesRequest,
    _$GameCenterEnabledVersionCompatibleVersionsLinkagesRequest
  ];

  @override
  final String wireName = r'GameCenterEnabledVersionCompatibleVersionsLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, GameCenterEnabledVersionCompatibleVersionsLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsGameCenterEnabledVersionsDataInner)])));
    return result;
  }

  @override
  GameCenterEnabledVersionCompatibleVersionsLinkagesRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GameCenterEnabledVersionCompatibleVersionsLinkagesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppRelationshipsGameCenterEnabledVersionsDataInner)]))
              as BuiltList<AppRelationshipsGameCenterEnabledVersionsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
