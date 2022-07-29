//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_tier_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/territory_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_price_points_v2_response_included_inner.g.dart';

/// AppPricePointsV2ResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppPricePointsV2ResponseIncludedInner
    implements Built<AppPricePointsV2ResponseIncludedInner, AppPricePointsV2ResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPricePointsV2ResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  territories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  TerritoryAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPriceTierRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppPricePointsV2ResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricePointsV2ResponseIncludedInnerBuilder b) => b;

  factory AppPricePointsV2ResponseIncludedInner([void updates(AppPricePointsV2ResponseIncludedInnerBuilder b)]) =
      _$AppPricePointsV2ResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricePointsV2ResponseIncludedInner> get serializer =>
      _$AppPricePointsV2ResponseIncludedInnerSerializer();
}

class _$AppPricePointsV2ResponseIncludedInnerSerializer
    implements StructuredSerializer<AppPricePointsV2ResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [AppPricePointsV2ResponseIncludedInner, _$AppPricePointsV2ResponseIncludedInner];

  @override
  final String wireName = r'AppPricePointsV2ResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPricePointsV2ResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppPricePointsV2ResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(TerritoryAttributes)));
    }
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
  AppPricePointsV2ResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPricePointsV2ResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPricePointsV2ResponseIncludedInnerTypeEnum))
              as AppPricePointsV2ResponseIncludedInnerTypeEnum;
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

class AppPricePointsV2ResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'territories')
  static const AppPricePointsV2ResponseIncludedInnerTypeEnum territories =
      _$appPricePointsV2ResponseIncludedInnerTypeEnum_territories;

  static Serializer<AppPricePointsV2ResponseIncludedInnerTypeEnum> get serializer =>
      _$appPricePointsV2ResponseIncludedInnerTypeEnumSerializer;

  const AppPricePointsV2ResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppPricePointsV2ResponseIncludedInnerTypeEnum> get values =>
      _$appPricePointsV2ResponseIncludedInnerTypeEnumValues;
  static AppPricePointsV2ResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appPricePointsV2ResponseIncludedInnerTypeEnumValueOf(name);
}
