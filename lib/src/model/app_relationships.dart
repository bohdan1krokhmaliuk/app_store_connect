//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_available_territories.dart';
import 'package:app_store_connect/src/model/app_relationships_beta_license_agreement.dart';
import 'package:app_store_connect/src/model/app_relationships_beta_app_review_detail.dart';
import 'package:app_store_connect/src/model/app_relationships_pre_release_versions.dart';
import 'package:app_store_connect/src/model/app_relationships_subscription_grace_period.dart';
import 'package:app_store_connect/src/model/app_relationships_end_user_license_agreement.dart';
import 'package:app_store_connect/src/model/app_relationships_review_submissions.dart';
import 'package:app_store_connect/src/model/app_relationships_app_infos.dart';
import 'package:app_store_connect/src/model/app_relationships_subscription_groups.dart';
import 'package:app_store_connect/src/model/app_relationships_app_custom_product_pages.dart';
import 'package:app_store_connect/src/model/app_relationships_beta_app_localizations.dart';
import 'package:app_store_connect/src/model/app_relationships_ci_product.dart';
import 'package:app_store_connect/src/model/app_relationships_app_store_versions.dart';
import 'package:app_store_connect/src/model/app_relationships_game_center_enabled_versions.dart';
import 'package:app_store_connect/src/model/app_relationships_promoted_purchases.dart';
import 'package:app_store_connect/src/model/app_relationships_beta_groups.dart';
import 'package:app_store_connect/src/model/app_relationships_in_app_purchases.dart';
import 'package:app_store_connect/src/model/app_relationships_app_events.dart';
import 'package:app_store_connect/src/model/app_relationships_in_app_purchases_v2.dart';
import 'package:app_store_connect/src/model/app_relationships_prices.dart';
import 'package:app_store_connect/src/model/app_relationships_app_clips.dart';
import 'package:app_store_connect/src/model/app_relationships_builds.dart';
import 'package:app_store_connect/src/model/app_relationships_pre_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships.g.dart';

/// AppRelationships
///
/// Properties:
/// * [ciProduct]
/// * [betaGroups]
/// * [appStoreVersions]
/// * [preReleaseVersions]
/// * [betaAppLocalizations]
/// * [builds]
/// * [betaLicenseAgreement]
/// * [betaAppReviewDetail]
/// * [appInfos]
/// * [appClips]
/// * [endUserLicenseAgreement]
/// * [preOrder]
/// * [prices]
/// * [availableTerritories]
/// * [inAppPurchases]
/// * [subscriptionGroups]
/// * [gameCenterEnabledVersions]
/// * [appCustomProductPages]
/// * [inAppPurchasesV2]
/// * [promotedPurchases]
/// * [appEvents]
/// * [reviewSubmissions]
/// * [subscriptionGracePeriod]
abstract class AppRelationships implements Built<AppRelationships, AppRelationshipsBuilder> {
  @BuiltValueField(wireName: r'ciProduct')
  AppRelationshipsCiProduct? get ciProduct;

  @BuiltValueField(wireName: r'betaGroups')
  AppRelationshipsBetaGroups? get betaGroups;

  @BuiltValueField(wireName: r'appStoreVersions')
  AppRelationshipsAppStoreVersions? get appStoreVersions;

  @BuiltValueField(wireName: r'preReleaseVersions')
  AppRelationshipsPreReleaseVersions? get preReleaseVersions;

  @BuiltValueField(wireName: r'betaAppLocalizations')
  AppRelationshipsBetaAppLocalizations? get betaAppLocalizations;

  @BuiltValueField(wireName: r'builds')
  AppRelationshipsBuilds? get builds;

  @BuiltValueField(wireName: r'betaLicenseAgreement')
  AppRelationshipsBetaLicenseAgreement? get betaLicenseAgreement;

  @BuiltValueField(wireName: r'betaAppReviewDetail')
  AppRelationshipsBetaAppReviewDetail? get betaAppReviewDetail;

  @BuiltValueField(wireName: r'appInfos')
  AppRelationshipsAppInfos? get appInfos;

  @BuiltValueField(wireName: r'appClips')
  AppRelationshipsAppClips? get appClips;

  @BuiltValueField(wireName: r'endUserLicenseAgreement')
  AppRelationshipsEndUserLicenseAgreement? get endUserLicenseAgreement;

  @BuiltValueField(wireName: r'preOrder')
  AppRelationshipsPreOrder? get preOrder;

  @BuiltValueField(wireName: r'prices')
  AppRelationshipsPrices? get prices;

  @BuiltValueField(wireName: r'availableTerritories')
  AppRelationshipsAvailableTerritories? get availableTerritories;

  @BuiltValueField(wireName: r'inAppPurchases')
  AppRelationshipsInAppPurchases? get inAppPurchases;

  @BuiltValueField(wireName: r'subscriptionGroups')
  AppRelationshipsSubscriptionGroups? get subscriptionGroups;

  @BuiltValueField(wireName: r'gameCenterEnabledVersions')
  AppRelationshipsGameCenterEnabledVersions? get gameCenterEnabledVersions;

  @BuiltValueField(wireName: r'appCustomProductPages')
  AppRelationshipsAppCustomProductPages? get appCustomProductPages;

  @BuiltValueField(wireName: r'inAppPurchasesV2')
  AppRelationshipsInAppPurchasesV2? get inAppPurchasesV2;

  @BuiltValueField(wireName: r'promotedPurchases')
  AppRelationshipsPromotedPurchases? get promotedPurchases;

  @BuiltValueField(wireName: r'appEvents')
  AppRelationshipsAppEvents? get appEvents;

  @BuiltValueField(wireName: r'reviewSubmissions')
  AppRelationshipsReviewSubmissions? get reviewSubmissions;

  @BuiltValueField(wireName: r'subscriptionGracePeriod')
  AppRelationshipsSubscriptionGracePeriod? get subscriptionGracePeriod;

  AppRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsBuilder b) => b;

  factory AppRelationships([void updates(AppRelationshipsBuilder b)]) = _$AppRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationships> get serializer => _$AppRelationshipsSerializer();
}

class _$AppRelationshipsSerializer implements StructuredSerializer<AppRelationships> {
  @override
  final Iterable<Type> types = const [AppRelationships, _$AppRelationships];

  @override
  final String wireName = r'AppRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.ciProduct != null) {
      result
        ..add(r'ciProduct')
        ..add(serializers.serialize(object.ciProduct, specifiedType: const FullType(AppRelationshipsCiProduct)));
    }
    if (object.betaGroups != null) {
      result
        ..add(r'betaGroups')
        ..add(serializers.serialize(object.betaGroups, specifiedType: const FullType(AppRelationshipsBetaGroups)));
    }
    if (object.appStoreVersions != null) {
      result
        ..add(r'appStoreVersions')
        ..add(serializers.serialize(object.appStoreVersions,
            specifiedType: const FullType(AppRelationshipsAppStoreVersions)));
    }
    if (object.preReleaseVersions != null) {
      result
        ..add(r'preReleaseVersions')
        ..add(serializers.serialize(object.preReleaseVersions,
            specifiedType: const FullType(AppRelationshipsPreReleaseVersions)));
    }
    if (object.betaAppLocalizations != null) {
      result
        ..add(r'betaAppLocalizations')
        ..add(serializers.serialize(object.betaAppLocalizations,
            specifiedType: const FullType(AppRelationshipsBetaAppLocalizations)));
    }
    if (object.builds != null) {
      result
        ..add(r'builds')
        ..add(serializers.serialize(object.builds, specifiedType: const FullType(AppRelationshipsBuilds)));
    }
    if (object.betaLicenseAgreement != null) {
      result
        ..add(r'betaLicenseAgreement')
        ..add(serializers.serialize(object.betaLicenseAgreement,
            specifiedType: const FullType(AppRelationshipsBetaLicenseAgreement)));
    }
    if (object.betaAppReviewDetail != null) {
      result
        ..add(r'betaAppReviewDetail')
        ..add(serializers.serialize(object.betaAppReviewDetail,
            specifiedType: const FullType(AppRelationshipsBetaAppReviewDetail)));
    }
    if (object.appInfos != null) {
      result
        ..add(r'appInfos')
        ..add(serializers.serialize(object.appInfos, specifiedType: const FullType(AppRelationshipsAppInfos)));
    }
    if (object.appClips != null) {
      result
        ..add(r'appClips')
        ..add(serializers.serialize(object.appClips, specifiedType: const FullType(AppRelationshipsAppClips)));
    }
    if (object.endUserLicenseAgreement != null) {
      result
        ..add(r'endUserLicenseAgreement')
        ..add(serializers.serialize(object.endUserLicenseAgreement,
            specifiedType: const FullType(AppRelationshipsEndUserLicenseAgreement)));
    }
    if (object.preOrder != null) {
      result
        ..add(r'preOrder')
        ..add(serializers.serialize(object.preOrder, specifiedType: const FullType(AppRelationshipsPreOrder)));
    }
    if (object.prices != null) {
      result
        ..add(r'prices')
        ..add(serializers.serialize(object.prices, specifiedType: const FullType(AppRelationshipsPrices)));
    }
    if (object.availableTerritories != null) {
      result
        ..add(r'availableTerritories')
        ..add(serializers.serialize(object.availableTerritories,
            specifiedType: const FullType(AppRelationshipsAvailableTerritories)));
    }
    if (object.inAppPurchases != null) {
      result
        ..add(r'inAppPurchases')
        ..add(serializers.serialize(object.inAppPurchases,
            specifiedType: const FullType(AppRelationshipsInAppPurchases)));
    }
    if (object.subscriptionGroups != null) {
      result
        ..add(r'subscriptionGroups')
        ..add(serializers.serialize(object.subscriptionGroups,
            specifiedType: const FullType(AppRelationshipsSubscriptionGroups)));
    }
    if (object.gameCenterEnabledVersions != null) {
      result
        ..add(r'gameCenterEnabledVersions')
        ..add(serializers.serialize(object.gameCenterEnabledVersions,
            specifiedType: const FullType(AppRelationshipsGameCenterEnabledVersions)));
    }
    if (object.appCustomProductPages != null) {
      result
        ..add(r'appCustomProductPages')
        ..add(serializers.serialize(object.appCustomProductPages,
            specifiedType: const FullType(AppRelationshipsAppCustomProductPages)));
    }
    if (object.inAppPurchasesV2 != null) {
      result
        ..add(r'inAppPurchasesV2')
        ..add(serializers.serialize(object.inAppPurchasesV2,
            specifiedType: const FullType(AppRelationshipsInAppPurchasesV2)));
    }
    if (object.promotedPurchases != null) {
      result
        ..add(r'promotedPurchases')
        ..add(serializers.serialize(object.promotedPurchases,
            specifiedType: const FullType(AppRelationshipsPromotedPurchases)));
    }
    if (object.appEvents != null) {
      result
        ..add(r'appEvents')
        ..add(serializers.serialize(object.appEvents, specifiedType: const FullType(AppRelationshipsAppEvents)));
    }
    if (object.reviewSubmissions != null) {
      result
        ..add(r'reviewSubmissions')
        ..add(serializers.serialize(object.reviewSubmissions,
            specifiedType: const FullType(AppRelationshipsReviewSubmissions)));
    }
    if (object.subscriptionGracePeriod != null) {
      result
        ..add(r'subscriptionGracePeriod')
        ..add(serializers.serialize(object.subscriptionGracePeriod,
            specifiedType: const FullType(AppRelationshipsSubscriptionGracePeriod)));
    }
    return result;
  }

  @override
  AppRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'ciProduct':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsCiProduct))
              as AppRelationshipsCiProduct;
          result.ciProduct.replace(valueDes);
          break;
        case r'betaGroups':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBetaGroups))
              as AppRelationshipsBetaGroups;
          result.betaGroups.replace(valueDes);
          break;
        case r'appStoreVersions':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppRelationshipsAppStoreVersions)) as AppRelationshipsAppStoreVersions;
          result.appStoreVersions.replace(valueDes);
          break;
        case r'preReleaseVersions':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppRelationshipsPreReleaseVersions)) as AppRelationshipsPreReleaseVersions;
          result.preReleaseVersions.replace(valueDes);
          break;
        case r'betaAppLocalizations':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBetaAppLocalizations))
                  as AppRelationshipsBetaAppLocalizations;
          result.betaAppLocalizations.replace(valueDes);
          break;
        case r'builds':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBuilds))
              as AppRelationshipsBuilds;
          result.builds.replace(valueDes);
          break;
        case r'betaLicenseAgreement':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBetaLicenseAgreement))
                  as AppRelationshipsBetaLicenseAgreement;
          result.betaLicenseAgreement.replace(valueDes);
          break;
        case r'betaAppReviewDetail':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBetaAppReviewDetail))
                  as AppRelationshipsBetaAppReviewDetail;
          result.betaAppReviewDetail.replace(valueDes);
          break;
        case r'appInfos':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsAppInfos))
              as AppRelationshipsAppInfos;
          result.appInfos.replace(valueDes);
          break;
        case r'appClips':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsAppClips))
              as AppRelationshipsAppClips;
          result.appClips.replace(valueDes);
          break;
        case r'endUserLicenseAgreement':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsEndUserLicenseAgreement))
                  as AppRelationshipsEndUserLicenseAgreement;
          result.endUserLicenseAgreement.replace(valueDes);
          break;
        case r'preOrder':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsPreOrder))
              as AppRelationshipsPreOrder;
          result.preOrder.replace(valueDes);
          break;
        case r'prices':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsPrices))
              as AppRelationshipsPrices;
          result.prices.replace(valueDes);
          break;
        case r'availableTerritories':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsAvailableTerritories))
                  as AppRelationshipsAvailableTerritories;
          result.availableTerritories.replace(valueDes);
          break;
        case r'inAppPurchases':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsInAppPurchases))
              as AppRelationshipsInAppPurchases;
          result.inAppPurchases.replace(valueDes);
          break;
        case r'subscriptionGroups':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppRelationshipsSubscriptionGroups)) as AppRelationshipsSubscriptionGroups;
          result.subscriptionGroups.replace(valueDes);
          break;
        case r'gameCenterEnabledVersions':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsGameCenterEnabledVersions))
                  as AppRelationshipsGameCenterEnabledVersions;
          result.gameCenterEnabledVersions.replace(valueDes);
          break;
        case r'appCustomProductPages':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsAppCustomProductPages))
                  as AppRelationshipsAppCustomProductPages;
          result.appCustomProductPages.replace(valueDes);
          break;
        case r'inAppPurchasesV2':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppRelationshipsInAppPurchasesV2)) as AppRelationshipsInAppPurchasesV2;
          result.inAppPurchasesV2.replace(valueDes);
          break;
        case r'promotedPurchases':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppRelationshipsPromotedPurchases)) as AppRelationshipsPromotedPurchases;
          result.promotedPurchases.replace(valueDes);
          break;
        case r'appEvents':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsAppEvents))
              as AppRelationshipsAppEvents;
          result.appEvents.replace(valueDes);
          break;
        case r'reviewSubmissions':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppRelationshipsReviewSubmissions)) as AppRelationshipsReviewSubmissions;
          result.reviewSubmissions.replace(valueDes);
          break;
        case r'subscriptionGracePeriod':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsSubscriptionGracePeriod))
                  as AppRelationshipsSubscriptionGracePeriod;
          result.subscriptionGracePeriod.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
