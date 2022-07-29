//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_relationships_subscription_price_point.dart';
import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_create_request_data_relationships_subscription.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_relationships_territory.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_create_request_data_relationships.g.dart';

/// SubscriptionIntroductoryOfferCreateRequestDataRelationships
///
/// Properties:
/// * [subscription]
/// * [territory]
/// * [subscriptionPricePoint]
abstract class SubscriptionIntroductoryOfferCreateRequestDataRelationships
    implements
        Built<SubscriptionIntroductoryOfferCreateRequestDataRelationships,
            SubscriptionIntroductoryOfferCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription get subscription;

  @BuiltValueField(wireName: r'territory')
  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory? get territory;

  @BuiltValueField(wireName: r'subscriptionPricePoint')
  SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint? get subscriptionPricePoint;

  SubscriptionIntroductoryOfferCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferCreateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionIntroductoryOfferCreateRequestDataRelationships(
          [void updates(SubscriptionIntroductoryOfferCreateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionIntroductoryOfferCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferCreateRequestDataRelationships> get serializer =>
      _$SubscriptionIntroductoryOfferCreateRequestDataRelationshipsSerializer();
}

class _$SubscriptionIntroductoryOfferCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferCreateRequestDataRelationships,
    _$SubscriptionIntroductoryOfferCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionIntroductoryOfferCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'subscription')
      ..add(serializers.serialize(object.subscription,
          specifiedType:
              const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription)));
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
  SubscriptionIntroductoryOfferCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferCreateRequestDataRelationshipsBuilder();

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
