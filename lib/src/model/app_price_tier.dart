//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_tier_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_tier.g.dart';

/// AppPriceTier
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
/// * [links]
abstract class AppPriceTier implements Built<AppPriceTier, AppPriceTierBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPriceTierTypeEnum get type;
  // enum typeEnum {  appPriceTiers,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  AppPriceTierRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppPriceTier._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPriceTierBuilder b) => b;

  factory AppPriceTier([void updates(AppPriceTierBuilder b)]) = _$AppPriceTier;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPriceTier> get serializer => _$AppPriceTierSerializer();
}

class _$AppPriceTierSerializer implements StructuredSerializer<AppPriceTier> {
  @override
  final Iterable<Type> types = const [AppPriceTier, _$AppPriceTier];

  @override
  final String wireName = r'AppPriceTier';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPriceTier object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPriceTierTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppPriceTierRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppPriceTier deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPriceTierBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPriceTierTypeEnum))
              as AppPriceTierTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPriceTierRelationships))
              as AppPriceTierRelationships;
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

class AppPriceTierTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPriceTiers')
  static const AppPriceTierTypeEnum appPriceTiers = _$appPriceTierTypeEnum_appPriceTiers;

  static Serializer<AppPriceTierTypeEnum> get serializer => _$appPriceTierTypeEnumSerializer;

  const AppPriceTierTypeEnum._(String name) : super(name);

  static BuiltSet<AppPriceTierTypeEnum> get values => _$appPriceTierTypeEnumValues;
  static AppPriceTierTypeEnum valueOf(String name) => _$appPriceTierTypeEnumValueOf(name);
}
