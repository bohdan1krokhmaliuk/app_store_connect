//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offer_price.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_price_relationships.dart';
import 'package:app_store_connect/src/model/subscription_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offers_response_included_inner.g.dart';

/// SubscriptionPromotionalOffersResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionPromotionalOffersResponseIncludedInner
    implements
        Built<SubscriptionPromotionalOffersResponseIncludedInner,
            SubscriptionPromotionalOffersResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  subscriptionPromotionalOfferPrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodePriceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionPromotionalOffersResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOffersResponseIncludedInnerBuilder b) => b;

  factory SubscriptionPromotionalOffersResponseIncludedInner(
          [void updates(SubscriptionPromotionalOffersResponseIncludedInnerBuilder b)]) =
      _$SubscriptionPromotionalOffersResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOffersResponseIncludedInner> get serializer =>
      _$SubscriptionPromotionalOffersResponseIncludedInnerSerializer();
}

class _$SubscriptionPromotionalOffersResponseIncludedInnerSerializer
    implements StructuredSerializer<SubscriptionPromotionalOffersResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOffersResponseIncludedInner,
    _$SubscriptionPromotionalOffersResponseIncludedInner
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOffersResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOffersResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(SubscriptionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionOfferCodePriceRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionPromotionalOffersResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOffersResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum))
              as SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionAttributes))
              as SubscriptionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodePriceRelationships))
                  as SubscriptionOfferCodePriceRelationships;
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

class SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPromotionalOfferPrices')
  static const SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum subscriptionPromotionalOfferPrices =
      _$subscriptionPromotionalOffersResponseIncludedInnerTypeEnum_subscriptionPromotionalOfferPrices;

  static Serializer<SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum> get serializer =>
      _$subscriptionPromotionalOffersResponseIncludedInnerTypeEnumSerializer;

  const SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum> get values =>
      _$subscriptionPromotionalOffersResponseIncludedInnerTypeEnumValues;
  static SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$subscriptionPromotionalOffersResponseIncludedInnerTypeEnumValueOf(name);
}
