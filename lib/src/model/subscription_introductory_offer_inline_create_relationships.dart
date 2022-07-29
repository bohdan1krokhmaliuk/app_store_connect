//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_relationships_subscription_price_point.dart';
import 'package:app_store_connect/src/model/promoted_purchase_create_request_data_relationships_subscription.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_relationships_territory.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_inline_create_relationships.g.dart';

/// SubscriptionIntroductoryOfferInlineCreateRelationships
///
/// Properties:
/// * [subscription]
/// * [territory]
/// * [subscriptionPricePoint]
abstract class SubscriptionIntroductoryOfferInlineCreateRelationships
    implements
        Built<SubscriptionIntroductoryOfferInlineCreateRelationships,
            SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  PromotedPurchaseCreateRequestDataRelationshipsSubscription? get subscription;

  @BuiltValueField(wireName: r'territory')
  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory? get territory;

  @BuiltValueField(wireName: r'subscriptionPricePoint')
  SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint? get subscriptionPricePoint;

  SubscriptionIntroductoryOfferInlineCreateRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder b) => b;

  factory SubscriptionIntroductoryOfferInlineCreateRelationships(
          [void updates(SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder b)]) =
      _$SubscriptionIntroductoryOfferInlineCreateRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferInlineCreateRelationships> get serializer =>
      _$SubscriptionIntroductoryOfferInlineCreateRelationshipsSerializer();
}

class _$SubscriptionIntroductoryOfferInlineCreateRelationshipsSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferInlineCreateRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferInlineCreateRelationships,
    _$SubscriptionIntroductoryOfferInlineCreateRelationships
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferInlineCreateRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOfferInlineCreateRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subscription != null) {
      result
        ..add(r'subscription')
        ..add(serializers.serialize(object.subscription,
            specifiedType: const FullType(PromotedPurchaseCreateRequestDataRelationshipsSubscription)));
    }
    if (object.territory != null) {
      result
        ..add(r'territory')
        ..add(serializers.serialize(object.territory,
            specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory)));
    }
    if (object.subscriptionPricePoint != null) {
      result
        ..add(r'subscriptionPricePoint')
        ..add(serializers.serialize(object.subscriptionPricePoint,
            specifiedType:
                const FullType(SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint)));
    }
    return result;
  }

  @override
  SubscriptionIntroductoryOfferInlineCreateRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subscription':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseCreateRequestDataRelationshipsSubscription))
              as PromotedPurchaseCreateRequestDataRelationshipsSubscription;
          result.subscription.replace(valueDes);
          break;
        case r'territory':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory))
              as SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory;
          result.territory.replace(valueDes);
          break;
        case r'subscriptionPricePoint':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint))
              as SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint;
          result.subscriptionPricePoint.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
