//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/game_center_enabled_versions_response_included_inner.dart';
import 'package:app_store_connect/src/model/game_center_enabled_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_center_enabled_versions_response.g.dart';

/// GameCenterEnabledVersionsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class GameCenterEnabledVersionsResponse
    implements Built<GameCenterEnabledVersionsResponse, GameCenterEnabledVersionsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<GameCenterEnabledVersion> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<GameCenterEnabledVersionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  GameCenterEnabledVersionsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCenterEnabledVersionsResponseBuilder b) => b;

  factory GameCenterEnabledVersionsResponse([void updates(GameCenterEnabledVersionsResponseBuilder b)]) =
      _$GameCenterEnabledVersionsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCenterEnabledVersionsResponse> get serializer =>
      _$GameCenterEnabledVersionsResponseSerializer();
}

class _$GameCenterEnabledVersionsResponseSerializer implements StructuredSerializer<GameCenterEnabledVersionsResponse> {
  @override
  final Iterable<Type> types = const [GameCenterEnabledVersionsResponse, _$GameCenterEnabledVersionsResponse];

  @override
  final String wireName = r'GameCenterEnabledVersionsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, GameCenterEnabledVersionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(GameCenterEnabledVersion)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(GameCenterEnabledVersionsResponseIncludedInner)])));
    }
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
  GameCenterEnabledVersionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GameCenterEnabledVersionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(GameCenterEnabledVersion)]))
              as BuiltList<GameCenterEnabledVersion>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(GameCenterEnabledVersionsResponseIncludedInner)]))
              as BuiltList<GameCenterEnabledVersionsResponseIncludedInner>;
          result.included.replace(valueDes);
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
