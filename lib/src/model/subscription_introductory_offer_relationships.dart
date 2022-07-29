//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer_relationships_subscription_price_point.dart';
import 'package:app_store_connect/src/model/promoted_purchase_relationships_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_relationships.g.dart';

/// SubscriptionIntroductoryOfferRelationships
///
/// Properties:
/// * [subscription]
/// * [territory]
/// * [subscriptionPricePoint]
abstract class SubscriptionIntroductoryOfferRelationships
    implements Built<SubscriptionIntroductoryOfferRelationships, SubscriptionIntroductoryOfferRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscription')
  PromotedPurchaseRelationshipsSubscription? get subscription;

  @BuiltValueField(wireName: r'territory')
  AppPricePointV2RelationshipsTerritory? get territory;

  @BuiltValueField(wireName: r'subscriptionPricePoint')
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint? get subscriptionPricePoint;

  SubscriptionIntroductoryOfferRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferRelationshipsBuilder b) => b;

  factory SubscriptionIntroductoryOfferRelationships(
          [void updates(SubscriptionIntroductoryOfferRelationshipsBuilder b)]) =
      _$SubscriptionIntroductoryOfferRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferRelationships> get serializer =>
      _$SubscriptionIntroductoryOfferRelationshipsSerializer();
}

class _$SubscriptionIntroductoryOfferRelationshipsSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferRelationships,
    _$SubscriptionIntroductoryOfferRelationships
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOfferRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subscription != null) {
      result
        ..add(r'subscription')
        ..add(serializers.serialize(object.subscription,
            specifiedType: const FullType(PromotedPurchaseRelationshipsSubscription)));
    }
    if (object.territory != null) {
      result
        ..add(r'territory')
        ..add(serializers.serialize(object.territory,
            specifiedType: const FullType(AppPricePointV2RelationshipsTerritory)));
    }
    if (object.subscriptionPricePoint != null) {
      result
        ..add(r'subscriptionPricePoint')
        ..add(serializers.serialize(object.subscriptionPricePoint,
            specifiedType: const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint)));
    }
    return result;
  }

  @override
  SubscriptionIntroductoryOfferRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferRelationshipsBuilder();

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
        case r'territory':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPricePointV2RelationshipsTerritory))
                  as AppPricePointV2RelationshipsTerritory;
          result.territory.replace(valueDes);
          break;
        case r'subscriptionPricePoint':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint))
              as SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint;
          result.subscriptionPricePoint.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
