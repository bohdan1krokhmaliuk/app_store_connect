//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:app_store_connect/src/serializers.dart';
import 'package:app_store_connect/src/auth/api_key_auth.dart';
import 'package:app_store_connect/src/auth/basic_auth.dart';
import 'package:app_store_connect/src/auth/bearer_auth.dart';
import 'package:app_store_connect/src/auth/oauth.dart';
import 'package:app_store_connect/src/api/age_rating_declarations_api.dart';
import 'package:app_store_connect/src/api/app_categories_api.dart';
import 'package:app_store_connect/src/api/app_clip_advanced_experience_images_api.dart';
import 'package:app_store_connect/src/api/app_clip_advanced_experiences_api.dart';
import 'package:app_store_connect/src/api/app_clip_app_store_review_details_api.dart';
import 'package:app_store_connect/src/api/app_clip_default_experience_localizations_api.dart';
import 'package:app_store_connect/src/api/app_clip_default_experiences_api.dart';
import 'package:app_store_connect/src/api/app_clip_header_images_api.dart';
import 'package:app_store_connect/src/api/app_clips_api.dart';
import 'package:app_store_connect/src/api/app_custom_product_page_localizations_api.dart';
import 'package:app_store_connect/src/api/app_custom_product_page_versions_api.dart';
import 'package:app_store_connect/src/api/app_custom_product_pages_api.dart';
import 'package:app_store_connect/src/api/app_encryption_declarations_api.dart';
import 'package:app_store_connect/src/api/app_event_localizations_api.dart';
import 'package:app_store_connect/src/api/app_event_screenshots_api.dart';
import 'package:app_store_connect/src/api/app_event_video_clips_api.dart';
import 'package:app_store_connect/src/api/app_events_api.dart';
import 'package:app_store_connect/src/api/app_info_localizations_api.dart';
import 'package:app_store_connect/src/api/app_infos_api.dart';
import 'package:app_store_connect/src/api/app_pre_orders_api.dart';
import 'package:app_store_connect/src/api/app_preview_sets_api.dart';
import 'package:app_store_connect/src/api/app_previews_api.dart';
import 'package:app_store_connect/src/api/app_price_points_api.dart';
import 'package:app_store_connect/src/api/app_price_tiers_api.dart';
import 'package:app_store_connect/src/api/app_prices_api.dart';
import 'package:app_store_connect/src/api/app_screenshot_sets_api.dart';
import 'package:app_store_connect/src/api/app_screenshots_api.dart';
import 'package:app_store_connect/src/api/app_store_review_attachments_api.dart';
import 'package:app_store_connect/src/api/app_store_review_details_api.dart';
import 'package:app_store_connect/src/api/app_store_version_experiment_treatment_localizations_api.dart';
import 'package:app_store_connect/src/api/app_store_version_experiment_treatments_api.dart';
import 'package:app_store_connect/src/api/app_store_version_experiments_api.dart';
import 'package:app_store_connect/src/api/app_store_version_localizations_api.dart';
import 'package:app_store_connect/src/api/app_store_version_phased_releases_api.dart';
import 'package:app_store_connect/src/api/app_store_version_promotions_api.dart';
import 'package:app_store_connect/src/api/app_store_version_release_requests_api.dart';
import 'package:app_store_connect/src/api/app_store_version_submissions_api.dart';
import 'package:app_store_connect/src/api/app_store_versions_api.dart';
import 'package:app_store_connect/src/api/apps_api.dart';
import 'package:app_store_connect/src/api/beta_app_clip_invocation_localizations_api.dart';
import 'package:app_store_connect/src/api/beta_app_clip_invocations_api.dart';
import 'package:app_store_connect/src/api/beta_app_localizations_api.dart';
import 'package:app_store_connect/src/api/beta_app_review_details_api.dart';
import 'package:app_store_connect/src/api/beta_app_review_submissions_api.dart';
import 'package:app_store_connect/src/api/beta_build_localizations_api.dart';
import 'package:app_store_connect/src/api/beta_groups_api.dart';
import 'package:app_store_connect/src/api/beta_license_agreements_api.dart';
import 'package:app_store_connect/src/api/beta_tester_invitations_api.dart';
import 'package:app_store_connect/src/api/beta_testers_api.dart';
import 'package:app_store_connect/src/api/build_beta_details_api.dart';
import 'package:app_store_connect/src/api/build_beta_notifications_api.dart';
import 'package:app_store_connect/src/api/build_bundles_api.dart';
import 'package:app_store_connect/src/api/builds_api.dart';
import 'package:app_store_connect/src/api/bundle_id_capabilities_api.dart';
import 'package:app_store_connect/src/api/bundle_ids_api.dart';
import 'package:app_store_connect/src/api/certificates_api.dart';
import 'package:app_store_connect/src/api/ci_artifacts_api.dart';
import 'package:app_store_connect/src/api/ci_build_actions_api.dart';
import 'package:app_store_connect/src/api/ci_build_runs_api.dart';
import 'package:app_store_connect/src/api/ci_issues_api.dart';
import 'package:app_store_connect/src/api/ci_mac_os_versions_api.dart';
import 'package:app_store_connect/src/api/ci_products_api.dart';
import 'package:app_store_connect/src/api/ci_test_results_api.dart';
import 'package:app_store_connect/src/api/ci_workflows_api.dart';
import 'package:app_store_connect/src/api/ci_xcode_versions_api.dart';
import 'package:app_store_connect/src/api/customer_review_responses_api.dart';
import 'package:app_store_connect/src/api/customer_reviews_api.dart';
import 'package:app_store_connect/src/api/devices_api.dart';
import 'package:app_store_connect/src/api/diagnostic_signatures_api.dart';
import 'package:app_store_connect/src/api/end_user_license_agreements_api.dart';
import 'package:app_store_connect/src/api/finance_reports_api.dart';
import 'package:app_store_connect/src/api/game_center_enabled_versions_api.dart';
import 'package:app_store_connect/src/api/in_app_purchase_app_store_review_screenshots_api.dart';
import 'package:app_store_connect/src/api/in_app_purchase_contents_api.dart';
import 'package:app_store_connect/src/api/in_app_purchase_localizations_api.dart';
import 'package:app_store_connect/src/api/in_app_purchase_price_schedules_api.dart';
import 'package:app_store_connect/src/api/in_app_purchase_submissions_api.dart';
import 'package:app_store_connect/src/api/in_app_purchases_api.dart';
import 'package:app_store_connect/src/api/pre_release_versions_api.dart';
import 'package:app_store_connect/src/api/profiles_api.dart';
import 'package:app_store_connect/src/api/promoted_purchase_images_api.dart';
import 'package:app_store_connect/src/api/promoted_purchases_api.dart';
import 'package:app_store_connect/src/api/review_submission_items_api.dart';
import 'package:app_store_connect/src/api/review_submissions_api.dart';
import 'package:app_store_connect/src/api/routing_app_coverages_api.dart';
import 'package:app_store_connect/src/api/sales_reports_api.dart';
import 'package:app_store_connect/src/api/scm_git_references_api.dart';
import 'package:app_store_connect/src/api/scm_providers_api.dart';
import 'package:app_store_connect/src/api/scm_pull_requests_api.dart';
import 'package:app_store_connect/src/api/scm_repositories_api.dart';
import 'package:app_store_connect/src/api/subscription_app_store_review_screenshots_api.dart';
import 'package:app_store_connect/src/api/subscription_grace_periods_api.dart';
import 'package:app_store_connect/src/api/subscription_group_localizations_api.dart';
import 'package:app_store_connect/src/api/subscription_group_submissions_api.dart';
import 'package:app_store_connect/src/api/subscription_groups_api.dart';
import 'package:app_store_connect/src/api/subscription_introductory_offers_api.dart';
import 'package:app_store_connect/src/api/subscription_localizations_api.dart';
import 'package:app_store_connect/src/api/subscription_offer_code_custom_codes_api.dart';
import 'package:app_store_connect/src/api/subscription_offer_code_one_time_use_codes_api.dart';
import 'package:app_store_connect/src/api/subscription_offer_codes_api.dart';
import 'package:app_store_connect/src/api/subscription_price_points_api.dart';
import 'package:app_store_connect/src/api/subscription_prices_api.dart';
import 'package:app_store_connect/src/api/subscription_promotional_offers_api.dart';
import 'package:app_store_connect/src/api/subscription_submissions_api.dart';
import 'package:app_store_connect/src/api/subscriptions_api.dart';
import 'package:app_store_connect/src/api/territories_api.dart';
import 'package:app_store_connect/src/api/user_invitations_api.dart';
import 'package:app_store_connect/src/api/users_api.dart';

class AppStoreConnect {
  static const String basePath = r'https://api.appstoreconnect.apple.com';

  final Dio dio;
  final Serializers serializers;

  AppStoreConnect({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] =
          token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] =
          BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AgeRatingDeclarationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AgeRatingDeclarationsApi getAgeRatingDeclarationsApi() {
    return AgeRatingDeclarationsApi(dio, serializers);
  }

  /// Get AppCategoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppCategoriesApi getAppCategoriesApi() {
    return AppCategoriesApi(dio, serializers);
  }

  /// Get AppClipAdvancedExperienceImagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppClipAdvancedExperienceImagesApi getAppClipAdvancedExperienceImagesApi() {
    return AppClipAdvancedExperienceImagesApi(dio, serializers);
  }

  /// Get AppClipAdvancedExperiencesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppClipAdvancedExperiencesApi getAppClipAdvancedExperiencesApi() {
    return AppClipAdvancedExperiencesApi(dio, serializers);
  }

  /// Get AppClipAppStoreReviewDetailsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppClipAppStoreReviewDetailsApi getAppClipAppStoreReviewDetailsApi() {
    return AppClipAppStoreReviewDetailsApi(dio, serializers);
  }

  /// Get AppClipDefaultExperienceLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppClipDefaultExperienceLocalizationsApi getAppClipDefaultExperienceLocalizationsApi() {
    return AppClipDefaultExperienceLocalizationsApi(dio, serializers);
  }

  /// Get AppClipDefaultExperiencesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppClipDefaultExperiencesApi getAppClipDefaultExperiencesApi() {
    return AppClipDefaultExperiencesApi(dio, serializers);
  }

  /// Get AppClipHeaderImagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppClipHeaderImagesApi getAppClipHeaderImagesApi() {
    return AppClipHeaderImagesApi(dio, serializers);
  }

  /// Get AppClipsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppClipsApi getAppClipsApi() {
    return AppClipsApi(dio, serializers);
  }

  /// Get AppCustomProductPageLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppCustomProductPageLocalizationsApi getAppCustomProductPageLocalizationsApi() {
    return AppCustomProductPageLocalizationsApi(dio, serializers);
  }

  /// Get AppCustomProductPageVersionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppCustomProductPageVersionsApi getAppCustomProductPageVersionsApi() {
    return AppCustomProductPageVersionsApi(dio, serializers);
  }

  /// Get AppCustomProductPagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppCustomProductPagesApi getAppCustomProductPagesApi() {
    return AppCustomProductPagesApi(dio, serializers);
  }

  /// Get AppEncryptionDeclarationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppEncryptionDeclarationsApi getAppEncryptionDeclarationsApi() {
    return AppEncryptionDeclarationsApi(dio, serializers);
  }

  /// Get AppEventLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppEventLocalizationsApi getAppEventLocalizationsApi() {
    return AppEventLocalizationsApi(dio, serializers);
  }

  /// Get AppEventScreenshotsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppEventScreenshotsApi getAppEventScreenshotsApi() {
    return AppEventScreenshotsApi(dio, serializers);
  }

  /// Get AppEventVideoClipsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppEventVideoClipsApi getAppEventVideoClipsApi() {
    return AppEventVideoClipsApi(dio, serializers);
  }

  /// Get AppEventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppEventsApi getAppEventsApi() {
    return AppEventsApi(dio, serializers);
  }

  /// Get AppInfoLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppInfoLocalizationsApi getAppInfoLocalizationsApi() {
    return AppInfoLocalizationsApi(dio, serializers);
  }

  /// Get AppInfosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppInfosApi getAppInfosApi() {
    return AppInfosApi(dio, serializers);
  }

  /// Get AppPreOrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPreOrdersApi getAppPreOrdersApi() {
    return AppPreOrdersApi(dio, serializers);
  }

  /// Get AppPreviewSetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPreviewSetsApi getAppPreviewSetsApi() {
    return AppPreviewSetsApi(dio, serializers);
  }

  /// Get AppPreviewsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPreviewsApi getAppPreviewsApi() {
    return AppPreviewsApi(dio, serializers);
  }

  /// Get AppPricePointsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPricePointsApi getAppPricePointsApi() {
    return AppPricePointsApi(dio, serializers);
  }

  /// Get AppPriceTiersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPriceTiersApi getAppPriceTiersApi() {
    return AppPriceTiersApi(dio, serializers);
  }

  /// Get AppPricesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPricesApi getAppPricesApi() {
    return AppPricesApi(dio, serializers);
  }

  /// Get AppScreenshotSetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppScreenshotSetsApi getAppScreenshotSetsApi() {
    return AppScreenshotSetsApi(dio, serializers);
  }

  /// Get AppScreenshotsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppScreenshotsApi getAppScreenshotsApi() {
    return AppScreenshotsApi(dio, serializers);
  }

  /// Get AppStoreReviewAttachmentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreReviewAttachmentsApi getAppStoreReviewAttachmentsApi() {
    return AppStoreReviewAttachmentsApi(dio, serializers);
  }

  /// Get AppStoreReviewDetailsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreReviewDetailsApi getAppStoreReviewDetailsApi() {
    return AppStoreReviewDetailsApi(dio, serializers);
  }

  /// Get AppStoreVersionExperimentTreatmentLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreVersionExperimentTreatmentLocalizationsApi getAppStoreVersionExperimentTreatmentLocalizationsApi() {
    return AppStoreVersionExperimentTreatmentLocalizationsApi(dio, serializers);
  }

  /// Get AppStoreVersionExperimentTreatmentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreVersionExperimentTreatmentsApi getAppStoreVersionExperimentTreatmentsApi() {
    return AppStoreVersionExperimentTreatmentsApi(dio, serializers);
  }

  /// Get AppStoreVersionExperimentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreVersionExperimentsApi getAppStoreVersionExperimentsApi() {
    return AppStoreVersionExperimentsApi(dio, serializers);
  }

  /// Get AppStoreVersionLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreVersionLocalizationsApi getAppStoreVersionLocalizationsApi() {
    return AppStoreVersionLocalizationsApi(dio, serializers);
  }

  /// Get AppStoreVersionPhasedReleasesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreVersionPhasedReleasesApi getAppStoreVersionPhasedReleasesApi() {
    return AppStoreVersionPhasedReleasesApi(dio, serializers);
  }

  /// Get AppStoreVersionPromotionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreVersionPromotionsApi getAppStoreVersionPromotionsApi() {
    return AppStoreVersionPromotionsApi(dio, serializers);
  }

  /// Get AppStoreVersionReleaseRequestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreVersionReleaseRequestsApi getAppStoreVersionReleaseRequestsApi() {
    return AppStoreVersionReleaseRequestsApi(dio, serializers);
  }

  /// Get AppStoreVersionSubmissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreVersionSubmissionsApi getAppStoreVersionSubmissionsApi() {
    return AppStoreVersionSubmissionsApi(dio, serializers);
  }

  /// Get AppStoreVersionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppStoreVersionsApi getAppStoreVersionsApi() {
    return AppStoreVersionsApi(dio, serializers);
  }

  /// Get AppsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppsApi getAppsApi() {
    return AppsApi(dio, serializers);
  }

  /// Get BetaAppClipInvocationLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetaAppClipInvocationLocalizationsApi getBetaAppClipInvocationLocalizationsApi() {
    return BetaAppClipInvocationLocalizationsApi(dio, serializers);
  }

  /// Get BetaAppClipInvocationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetaAppClipInvocationsApi getBetaAppClipInvocationsApi() {
    return BetaAppClipInvocationsApi(dio, serializers);
  }

  /// Get BetaAppLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetaAppLocalizationsApi getBetaAppLocalizationsApi() {
    return BetaAppLocalizationsApi(dio, serializers);
  }

  /// Get BetaAppReviewDetailsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetaAppReviewDetailsApi getBetaAppReviewDetailsApi() {
    return BetaAppReviewDetailsApi(dio, serializers);
  }

  /// Get BetaAppReviewSubmissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetaAppReviewSubmissionsApi getBetaAppReviewSubmissionsApi() {
    return BetaAppReviewSubmissionsApi(dio, serializers);
  }

  /// Get BetaBuildLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetaBuildLocalizationsApi getBetaBuildLocalizationsApi() {
    return BetaBuildLocalizationsApi(dio, serializers);
  }

  /// Get BetaGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetaGroupsApi getBetaGroupsApi() {
    return BetaGroupsApi(dio, serializers);
  }

  /// Get BetaLicenseAgreementsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetaLicenseAgreementsApi getBetaLicenseAgreementsApi() {
    return BetaLicenseAgreementsApi(dio, serializers);
  }

  /// Get BetaTesterInvitationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetaTesterInvitationsApi getBetaTesterInvitationsApi() {
    return BetaTesterInvitationsApi(dio, serializers);
  }

  /// Get BetaTestersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetaTestersApi getBetaTestersApi() {
    return BetaTestersApi(dio, serializers);
  }

  /// Get BuildBetaDetailsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuildBetaDetailsApi getBuildBetaDetailsApi() {
    return BuildBetaDetailsApi(dio, serializers);
  }

  /// Get BuildBetaNotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuildBetaNotificationsApi getBuildBetaNotificationsApi() {
    return BuildBetaNotificationsApi(dio, serializers);
  }

  /// Get BuildBundlesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuildBundlesApi getBuildBundlesApi() {
    return BuildBundlesApi(dio, serializers);
  }

  /// Get BuildsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuildsApi getBuildsApi() {
    return BuildsApi(dio, serializers);
  }

  /// Get BundleIdCapabilitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BundleIdCapabilitiesApi getBundleIdCapabilitiesApi() {
    return BundleIdCapabilitiesApi(dio, serializers);
  }

  /// Get BundleIdsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BundleIdsApi getBundleIdsApi() {
    return BundleIdsApi(dio, serializers);
  }

  /// Get CertificatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CertificatesApi getCertificatesApi() {
    return CertificatesApi(dio, serializers);
  }

  /// Get CiArtifactsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CiArtifactsApi getCiArtifactsApi() {
    return CiArtifactsApi(dio, serializers);
  }

  /// Get CiBuildActionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CiBuildActionsApi getCiBuildActionsApi() {
    return CiBuildActionsApi(dio, serializers);
  }

  /// Get CiBuildRunsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CiBuildRunsApi getCiBuildRunsApi() {
    return CiBuildRunsApi(dio, serializers);
  }

  /// Get CiIssuesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CiIssuesApi getCiIssuesApi() {
    return CiIssuesApi(dio, serializers);
  }

  /// Get CiMacOsVersionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CiMacOsVersionsApi getCiMacOsVersionsApi() {
    return CiMacOsVersionsApi(dio, serializers);
  }

  /// Get CiProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CiProductsApi getCiProductsApi() {
    return CiProductsApi(dio, serializers);
  }

  /// Get CiTestResultsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CiTestResultsApi getCiTestResultsApi() {
    return CiTestResultsApi(dio, serializers);
  }

  /// Get CiWorkflowsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CiWorkflowsApi getCiWorkflowsApi() {
    return CiWorkflowsApi(dio, serializers);
  }

  /// Get CiXcodeVersionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CiXcodeVersionsApi getCiXcodeVersionsApi() {
    return CiXcodeVersionsApi(dio, serializers);
  }

  /// Get CustomerReviewResponsesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomerReviewResponsesApi getCustomerReviewResponsesApi() {
    return CustomerReviewResponsesApi(dio, serializers);
  }

  /// Get CustomerReviewsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomerReviewsApi getCustomerReviewsApi() {
    return CustomerReviewsApi(dio, serializers);
  }

  /// Get DevicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DevicesApi getDevicesApi() {
    return DevicesApi(dio, serializers);
  }

  /// Get DiagnosticSignaturesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DiagnosticSignaturesApi getDiagnosticSignaturesApi() {
    return DiagnosticSignaturesApi(dio, serializers);
  }

  /// Get EndUserLicenseAgreementsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EndUserLicenseAgreementsApi getEndUserLicenseAgreementsApi() {
    return EndUserLicenseAgreementsApi(dio, serializers);
  }

  /// Get FinanceReportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FinanceReportsApi getFinanceReportsApi() {
    return FinanceReportsApi(dio, serializers);
  }

  /// Get GameCenterEnabledVersionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GameCenterEnabledVersionsApi getGameCenterEnabledVersionsApi() {
    return GameCenterEnabledVersionsApi(dio, serializers);
  }

  /// Get InAppPurchaseAppStoreReviewScreenshotsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InAppPurchaseAppStoreReviewScreenshotsApi getInAppPurchaseAppStoreReviewScreenshotsApi() {
    return InAppPurchaseAppStoreReviewScreenshotsApi(dio, serializers);
  }

  /// Get InAppPurchaseContentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InAppPurchaseContentsApi getInAppPurchaseContentsApi() {
    return InAppPurchaseContentsApi(dio, serializers);
  }

  /// Get InAppPurchaseLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InAppPurchaseLocalizationsApi getInAppPurchaseLocalizationsApi() {
    return InAppPurchaseLocalizationsApi(dio, serializers);
  }

  /// Get InAppPurchasePriceSchedulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InAppPurchasePriceSchedulesApi getInAppPurchasePriceSchedulesApi() {
    return InAppPurchasePriceSchedulesApi(dio, serializers);
  }

  /// Get InAppPurchaseSubmissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InAppPurchaseSubmissionsApi getInAppPurchaseSubmissionsApi() {
    return InAppPurchaseSubmissionsApi(dio, serializers);
  }

  /// Get InAppPurchasesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InAppPurchasesApi getInAppPurchasesApi() {
    return InAppPurchasesApi(dio, serializers);
  }

  /// Get PreReleaseVersionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PreReleaseVersionsApi getPreReleaseVersionsApi() {
    return PreReleaseVersionsApi(dio, serializers);
  }

  /// Get ProfilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfilesApi getProfilesApi() {
    return ProfilesApi(dio, serializers);
  }

  /// Get PromotedPurchaseImagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PromotedPurchaseImagesApi getPromotedPurchaseImagesApi() {
    return PromotedPurchaseImagesApi(dio, serializers);
  }

  /// Get PromotedPurchasesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PromotedPurchasesApi getPromotedPurchasesApi() {
    return PromotedPurchasesApi(dio, serializers);
  }

  /// Get ReviewSubmissionItemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReviewSubmissionItemsApi getReviewSubmissionItemsApi() {
    return ReviewSubmissionItemsApi(dio, serializers);
  }

  /// Get ReviewSubmissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReviewSubmissionsApi getReviewSubmissionsApi() {
    return ReviewSubmissionsApi(dio, serializers);
  }

  /// Get RoutingAppCoveragesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoutingAppCoveragesApi getRoutingAppCoveragesApi() {
    return RoutingAppCoveragesApi(dio, serializers);
  }

  /// Get SalesReportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SalesReportsApi getSalesReportsApi() {
    return SalesReportsApi(dio, serializers);
  }

  /// Get ScmGitReferencesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScmGitReferencesApi getScmGitReferencesApi() {
    return ScmGitReferencesApi(dio, serializers);
  }

  /// Get ScmProvidersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScmProvidersApi getScmProvidersApi() {
    return ScmProvidersApi(dio, serializers);
  }

  /// Get ScmPullRequestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScmPullRequestsApi getScmPullRequestsApi() {
    return ScmPullRequestsApi(dio, serializers);
  }

  /// Get ScmRepositoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScmRepositoriesApi getScmRepositoriesApi() {
    return ScmRepositoriesApi(dio, serializers);
  }

  /// Get SubscriptionAppStoreReviewScreenshotsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionAppStoreReviewScreenshotsApi getSubscriptionAppStoreReviewScreenshotsApi() {
    return SubscriptionAppStoreReviewScreenshotsApi(dio, serializers);
  }

  /// Get SubscriptionGracePeriodsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionGracePeriodsApi getSubscriptionGracePeriodsApi() {
    return SubscriptionGracePeriodsApi(dio, serializers);
  }

  /// Get SubscriptionGroupLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionGroupLocalizationsApi getSubscriptionGroupLocalizationsApi() {
    return SubscriptionGroupLocalizationsApi(dio, serializers);
  }

  /// Get SubscriptionGroupSubmissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionGroupSubmissionsApi getSubscriptionGroupSubmissionsApi() {
    return SubscriptionGroupSubmissionsApi(dio, serializers);
  }

  /// Get SubscriptionGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionGroupsApi getSubscriptionGroupsApi() {
    return SubscriptionGroupsApi(dio, serializers);
  }

  /// Get SubscriptionIntroductoryOffersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionIntroductoryOffersApi getSubscriptionIntroductoryOffersApi() {
    return SubscriptionIntroductoryOffersApi(dio, serializers);
  }

  /// Get SubscriptionLocalizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionLocalizationsApi getSubscriptionLocalizationsApi() {
    return SubscriptionLocalizationsApi(dio, serializers);
  }

  /// Get SubscriptionOfferCodeCustomCodesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionOfferCodeCustomCodesApi getSubscriptionOfferCodeCustomCodesApi() {
    return SubscriptionOfferCodeCustomCodesApi(dio, serializers);
  }

  /// Get SubscriptionOfferCodeOneTimeUseCodesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionOfferCodeOneTimeUseCodesApi getSubscriptionOfferCodeOneTimeUseCodesApi() {
    return SubscriptionOfferCodeOneTimeUseCodesApi(dio, serializers);
  }

  /// Get SubscriptionOfferCodesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionOfferCodesApi getSubscriptionOfferCodesApi() {
    return SubscriptionOfferCodesApi(dio, serializers);
  }

  /// Get SubscriptionPricePointsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionPricePointsApi getSubscriptionPricePointsApi() {
    return SubscriptionPricePointsApi(dio, serializers);
  }

  /// Get SubscriptionPricesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionPricesApi getSubscriptionPricesApi() {
    return SubscriptionPricesApi(dio, serializers);
  }

  /// Get SubscriptionPromotionalOffersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionPromotionalOffersApi getSubscriptionPromotionalOffersApi() {
    return SubscriptionPromotionalOffersApi(dio, serializers);
  }

  /// Get SubscriptionSubmissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionSubmissionsApi getSubscriptionSubmissionsApi() {
    return SubscriptionSubmissionsApi(dio, serializers);
  }

  /// Get SubscriptionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionsApi getSubscriptionsApi() {
    return SubscriptionsApi(dio, serializers);
  }

  /// Get TerritoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerritoriesApi getTerritoriesApi() {
    return TerritoriesApi(dio, serializers);
  }

  /// Get UserInvitationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserInvitationsApi getUserInvitationsApi() {
    return UserInvitationsApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }
}
