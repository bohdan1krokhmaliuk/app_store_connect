//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_create_request_data_relationships_prices.dart';
import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_create_request_data_relationships_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_create_request_data_relationships.g.dart';

/// SubscriptionPromotionalOfferCreateRequestDataRelationships
///
/// Properties:
/// * [subscription]
/// * [prices]
abstract class SubscriptionPromotionalOfferCreateRequestDataRelationships
    implements
        Built<SubscriptionPromotionalOfferCreateRequestDataRelationships,
            SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription get subscription;

  @BuiltValueField(wireName: r'prices')
  SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices get prices;

  SubscriptionPromotionalOfferCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionPromotionalOfferCreateRequestDataRelationships(
          [void updates(SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionPromotionalOfferCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferCreateRequestDataRelationships> get serializer =>
      _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsSerializer();
}

class _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferCreateRequestDataRelationships,
    _$SubscriptionPromotionalOfferCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionPromotionalOfferCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'subscription')
      ..add(serializers.serialize(object.subscription,
          specifiedType:
              const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription)));
    result
      ..add(r'prices')
      ..add(serializers.serialize(object.prices,
          specifiedType: const FullType(SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices)));
    return result;
  }

  @override
  SubscriptionPromotionalOfferCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subscription':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription))
              as SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription;
          result.subscription.replace(valueDes);
          break;
        case r'prices':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices))
              as SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices;
          result.prices.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
