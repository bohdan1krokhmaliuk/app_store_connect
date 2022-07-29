//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_relationships_game_center_enabled_versions_data_inner.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_center_enabled_version_compatible_versions_linkages_response.g.dart';

/// GameCenterEnabledVersionCompatibleVersionsLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class GameCenterEnabledVersionCompatibleVersionsLinkagesResponse
    implements
        Built<GameCenterEnabledVersionCompatibleVersionsLinkagesResponse,
            GameCenterEnabledVersionCompatibleVersionsLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsGameCenterEnabledVersionsDataInner> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  GameCenterEnabledVersionCompatibleVersionsLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCenterEnabledVersionCompatibleVersionsLinkagesResponseBuilder b) => b;

  factory GameCenterEnabledVersionCompatibleVersionsLinkagesResponse(
          [void updates(GameCenterEnabledVersionCompatibleVersionsLinkagesResponseBuilder b)]) =
      _$GameCenterEnabledVersionCompatibleVersionsLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCenterEnabledVersionCompatibleVersionsLinkagesResponse> get serializer =>
      _$GameCenterEnabledVersionCompatibleVersionsLinkagesResponseSerializer();
}

class _$GameCenterEnabledVersionCompatibleVersionsLinkagesResponseSerializer
    implements StructuredSerializer<GameCenterEnabledVersionCompatibleVersionsLinkagesResponse> {
  @override
  final Iterable<Type> types = const [
    GameCenterEnabledVersionCompatibleVersionsLinkagesResponse,
    _$GameCenterEnabledVersionCompatibleVersionsLinkagesResponse
  ];

  @override
  final String wireName = r'GameCenterEnabledVersionCompatibleVersionsLinkagesResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GameCenterEnabledVersionCompatibleVersionsLinkagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsGameCenterEnabledVersionsDataInner)])));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  GameCenterEnabledVersionCompatibleVersionsLinkagesResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GameCenterEnabledVersionCompatibleVersionsLinkagesResponseBuilder();

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
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
