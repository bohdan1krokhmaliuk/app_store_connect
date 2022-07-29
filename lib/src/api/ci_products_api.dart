//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_response.dart';
import 'package:app_store_connect/src/model/ci_build_runs_response.dart';
import 'package:app_store_connect/src/model/ci_product_response.dart';
import 'package:app_store_connect/src/model/ci_products_response.dart';
import 'package:app_store_connect/src/model/ci_workflows_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:app_store_connect/src/model/scm_repositories_response.dart';
import 'package:built_collection/built_collection.dart';

class CiProductsApi {
  final Dio _dio;

  final Serializers _serializers;

  const CiProductsApi(this._dio, this._serializers);

  /// ciProductsAdditionalRepositoriesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [fieldsLeftSquareBracketScmGitReferencesRightSquareBracket] - the fields to include for returned resources of type scmGitReferences
  /// * [fieldsLeftSquareBracketScmProvidersRightSquareBracket] - the fields to include for returned resources of type scmProviders
  /// * [fieldsLeftSquareBracketScmRepositoriesRightSquareBracket] - the fields to include for returned resources of type scmRepositories
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ScmRepositoriesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ScmRepositoriesResponse>> ciProductsAdditionalRepositoriesGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmProvidersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciProducts/{id}/additionalRepositories'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'itc-bearer-token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (filterLeftSquareBracketIdRightSquareBracket != null)
        r'filter[id]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketIdRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmGitReferencesRightSquareBracket != null)
        r'fields[scmGitReferences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmProvidersRightSquareBracket != null)
        r'fields[scmProviders]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmProvidersRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmRepositoriesRightSquareBracket != null)
        r'fields[scmRepositories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ScmRepositoriesResponse _responseData;

    try {
      const _responseType = FullType(ScmRepositoriesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ScmRepositoriesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ScmRepositoriesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ciProductsAppGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket] - the fields to include for returned resources of type betaLicenseAgreements
  /// * [fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket] - the fields to include for returned resources of type betaAppReviewDetails
  /// * [fieldsLeftSquareBracketAppClipsRightSquareBracket] - the fields to include for returned resources of type appClips
  /// * [fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket] - the fields to include for returned resources of type betaAppLocalizations
  /// * [fieldsLeftSquareBracketAppInfosRightSquareBracket] - the fields to include for returned resources of type appInfos
  /// * [fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket] - the fields to include for returned resources of type preReleaseVersions
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketCiProductsRightSquareBracket] - the fields to include for returned resources of type ciProducts
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket] - the fields to include for returned resources of type subscriptionGroups
  /// * [fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket] - the fields to include for returned resources of type reviewSubmissions
  /// * [fieldsLeftSquareBracketBetaGroupsRightSquareBracket] - the fields to include for returned resources of type betaGroups
  /// * [fieldsLeftSquareBracketAppPreOrdersRightSquareBracket] - the fields to include for returned resources of type appPreOrders
  /// * [fieldsLeftSquareBracketAppPricesRightSquareBracket] - the fields to include for returned resources of type appPrices
  /// * [fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket] - the fields to include for returned resources of type gameCenterEnabledVersions
  /// * [fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket] - the fields to include for returned resources of type subscriptionGracePeriods
  /// * [fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket] - the fields to include for returned resources of type promotedPurchases
  /// * [fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket] - the fields to include for returned resources of type endUserLicenseAgreements
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket] - the fields to include for returned resources of type appCustomProductPages
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketAppEventsRightSquareBracket] - the fields to include for returned resources of type appEvents
  /// * [fieldsLeftSquareBracketTerritoriesRightSquareBracket] - the fields to include for returned resources of type territories
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [limitLeftSquareBracketBetaGroupsRightSquareBracket] - maximum number of related betaGroups returned (when they are included)
  /// * [limitLeftSquareBracketAppStoreVersionsRightSquareBracket] - maximum number of related appStoreVersions returned (when they are included)
  /// * [limitLeftSquareBracketPreReleaseVersionsRightSquareBracket] - maximum number of related preReleaseVersions returned (when they are included)
  /// * [limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket] - maximum number of related betaAppLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketBuildsRightSquareBracket] - maximum number of related builds returned (when they are included)
  /// * [limitLeftSquareBracketAppInfosRightSquareBracket] - maximum number of related appInfos returned (when they are included)
  /// * [limitLeftSquareBracketAppClipsRightSquareBracket] - maximum number of related appClips returned (when they are included)
  /// * [limitLeftSquareBracketPricesRightSquareBracket] - maximum number of related prices returned (when they are included)
  /// * [limitLeftSquareBracketAvailableTerritoriesRightSquareBracket] - maximum number of related availableTerritories returned (when they are included)
  /// * [limitLeftSquareBracketInAppPurchasesRightSquareBracket] - maximum number of related inAppPurchases returned (when they are included)
  /// * [limitLeftSquareBracketSubscriptionGroupsRightSquareBracket] - maximum number of related subscriptionGroups returned (when they are included)
  /// * [limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket] - maximum number of related gameCenterEnabledVersions returned (when they are included)
  /// * [limitLeftSquareBracketAppCustomProductPagesRightSquareBracket] - maximum number of related appCustomProductPages returned (when they are included)
  /// * [limitLeftSquareBracketInAppPurchasesV2RightSquareBracket] - maximum number of related inAppPurchasesV2 returned (when they are included)
  /// * [limitLeftSquareBracketPromotedPurchasesRightSquareBracket] - maximum number of related promotedPurchases returned (when they are included)
  /// * [limitLeftSquareBracketAppEventsRightSquareBracket] - maximum number of related appEvents returned (when they are included)
  /// * [limitLeftSquareBracketReviewSubmissionsRightSquareBracket] - maximum number of related reviewSubmissions returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppResponse>> ciProductsAppGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppInfosRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiProductsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPreOrdersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPricesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEventsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketTerritoriesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    int? limitLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limitLeftSquareBracketAppStoreVersionsRightSquareBracket,
    int? limitLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    int? limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketBuildsRightSquareBracket,
    int? limitLeftSquareBracketAppInfosRightSquareBracket,
    int? limitLeftSquareBracketAppClipsRightSquareBracket,
    int? limitLeftSquareBracketPricesRightSquareBracket,
    int? limitLeftSquareBracketAvailableTerritoriesRightSquareBracket,
    int? limitLeftSquareBracketInAppPurchasesRightSquareBracket,
    int? limitLeftSquareBracketSubscriptionGroupsRightSquareBracket,
    int? limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
    int? limitLeftSquareBracketAppCustomProductPagesRightSquareBracket,
    int? limitLeftSquareBracketInAppPurchasesV2RightSquareBracket,
    int? limitLeftSquareBracketPromotedPurchasesRightSquareBracket,
    int? limitLeftSquareBracketAppEventsRightSquareBracket,
    int? limitLeftSquareBracketReviewSubmissionsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciProducts/{id}/app'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'itc-bearer-token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket != null)
        r'fields[betaLicenseAgreements]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket != null)
        r'fields[betaAppReviewDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipsRightSquareBracket != null)
        r'fields[appClips]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket != null)
        r'fields[betaAppLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppInfosRightSquareBracket != null)
        r'fields[appInfos]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppInfosRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket != null)
        r'fields[preReleaseVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiProductsRightSquareBracket != null)
        r'fields[ciProducts]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiProductsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2 != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket != null)
        r'fields[subscriptionGroups]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket != null)
        r'fields[reviewSubmissions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'fields[betaGroups]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppPreOrdersRightSquareBracket != null)
        r'fields[appPreOrders]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPreOrdersRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppPricesRightSquareBracket != null)
        r'fields[appPrices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPricesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket != null)
        r'fields[gameCenterEnabledVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket != null)
        r'fields[subscriptionGracePeriods]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket != null)
        r'fields[promotedPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket != null)
        r'fields[endUserLicenseAgreements]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket != null)
        r'fields[appStoreVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket != null)
        r'fields[appCustomProductPages]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppsRightSquareBracket != null)
        r'fields[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppEventsRightSquareBracket != null)
        r'fields[appEvents]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketTerritoriesRightSquareBracket != null)
        r'fields[territories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketTerritoriesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBuildsRightSquareBracket != null)
        r'fields[builds]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'limit[betaGroups]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBetaGroupsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppStoreVersionsRightSquareBracket != null)
        r'limit[appStoreVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppStoreVersionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPreReleaseVersionsRightSquareBracket != null)
        r'limit[preReleaseVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPreReleaseVersionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket != null)
        r'limit[betaAppLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBuildsRightSquareBracket != null)
        r'limit[builds]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBuildsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppInfosRightSquareBracket != null)
        r'limit[appInfos]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppInfosRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppClipsRightSquareBracket != null)
        r'limit[appClips]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppClipsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPricesRightSquareBracket != null)
        r'limit[prices]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketPricesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAvailableTerritoriesRightSquareBracket != null)
        r'limit[availableTerritories]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAvailableTerritoriesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'limit[inAppPurchases]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketInAppPurchasesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketSubscriptionGroupsRightSquareBracket != null)
        r'limit[subscriptionGroups]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketSubscriptionGroupsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket != null)
        r'limit[gameCenterEnabledVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppCustomProductPagesRightSquareBracket != null)
        r'limit[appCustomProductPages]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppCustomProductPagesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketInAppPurchasesV2RightSquareBracket != null)
        r'limit[inAppPurchasesV2]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketInAppPurchasesV2RightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPromotedPurchasesRightSquareBracket != null)
        r'limit[promotedPurchases]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPromotedPurchasesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppEventsRightSquareBracket != null)
        r'limit[appEvents]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppEventsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketReviewSubmissionsRightSquareBracket != null)
        r'limit[reviewSubmissions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketReviewSubmissionsRightSquareBracket, const FullType(int)),
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppResponse _responseData;

    try {
      const _responseType = FullType(AppResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ciProductsBuildRunsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketBuildsRightSquareBracket] - filter by id(s) of related 'builds'
  /// * [fieldsLeftSquareBracketScmGitReferencesRightSquareBracket] - the fields to include for returned resources of type scmGitReferences
  /// * [fieldsLeftSquareBracketCiBuildRunsRightSquareBracket] - the fields to include for returned resources of type ciBuildRuns
  /// * [fieldsLeftSquareBracketCiWorkflowsRightSquareBracket] - the fields to include for returned resources of type ciWorkflows
  /// * [fieldsLeftSquareBracketScmPullRequestsRightSquareBracket] - the fields to include for returned resources of type scmPullRequests
  /// * [fieldsLeftSquareBracketCiProductsRightSquareBracket] - the fields to include for returned resources of type ciProducts
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketBuildsRightSquareBracket] - maximum number of related builds returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiBuildRunsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiBuildRunsResponse>> ciProductsBuildRunsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiWorkflowsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmPullRequestsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiProductsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciProducts/{id}/buildRuns'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'itc-bearer-token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (filterLeftSquareBracketBuildsRightSquareBracket != null)
        r'filter[builds]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketBuildsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmGitReferencesRightSquareBracket != null)
        r'fields[scmGitReferences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiBuildRunsRightSquareBracket != null)
        r'fields[ciBuildRuns]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiWorkflowsRightSquareBracket != null)
        r'fields[ciWorkflows]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiWorkflowsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmPullRequestsRightSquareBracket != null)
        r'fields[scmPullRequests]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmPullRequestsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiProductsRightSquareBracket != null)
        r'fields[ciProducts]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiProductsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBuildsRightSquareBracket != null)
        r'fields[builds]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketBuildsRightSquareBracket != null)
        r'limit[builds]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBuildsRightSquareBracket, const FullType(int)),
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CiBuildRunsResponse _responseData;

    try {
      const _responseType = FullType(CiBuildRunsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiBuildRunsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiBuildRunsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ciProductsDeleteInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> ciProductsDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciProducts/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'itc-bearer-token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// ciProductsGetCollection
  ///
  ///
  /// Parameters:
  /// * [filterLeftSquareBracketProductTypeRightSquareBracket] - filter by attribute 'productType'
  /// * [filterLeftSquareBracketAppRightSquareBracket] - filter by id(s) of related 'app'
  /// * [fieldsLeftSquareBracketCiProductsRightSquareBracket] - the fields to include for returned resources of type ciProducts
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketCiBuildRunsRightSquareBracket] - the fields to include for returned resources of type ciBuildRuns
  /// * [fieldsLeftSquareBracketCiWorkflowsRightSquareBracket] - the fields to include for returned resources of type ciWorkflows
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketScmRepositoriesRightSquareBracket] - the fields to include for returned resources of type scmRepositories
  /// * [limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket] - maximum number of related primaryRepositories returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiProductsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiProductsResponse>> ciProductsGetCollection({
    BuiltList<String>? filterLeftSquareBracketProductTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiProductsRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiWorkflowsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
    int? limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciProducts';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'itc-bearer-token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (filterLeftSquareBracketProductTypeRightSquareBracket != null)
        r'filter[productType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketProductTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketAppRightSquareBracket != null)
        r'filter[app]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiProductsRightSquareBracket != null)
        r'fields[ciProducts]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiProductsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiBuildRunsRightSquareBracket != null)
        r'fields[ciBuildRuns]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiWorkflowsRightSquareBracket != null)
        r'fields[ciWorkflows]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiWorkflowsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppsRightSquareBracket != null)
        r'fields[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmRepositoriesRightSquareBracket != null)
        r'fields[scmRepositories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket != null)
        r'limit[primaryRepositories]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CiProductsResponse _responseData;

    try {
      const _responseType = FullType(CiProductsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiProductsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiProductsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ciProductsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiProductsRightSquareBracket] - the fields to include for returned resources of type ciProducts
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketCiBuildRunsRightSquareBracket] - the fields to include for returned resources of type ciBuildRuns
  /// * [fieldsLeftSquareBracketCiWorkflowsRightSquareBracket] - the fields to include for returned resources of type ciWorkflows
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketScmRepositoriesRightSquareBracket] - the fields to include for returned resources of type scmRepositories
  /// * [limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket] - maximum number of related primaryRepositories returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiProductResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiProductResponse>> ciProductsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiProductsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiWorkflowsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
    int? limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciProducts/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'itc-bearer-token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (fieldsLeftSquareBracketCiProductsRightSquareBracket != null)
        r'fields[ciProducts]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiProductsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiBuildRunsRightSquareBracket != null)
        r'fields[ciBuildRuns]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiWorkflowsRightSquareBracket != null)
        r'fields[ciWorkflows]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiWorkflowsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppsRightSquareBracket != null)
        r'fields[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmRepositoriesRightSquareBracket != null)
        r'fields[scmRepositories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket != null)
        r'limit[primaryRepositories]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CiProductResponse _responseData;

    try {
      const _responseType = FullType(CiProductResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiProductResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiProductResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ciProductsPrimaryRepositoriesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [fieldsLeftSquareBracketScmGitReferencesRightSquareBracket] - the fields to include for returned resources of type scmGitReferences
  /// * [fieldsLeftSquareBracketScmProvidersRightSquareBracket] - the fields to include for returned resources of type scmProviders
  /// * [fieldsLeftSquareBracketScmRepositoriesRightSquareBracket] - the fields to include for returned resources of type scmRepositories
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ScmRepositoriesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ScmRepositoriesResponse>> ciProductsPrimaryRepositoriesGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmProvidersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciProducts/{id}/primaryRepositories'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'itc-bearer-token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (filterLeftSquareBracketIdRightSquareBracket != null)
        r'filter[id]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketIdRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmGitReferencesRightSquareBracket != null)
        r'fields[scmGitReferences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmProvidersRightSquareBracket != null)
        r'fields[scmProviders]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmProvidersRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmRepositoriesRightSquareBracket != null)
        r'fields[scmRepositories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ScmRepositoriesResponse _responseData;

    try {
      const _responseType = FullType(ScmRepositoriesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ScmRepositoriesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ScmRepositoriesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ciProductsWorkflowsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket] - the fields to include for returned resources of type ciXcodeVersions
  /// * [fieldsLeftSquareBracketCiWorkflowsRightSquareBracket] - the fields to include for returned resources of type ciWorkflows
  /// * [fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket] - the fields to include for returned resources of type ciMacOsVersions
  /// * [fieldsLeftSquareBracketCiProductsRightSquareBracket] - the fields to include for returned resources of type ciProducts
  /// * [fieldsLeftSquareBracketScmRepositoriesRightSquareBracket] - the fields to include for returned resources of type scmRepositories
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiWorkflowsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiWorkflowsResponse>> ciProductsWorkflowsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiWorkflowsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiProductsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciProducts/{id}/workflows'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'itc-bearer-token',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket != null)
        r'fields[ciXcodeVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiWorkflowsRightSquareBracket != null)
        r'fields[ciWorkflows]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiWorkflowsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket != null)
        r'fields[ciMacOsVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiProductsRightSquareBracket != null)
        r'fields[ciProducts]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiProductsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketScmRepositoriesRightSquareBracket != null)
        r'fields[scmRepositories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CiWorkflowsResponse _responseData;

    try {
      const _responseType = FullType(CiWorkflowsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiWorkflowsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiWorkflowsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
