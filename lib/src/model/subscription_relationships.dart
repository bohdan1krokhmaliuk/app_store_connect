//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_relationships_prices.dart';
import 'package:app_store_connect/src/model/subscription_relationships_offer_codes.dart';
import 'package:app_store_connect/src/model/subscription_relationships_subscription_localizations.dart';
import 'package:app_store_connect/src/model/subscription_relationships_app_store_review_screenshot.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_promoted_purchase.dart';
import 'package:app_store_connect/src/model/subscription_relationships_introductory_offers.dart';
import 'package:app_store_connect/src/model/subscription_group_localization_relationships_subscription_group.dart';
import 'package:app_store_connect/src/model/subscription_relationships_promotional_offers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships.g.dart';

/// SubscriptionRelationships
///
/// Properties:
/// * [subscriptionLocalizations]
/// * [appStoreReviewScreenshot]
/// * [group]
/// * [introductoryOffers]
/// * [promotionalOffers]
/// * [offerCodes]
/// * [prices]
/// * [promotedPurchase]
abstract class SubscriptionRelationships implements Built<SubscriptionRelationships, SubscriptionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscriptionLocalizations')
  SubscriptionRelationshipsSubscriptionLocalizations? get subscriptionLocalizations;

  @BuiltValueField(wireName: r'appStoreReviewScreenshot')
  SubscriptionRelationshipsAppStoreReviewScreenshot? get appStoreReviewScreenshot;

  @BuiltValueField(wireName: r'group')
  SubscriptionGroupLocalizationRelationshipsSubscriptionGroup? get group;

  @BuiltValueField(wireName: r'introductoryOffers')
  SubscriptionRelationshipsIntroductoryOffers? get introductoryOffers;

  @BuiltValueField(wireName: r'promotionalOffers')
  SubscriptionRelationshipsPromotionalOffers? get promotionalOffers;

  @BuiltValueField(wireName: r'offerCodes')
  SubscriptionRelationshipsOfferCodes? get offerCodes;

  @BuiltValueField(wireName: r'prices')
  SubscriptionRelationshipsPrices? get prices;

  @BuiltValueField(wireName: r'promotedPurchase')
  InAppPurchaseV2RelationshipsPromotedPurchase? get promotedPurchase;

  SubscriptionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsBuilder b) => b;

  factory SubscriptionRelationships([void updates(SubscriptionRelationshipsBuilder b)]) = _$SubscriptionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationships> get serializer => _$SubscriptionRelationshipsSerializer();
}

class _$SubscriptionRelationshipsSerializer implements StructuredSerializer<SubscriptionRelationships> {
  @override
  final Iterable<Type> types = const [SubscriptionRelationships, _$SubscriptionRelationships];

  @override
  final String wireName = r'SubscriptionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subscriptionLocalizations != null) {
      result
        ..add(r'subscriptionLocalizations')
        ..add(serializers.serialize(object.subscriptionLocalizations,
            specifiedType: const FullType(SubscriptionRelationshipsSubscriptionLocalizations)));
    }
    if (object.appStoreReviewScreenshot != null) {
      result
        ..add(r'appStoreReviewScreenshot')
        ..add(serializers.serialize(object.appStoreReviewScreenshot,
            specifiedType: const FullType(SubscriptionRelationshipsAppStoreReviewScreenshot)));
    }
    if (object.group != null) {
      result
        ..add(r'group')
        ..add(serializers.serialize(object.group,
            specifiedType: const FullType(SubscriptionGroupLocalizationRelationshipsSubscriptionGroup)));
    }
    if (object.introductoryOffers != null) {
      result
        ..add(r'introductoryOffers')
        ..add(serializers.serialize(object.introductoryOffers,
            specifiedType: const FullType(SubscriptionRelationshipsIntroductoryOffers)));
    }
    if (object.promotionalOffers != null) {
      result
        ..add(r'promotionalOffers')
        ..add(serializers.serialize(object.promotionalOffers,
            specifiedType: const FullType(SubscriptionRelationshipsPromotionalOffers)));
    }
    if (object.offerCodes != null) {
      result
        ..add(r'offerCodes')
        ..add(serializers.serialize(object.offerCodes,
            specifiedType: const FullType(SubscriptionRelationshipsOfferCodes)));
    }
    if (object.prices != null) {
      result
        ..add(r'prices')
        ..add(serializers.serialize(object.prices, specifiedType: const FullType(SubscriptionRelationshipsPrices)));
    }
    if (object.promotedPurchase != null) {
      result
        ..add(r'promotedPurchase')
        ..add(serializers.serialize(object.promotedPurchase,
            specifiedType: const FullType(InAppPurchaseV2RelationshipsPromotedPurchase)));
    }
    return result;
  }

  @override
  SubscriptionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subscriptionLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionRelationshipsSubscriptionLocalizations))
              as SubscriptionRelationshipsSubscriptionLocalizations;
          result.subscriptionLocalizations.replace(valueDes);
          break;
        case r'appStoreReviewScreenshot':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionRelationshipsAppStoreReviewScreenshot))
              as SubscriptionRelationshipsAppStoreReviewScreenshot;
          result.appStoreReviewScreenshot.replace(valueDes);
          break;
        case r'group':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupLocalizationRelationshipsSubscriptionGroup))
              as SubscriptionGroupLocalizationRelationshipsSubscriptionGroup;
          result.group.replace(valueDes);
          break;
        case r'introductoryOffers':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionRelationshipsIntroductoryOffers))
                  as SubscriptionRelationshipsIntroductoryOffers;
          result.introductoryOffers.replace(valueDes);
          break;
        case r'promotionalOffers':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionRelationshipsPromotionalOffers))
                  as SubscriptionRelationshipsPromotionalOffers;
          result.promotionalOffers.replace(valueDes);
          break;
        case r'offerCodes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionRelationshipsOfferCodes))
                  as SubscriptionRelationshipsOfferCodes;
          result.offerCodes.replace(valueDes);
          break;
        case r'prices':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionRelationshipsPrices)) as SubscriptionRelationshipsPrices;
          result.prices.replace(valueDes);
          break;
        case r'promotedPurchase':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsPromotedPurchase))
              as InAppPurchaseV2RelationshipsPromotedPurchase;
          result.promotedPurchase.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
