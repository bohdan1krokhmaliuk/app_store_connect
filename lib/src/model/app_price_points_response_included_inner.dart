//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_tier_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/territory.dart';
import 'package:app_store_connect/src/model/app_price_tier.dart';
import 'package:app_store_connect/src/model/territory_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_points_response_included_inner.g.dart';

/// AppPricePointsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
/// * [links]
/// * [attributes]
abstract class AppPricePointsResponseIncludedInner
    implements Built<AppPricePointsResponseIncludedInner, AppPricePointsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPricePointsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  territories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  AppPriceTierRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  @BuiltValueField(wireName: r'attributes')
  TerritoryAttributes? get attributes;

  AppPricePointsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointsResponseIncludedInnerBuilder b) => b;

  factory AppPricePointsResponseIncludedInner([void updates(AppPricePointsResponseIncludedInnerBuilder b)]) =
      _$AppPricePointsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointsResponseIncludedInner> get serializer =>
      _$AppPricePointsResponseIncludedInnerSerializer();
}

class _$AppPricePointsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppPricePointsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [AppPricePointsResponseIncludedInner, _$AppPricePointsResponseIncludedInner];

  @override
  final String wireName = r'AppPricePointsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppPricePointsResponseIncludedInnerTypeEnum)));
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
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(TerritoryAttributes)));
    }
    return result;
  }

  @override
  AppPricePointsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPricePointsResponseIncludedInnerTypeEnum))
                  as AppPricePointsResponseIncludedInnerTypeEnum;
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
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(TerritoryAttributes)) as TerritoryAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppPricePointsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'territories')
  static const AppPricePointsResponseIncludedInnerTypeEnum territories =
      _$appPricePointsResponseIncludedInnerTypeEnum_territories;

  static Serializer<AppPricePointsResponseIncludedInnerTypeEnum> get serializer =>
      _$appPricePointsResponseIncludedInnerTypeEnumSerializer;

  const AppPricePointsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppPricePointsResponseIncludedInnerTypeEnum> get values =>
      _$appPricePointsResponseIncludedInnerTypeEnumValues;
  static AppPricePointsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appPricePointsResponseIncludedInnerTypeEnumValueOf(name);
}
