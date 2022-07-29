//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_point_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/territory_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_prices_response_included_inner.g.dart';

/// InAppPurchasePricesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class InAppPurchasePricesResponseIncludedInner
    implements Built<InAppPurchasePricesResponseIncludedInner, InAppPurchasePricesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchasePricesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  territories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  TerritoryAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchasePricePointRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchasePricesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePricesResponseIncludedInnerBuilder b) => b;

  factory InAppPurchasePricesResponseIncludedInner([void updates(InAppPurchasePricesResponseIncludedInnerBuilder b)]) =
      _$InAppPurchasePricesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePricesResponseIncludedInner> get serializer =>
      _$InAppPurchasePricesResponseIncludedInnerSerializer();
}

class _$InAppPurchasePricesResponseIncludedInnerSerializer
    implements StructuredSerializer<InAppPurchasePricesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePricesResponseIncludedInner,
    _$InAppPurchasePricesResponseIncludedInner
  ];

  @override
  final String wireName = r'InAppPurchasePricesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePricesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchasePricesResponseIncludedInnerTypeEnum)));
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
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(InAppPurchasePricePointRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchasePricesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePricesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePricesResponseIncludedInnerTypeEnum))
              as InAppPurchasePricesResponseIncludedInnerTypeEnum;
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
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePricePointRelationships))
                  as InAppPurchasePricePointRelationships;
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

class InAppPurchasePricesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'territories')
  static const InAppPurchasePricesResponseIncludedInnerTypeEnum territories =
      _$inAppPurchasePricesResponseIncludedInnerTypeEnum_territories;

  static Serializer<InAppPurchasePricesResponseIncludedInnerTypeEnum> get serializer =>
      _$inAppPurchasePricesResponseIncludedInnerTypeEnumSerializer;

  const InAppPurchasePricesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchasePricesResponseIncludedInnerTypeEnum> get values =>
      _$inAppPurchasePricesResponseIncludedInnerTypeEnumValues;
  static InAppPurchasePricesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$inAppPurchasePricesResponseIncludedInnerTypeEnumValueOf(name);
}
