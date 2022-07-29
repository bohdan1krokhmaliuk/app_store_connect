//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_point_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_price_point_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_prices_response_included_inner.g.dart';

/// SubscriptionOfferCodePricesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
/// * [relationships]
abstract class SubscriptionOfferCodePricesResponseIncludedInner
    implements
        Built<SubscriptionOfferCodePricesResponseIncludedInner,
            SubscriptionOfferCodePricesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  subscriptionPricePoints,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionPricePointAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchasePricePointRelationships? get relationships;

  SubscriptionOfferCodePricesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodePricesResponseIncludedInnerBuilder b) => b;

  factory SubscriptionOfferCodePricesResponseIncludedInner(
          [void updates(SubscriptionOfferCodePricesResponseIncludedInnerBuilder b)]) =
      _$SubscriptionOfferCodePricesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodePricesResponseIncludedInner> get serializer =>
      _$SubscriptionOfferCodePricesResponseIncludedInnerSerializer();
}

class _$SubscriptionOfferCodePricesResponseIncludedInnerSerializer
    implements StructuredSerializer<SubscriptionOfferCodePricesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodePricesResponseIncludedInner,
    _$SubscriptionOfferCodePricesResponseIncludedInner
  ];

  @override
  final String wireName = r'SubscriptionOfferCodePricesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodePricesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(
            serializers.serialize(object.attributes, specifiedType: const FullType(SubscriptionPricePointAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(InAppPurchasePricePointRelationships)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodePricesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodePricesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum))
              as SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionPricePointAttributes)) as SubscriptionPricePointAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePricePointRelationships))
                  as InAppPurchasePricePointRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPricePoints')
  static const SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum subscriptionPricePoints =
      _$subscriptionOfferCodePricesResponseIncludedInnerTypeEnum_subscriptionPricePoints;

  static Serializer<SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum> get serializer =>
      _$subscriptionOfferCodePricesResponseIncludedInnerTypeEnumSerializer;

  const SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum> get values =>
      _$subscriptionOfferCodePricesResponseIncludedInnerTypeEnumValues;
  static SubscriptionOfferCodePricesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodePricesResponseIncludedInnerTypeEnumValueOf(name);
}
