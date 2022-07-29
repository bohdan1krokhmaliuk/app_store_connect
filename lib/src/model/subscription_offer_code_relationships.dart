//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_relationships_custom_codes.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_relationships_one_time_use_codes.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_relationships_prices.dart';
import 'package:app_store_connect/src/model/promoted_purchase_relationships_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_relationships.g.dart';

/// SubscriptionOfferCodeRelationships
///
/// Properties:
/// * [subscription]
/// * [oneTimeUseCodes]
/// * [customCodes]
/// * [prices]
abstract class SubscriptionOfferCodeRelationships
    implements Built<SubscriptionOfferCodeRelationships, SubscriptionOfferCodeRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  PromotedPurchaseRelationshipsSubscription? get subscription;

  @BuiltValueField(wireName: r'oneTimeUseCodes')
  SubscriptionOfferCodeRelationshipsOneTimeUseCodes? get oneTimeUseCodes;

  @BuiltValueField(wireName: r'customCodes')
  SubscriptionOfferCodeRelationshipsCustomCodes? get customCodes;

  @BuiltValueField(wireName: r'prices')
  SubscriptionOfferCodeRelationshipsPrices? get prices;

  SubscriptionOfferCodeRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeRelationshipsBuilder b) => b;

  factory SubscriptionOfferCodeRelationships([void updates(SubscriptionOfferCodeRelationshipsBuilder b)]) =
      _$SubscriptionOfferCodeRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeRelationships> get serializer =>
      _$SubscriptionOfferCodeRelationshipsSerializer();
}

class _$SubscriptionOfferCodeRelationshipsSerializer
    implements StructuredSerializer<SubscriptionOfferCodeRelationships> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodeRelationships, _$SubscriptionOfferCodeRelationships];

  @override
  final String wireName = r'SubscriptionOfferCodeRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subscription != null) {
      result
        ..add(r'subscription')
        ..add(serializers.serialize(object.subscription,
            specifiedType: const FullType(PromotedPurchaseRelationshipsSubscription)));
    }
    if (object.oneTimeUseCodes != null) {
      result
        ..add(r'oneTimeUseCodes')
        ..add(serializers.serialize(object.oneTimeUseCodes,
            specifiedType: const FullType(SubscriptionOfferCodeRelationshipsOneTimeUseCodes)));
    }
    if (object.customCodes != null) {
      result
        ..add(r'customCodes')
        ..add(serializers.serialize(object.customCodes,
            specifiedType: const FullType(SubscriptionOfferCodeRelationshipsCustomCodes)));
    }
    if (object.prices != null) {
      result
        ..add(r'prices')
        ..add(serializers.serialize(object.prices,
            specifiedType: const FullType(SubscriptionOfferCodeRelationshipsPrices)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeRelationshipsBuilder();

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
        case r'oneTimeUseCodes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeRelationshipsOneTimeUseCodes))
              as SubscriptionOfferCodeRelationshipsOneTimeUseCodes;
          result.oneTimeUseCodes.replace(valueDes);
          break;
        case r'customCodes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeRelationshipsCustomCodes))
              as SubscriptionOfferCodeRelationshipsCustomCodes;
          result.customCodes.replace(valueDes);
          break;
        case r'prices':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodeRelationshipsPrices))
                  as SubscriptionOfferCodeRelationshipsPrices;
          result.prices.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
