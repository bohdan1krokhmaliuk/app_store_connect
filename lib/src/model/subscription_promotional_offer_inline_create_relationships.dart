//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_inline_create_relationships_prices.dart';
import 'package:app_store_connect/src/model/promoted_purchase_create_request_data_relationships_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_inline_create_relationships.g.dart';

/// SubscriptionPromotionalOfferInlineCreateRelationships
///
/// Properties:
/// * [subscription]
/// * [prices]
abstract class SubscriptionPromotionalOfferInlineCreateRelationships
    implements
        Built<SubscriptionPromotionalOfferInlineCreateRelationships,
            SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  PromotedPurchaseCreateRequestDataRelationshipsSubscription? get subscription;

  @BuiltValueField(wireName: r'prices')
  SubscriptionPromotionalOfferInlineCreateRelationshipsPrices? get prices;

  SubscriptionPromotionalOfferInlineCreateRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder b) => b;

  factory SubscriptionPromotionalOfferInlineCreateRelationships(
          [void updates(SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder b)]) =
      _$SubscriptionPromotionalOfferInlineCreateRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferInlineCreateRelationships> get serializer =>
      _$SubscriptionPromotionalOfferInlineCreateRelationshipsSerializer();
}

class _$SubscriptionPromotionalOfferInlineCreateRelationshipsSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferInlineCreateRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferInlineCreateRelationships,
    _$SubscriptionPromotionalOfferInlineCreateRelationships
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferInlineCreateRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferInlineCreateRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subscription != null) {
      result
        ..add(r'subscription')
        ..add(serializers.serialize(object.subscription,
            specifiedType: const FullType(PromotedPurchaseCreateRequestDataRelationshipsSubscription)));
    }
    if (object.prices != null) {
      result
        ..add(r'prices')
        ..add(serializers.serialize(object.prices,
            specifiedType: const FullType(SubscriptionPromotionalOfferInlineCreateRelationshipsPrices)));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferInlineCreateRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder();

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
        case r'prices':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferInlineCreateRelationshipsPrices))
              as SubscriptionPromotionalOfferInlineCreateRelationshipsPrices;
          result.prices.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
