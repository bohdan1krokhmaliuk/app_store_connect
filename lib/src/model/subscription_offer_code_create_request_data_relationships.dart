//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_create_request_data_relationships_subscription.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_create_request_data_relationships_prices.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_create_request_data_relationships.g.dart';

/// SubscriptionOfferCodeCreateRequestDataRelationships
///
/// Properties:
/// * [subscription]
/// * [prices]
abstract class SubscriptionOfferCodeCreateRequestDataRelationships
    implements
        Built<SubscriptionOfferCodeCreateRequestDataRelationships,
            SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription get subscription;

  @BuiltValueField(wireName: r'prices')
  SubscriptionOfferCodeCreateRequestDataRelationshipsPrices get prices;

  SubscriptionOfferCodeCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionOfferCodeCreateRequestDataRelationships(
          [void updates(SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionOfferCodeCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCreateRequestDataRelationships> get serializer =>
      _$SubscriptionOfferCodeCreateRequestDataRelationshipsSerializer();
}

class _$SubscriptionOfferCodeCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCreateRequestDataRelationships,
    _$SubscriptionOfferCodeCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCreateRequestDataRelationships object,
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
          specifiedType: const FullType(SubscriptionOfferCodeCreateRequestDataRelationshipsPrices)));
    return result;
  }

  @override
  SubscriptionOfferCodeCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder();

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
                  specifiedType: const FullType(SubscriptionOfferCodeCreateRequestDataRelationshipsPrices))
              as SubscriptionOfferCodeCreateRequestDataRelationshipsPrices;
          result.prices.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
