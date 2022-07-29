//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/game_center_enabled_version_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/game_center_enabled_version_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_center_enabled_version.g.dart';

/// GameCenterEnabledVersion
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class GameCenterEnabledVersion implements Built<GameCenterEnabledVersion, GameCenterEnabledVersionBuilder> {
  @BuiltValueField(wireName: r'type')
  GameCenterEnabledVersionTypeEnum get type;
  // enum typeEnum {  gameCenterEnabledVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  GameCenterEnabledVersionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  GameCenterEnabledVersionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  GameCenterEnabledVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCenterEnabledVersionBuilder b) => b;

  factory GameCenterEnabledVersion([void updates(GameCenterEnabledVersionBuilder b)]) = _$GameCenterEnabledVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCenterEnabledVersion> get serializer => _$GameCenterEnabledVersionSerializer();
}

class _$GameCenterEnabledVersionSerializer implements StructuredSerializer<GameCenterEnabledVersion> {
  @override
  final Iterable<Type> types = const [GameCenterEnabledVersion, _$GameCenterEnabledVersion];

  @override
  final String wireName = r'GameCenterEnabledVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, GameCenterEnabledVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(GameCenterEnabledVersionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(GameCenterEnabledVersionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(GameCenterEnabledVersionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  GameCenterEnabledVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GameCenterEnabledVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(GameCenterEnabledVersionTypeEnum)) as GameCenterEnabledVersionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(GameCenterEnabledVersionAttributes)) as GameCenterEnabledVersionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(GameCenterEnabledVersionRelationships))
                  as GameCenterEnabledVersionRelationships;
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

class GameCenterEnabledVersionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'gameCenterEnabledVersions')
  static const GameCenterEnabledVersionTypeEnum gameCenterEnabledVersions =
      _$gameCenterEnabledVersionTypeEnum_gameCenterEnabledVersions;

  static Serializer<GameCenterEnabledVersionTypeEnum> get serializer => _$gameCenterEnabledVersionTypeEnumSerializer;

  const GameCenterEnabledVersionTypeEnum._(String name) : super(name);

  static BuiltSet<GameCenterEnabledVersionTypeEnum> get values => _$gameCenterEnabledVersionTypeEnumValues;
  static GameCenterEnabledVersionTypeEnum valueOf(String name) => _$gameCenterEnabledVersionTypeEnumValueOf(name);
}
