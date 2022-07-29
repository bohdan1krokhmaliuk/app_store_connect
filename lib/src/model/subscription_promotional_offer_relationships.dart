//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_relationships_prices.dart';
import 'package:app_store_connect/src/model/promoted_purchase_relationships_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_relationships.g.dart';

/// SubscriptionPromotionalOfferRelationships
///
/// Properties:
/// * [subscription]
/// * [prices]
abstract class SubscriptionPromotionalOfferRelationships
    implements Built<SubscriptionPromotionalOfferRelationships, SubscriptionPromotionalOfferRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  PromotedPurchaseRelationshipsSubscription? get subscription;

  @BuiltValueField(wireName: r'prices')
  SubscriptionPromotionalOfferRelationshipsPrices? get prices;

  SubscriptionPromotionalOfferRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferRelationshipsBuilder b) => b;

  factory SubscriptionPromotionalOfferRelationships(
      [void updates(SubscriptionPromotionalOfferRelationshipsBuilder b)]) = _$SubscriptionPromotionalOfferRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferRelationships> get serializer =>
      _$SubscriptionPromotionalOfferRelationshipsSerializer();
}

class _$SubscriptionPromotionalOfferRelationshipsSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferRelationships,
    _$SubscriptionPromotionalOfferRelationships
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subscription != null) {
      result
        ..add(r'subscription')
        ..add(serializers.serialize(object.subscription,
            specifiedType: const FullType(PromotedPurchaseRelationshipsSubscription)));
    }
    if (object.prices != null) {
      result
        ..add(r'prices')
        ..add(serializers.serialize(object.prices,
            specifiedType: const FullType(SubscriptionPromotionalOfferRelationshipsPrices)));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subscription':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseRelationshipsSubscription))
                  as PromotedPurchaseRelationshipsSubscription;
          result.subscription.replace(valueDes);
          break;
        case r'prices':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferRelationshipsPrices))
              as SubscriptionPromotionalOfferRelationshipsPrices;
          result.prices.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
