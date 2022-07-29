//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/territory_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'territory.g.dart';

/// Territory
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class Territory implements Built<Territory, TerritoryBuilder> {
  @BuiltValueField(wireName: r'type')
  TerritoryTypeEnum get type;
  // enum typeEnum {  territories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  TerritoryAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  Territory._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerritoryBuilder b) => b;

  factory Territory([void updates(TerritoryBuilder b)]) = _$Territory;

  @BuiltValueSerializer(custom: true)
  static Serializer<Territory> get serializer => _$TerritorySerializer();
}

class _$TerritorySerializer implements StructuredSerializer<Territory> {
  @override
  final Iterable<Type> types = const [Territory, _$Territory];

  @override
  final String wireName = r'Territory';

  @override
  Iterable<Object?> serialize(Serializers serializers, Territory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(TerritoryTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(TerritoryAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  Territory deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TerritoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(TerritoryTypeEnum)) as TerritoryTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(TerritoryAttributes)) as TerritoryAttributes;
          result.attributes.replace(valueDes);
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

class TerritoryTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'territories')
  static const TerritoryTypeEnum territories = _$territoryTypeEnum_territories;

  static Serializer<TerritoryTypeEnum> get serializer => _$territoryTypeEnumSerializer;

  const TerritoryTypeEnum._(String name) : super(name);

  static BuiltSet<TerritoryTypeEnum> get values => _$territoryTypeEnumValues;
  static TerritoryTypeEnum valueOf(String name) => _$territoryTypeEnumValueOf(name);
}
