//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_center_enabled_versions_response_included_inner.g.dart';

/// GameCenterEnabledVersionsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class GameCenterEnabledVersionsResponseIncludedInner
    implements
        Built<GameCenterEnabledVersionsResponseIncludedInner, GameCenterEnabledVersionsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  GameCenterEnabledVersionsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  apps,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  GameCenterEnabledVersionsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCenterEnabledVersionsResponseIncludedInnerBuilder b) => b;

  factory GameCenterEnabledVersionsResponseIncludedInner(
          [void updates(GameCenterEnabledVersionsResponseIncludedInnerBuilder b)]) =
      _$GameCenterEnabledVersionsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCenterEnabledVersionsResponseIncludedInner> get serializer =>
      _$GameCenterEnabledVersionsResponseIncludedInnerSerializer();
}

class _$GameCenterEnabledVersionsResponseIncludedInnerSerializer
    implements StructuredSerializer<GameCenterEnabledVersionsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    GameCenterEnabledVersionsResponseIncludedInner,
    _$GameCenterEnabledVersionsResponseIncludedInner
  ];

  @override
  final String wireName = r'GameCenterEnabledVersionsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, GameCenterEnabledVersionsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(GameCenterEnabledVersionsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  GameCenterEnabledVersionsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GameCenterEnabledVersionsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(GameCenterEnabledVersionsResponseIncludedInnerTypeEnum))
              as GameCenterEnabledVersionsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppAttributes)) as AppAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationships)) as AppRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class GameCenterEnabledVersionsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'apps')
  static const GameCenterEnabledVersionsResponseIncludedInnerTypeEnum apps =
      _$gameCenterEnabledVersionsResponseIncludedInnerTypeEnum_apps;

  static Serializer<GameCenterEnabledVersionsResponseIncludedInnerTypeEnum> get serializer =>
      _$gameCenterEnabledVersionsResponseIncludedInnerTypeEnumSerializer;

  const GameCenterEnabledVersionsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<GameCenterEnabledVersionsResponseIncludedInnerTypeEnum> get values =>
      _$gameCenterEnabledVersionsResponseIncludedInnerTypeEnumValues;
  static GameCenterEnabledVersionsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$gameCenterEnabledVersionsResponseIncludedInnerTypeEnumValueOf(name);
}
