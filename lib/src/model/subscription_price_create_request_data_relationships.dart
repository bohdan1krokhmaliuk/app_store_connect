//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_create_request_data_relationships_subscription.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_relationships_territory.dart';
import 'package:app_store_connect/src/model/subscription_price_create_request_data_relationships_subscription_price_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_create_request_data_relationships.g.dart';

/// SubscriptionPriceCreateRequestDataRelationships
///
/// Properties:
/// * [subscription]
/// * [territory]
/// * [subscriptionPricePoint]
abstract class SubscriptionPriceCreateRequestDataRelationships
    implements
        Built<SubscriptionPriceCreateRequestDataRelationships, SubscriptionPriceCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription get subscription;

  @BuiltValueField(wireName: r'territory')
  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory? get territory;

  @BuiltValueField(wireName: r'subscriptionPricePoint')
  SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint get subscriptionPricePoint;

  SubscriptionPriceCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPriceCreateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionPriceCreateRequestDataRelationships(
          [void updates(SubscriptionPriceCreateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionPriceCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPriceCreateRequestDataRelationships> get serializer =>
      _$SubscriptionPriceCreateRequestDataRelationshipsSerializer();
}

class _$SubscriptionPriceCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionPriceCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPriceCreateRequestDataRelationships,
    _$SubscriptionPriceCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionPriceCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPriceCreateRequestDataRelationships object,
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
    result
      ..add(r'subscriptionPricePoint')
      ..add(serializers.serialize(object.subscriptionPricePoint,
          specifiedType: const FullType(SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint)));
    return result;
  }

  @override
  SubscriptionPriceCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPriceCreateRequestDataRelationshipsBuilder();

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
                  specifiedType: const FullType(SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint))
              as SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint;
          result.subscriptionPricePoint.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
