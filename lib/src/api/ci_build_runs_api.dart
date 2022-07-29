//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/builds_response.dart';
import 'package:app_store_connect/src/model/ci_build_actions_response.dart';
import 'package:app_store_connect/src/model/ci_build_run_create_request.dart';
import 'package:app_store_connect/src/model/ci_build_run_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:built_collection/built_collection.dart';

class CiBuildRunsApi {
  final Dio _dio;

  final Serializers _serializers;

  const CiBuildRunsApi(this._dio, this._serializers);

  /// ciBuildRunsActionsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiBuildRunsRightSquareBracket] - the fields to include for returned resources of type ciBuildRuns
  /// * [fieldsLeftSquareBracketCiBuildActionsRightSquareBracket] - the fields to include for returned resources of type ciBuildActions
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiBuildActionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiBuildActionsResponse>> ciBuildRunsActionsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiBuildActionsRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciBuildRuns/{id}/actions'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketCiBuildRunsRightSquareBracket != null)
        r'fields[ciBuildRuns]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiBuildActionsRightSquareBracket != null)
        r'fields[ciBuildActions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiBuildActionsRightSquareBracket,
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

    CiBuildActionsResponse _responseData;

    try {
      const _responseType = FullType(CiBuildActionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiBuildActionsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiBuildActionsResponse>(
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

  /// ciBuildRunsBuildsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketBetaAppReviewSubmissionPeriodBetaReviewStateRightSquareBracket] - filter by attribute 'betaAppReviewSubmission.betaReviewState'
  /// * [filterLeftSquareBracketBuildAudienceTypeRightSquareBracket] - filter by attribute 'buildAudienceType'
  /// * [filterLeftSquareBracketExpiredRightSquareBracket] - filter by attribute 'expired'
  /// * [filterLeftSquareBracketPreReleaseVersionPeriodPlatformRightSquareBracket] - filter by attribute 'preReleaseVersion.platform'
  /// * [filterLeftSquareBracketPreReleaseVersionPeriodVersionRightSquareBracket] - filter by attribute 'preReleaseVersion.version'
  /// * [filterLeftSquareBracketProcessingStateRightSquareBracket] - filter by attribute 'processingState'
  /// * [filterLeftSquareBracketUsesNonExemptEncryptionRightSquareBracket] - filter by attribute 'usesNonExemptEncryption'
  /// * [filterLeftSquareBracketVersionRightSquareBracket] - filter by attribute 'version'
  /// * [filterLeftSquareBracketAppRightSquareBracket] - filter by id(s) of related 'app'
  /// * [filterLeftSquareBracketAppStoreVersionRightSquareBracket] - filter by id(s) of related 'appStoreVersion'
  /// * [filterLeftSquareBracketBetaGroupsRightSquareBracket] - filter by id(s) of related 'betaGroups'
  /// * [filterLeftSquareBracketPreReleaseVersionRightSquareBracket] - filter by id(s) of related 'preReleaseVersion'
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketBuildBundlesRightSquareBracket] - the fields to include for returned resources of type buildBundles
  /// * [fieldsLeftSquareBracketBuildIconsRightSquareBracket] - the fields to include for returned resources of type buildIcons
  /// * [fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket] - the fields to include for returned resources of type betaAppReviewSubmissions
  /// * [fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket] - the fields to include for returned resources of type buildBetaDetails
  /// * [fieldsLeftSquareBracketBetaTestersRightSquareBracket] - the fields to include for returned resources of type betaTesters
  /// * [fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket] - the fields to include for returned resources of type preReleaseVersions
  /// * [fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket] - the fields to include for returned resources of type betaBuildLocalizations
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket] - the fields to include for returned resources of type appEncryptionDeclarations
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [fieldsLeftSquareBracketBetaGroupsRightSquareBracket] - the fields to include for returned resources of type betaGroups
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketIndividualTestersRightSquareBracket] - maximum number of related individualTesters returned (when they are included)
  /// * [limitLeftSquareBracketBetaGroupsRightSquareBracket] - maximum number of related betaGroups returned (when they are included)
  /// * [limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket] - maximum number of related betaBuildLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketIconsRightSquareBracket] - maximum number of related icons returned (when they are included)
  /// * [limitLeftSquareBracketBuildBundlesRightSquareBracket] - maximum number of related buildBundles returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuildsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuildsResponse>> ciBuildRunsBuildsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketBetaAppReviewSubmissionPeriodBetaReviewStateRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketBuildAudienceTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketExpiredRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketPreReleaseVersionPeriodPlatformRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketPreReleaseVersionPeriodVersionRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketProcessingStateRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketUsesNonExemptEncryptionRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketVersionRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppStoreVersionRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketBetaGroupsRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketPreReleaseVersionRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketBuildBundlesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildIconsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaTestersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketIndividualTestersRightSquareBracket,
    int? limitLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketIconsRightSquareBracket,
    int? limitLeftSquareBracketBuildBundlesRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciBuildRuns/{id}/builds'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketBetaAppReviewSubmissionPeriodBetaReviewStateRightSquareBracket != null)
        r'filter[betaAppReviewSubmission.betaReviewState]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketBetaAppReviewSubmissionPeriodBetaReviewStateRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketBuildAudienceTypeRightSquareBracket != null)
        r'filter[buildAudienceType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketBuildAudienceTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketExpiredRightSquareBracket != null)
        r'filter[expired]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketExpiredRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketPreReleaseVersionPeriodPlatformRightSquareBracket != null)
        r'filter[preReleaseVersion.platform]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPreReleaseVersionPeriodPlatformRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketPreReleaseVersionPeriodVersionRightSquareBracket != null)
        r'filter[preReleaseVersion.version]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPreReleaseVersionPeriodVersionRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketProcessingStateRightSquareBracket != null)
        r'filter[processingState]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketProcessingStateRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketUsesNonExemptEncryptionRightSquareBracket != null)
        r'filter[usesNonExemptEncryption]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketUsesNonExemptEncryptionRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketVersionRightSquareBracket != null)
        r'filter[version]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketVersionRightSquareBracket,
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
      if (filterLeftSquareBracketAppStoreVersionRightSquareBracket != null)
        r'filter[appStoreVersion]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppStoreVersionRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'filter[betaGroups]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketBetaGroupsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketPreReleaseVersionRightSquareBracket != null)
        r'filter[preReleaseVersion]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPreReleaseVersionRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketIdRightSquareBracket != null)
        r'filter[id]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketIdRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (sort != null)
        r'sort': encodeCollectionQueryParameter<String>(
          _serializers,
          sort,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBuildBundlesRightSquareBracket != null)
        r'fields[buildBundles]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildBundlesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBuildIconsRightSquareBracket != null)
        r'fields[buildIcons]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildIconsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket != null)
        r'fields[betaAppReviewSubmissions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket != null)
        r'fields[buildBetaDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBetaTestersRightSquareBracket != null)
        r'fields[betaTesters]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaTestersRightSquareBracket,
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
      if (fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket != null)
        r'fields[betaBuildLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket != null)
        r'fields[appEncryptionDeclarations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket,
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
      if (fieldsLeftSquareBracketBuildsRightSquareBracket != null)
        r'fields[builds]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildsRightSquareBracket,
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketIndividualTestersRightSquareBracket != null)
        r'limit[individualTesters]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketIndividualTestersRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'limit[betaGroups]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBetaGroupsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket != null)
        r'limit[betaBuildLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketIconsRightSquareBracket != null)
        r'limit[icons]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketIconsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBuildBundlesRightSquareBracket != null)
        r'limit[buildBundles]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketBuildBundlesRightSquareBracket, const FullType(int)),
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

    BuildsResponse _responseData;

    try {
      const _responseType = FullType(BuildsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuildsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuildsResponse>(
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

  /// ciBuildRunsCreateInstance
  ///
  ///
  /// Parameters:
  /// * [ciBuildRunCreateRequest] - CiBuildRun representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiBuildRunResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiBuildRunResponse>> ciBuildRunsCreateInstance({
    required CiBuildRunCreateRequest ciBuildRunCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciBuildRuns';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CiBuildRunCreateRequest);
      _bodyData = _serializers.serialize(ciBuildRunCreateRequest, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CiBuildRunResponse _responseData;

    try {
      const _responseType = FullType(CiBuildRunResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiBuildRunResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiBuildRunResponse>(
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

  /// ciBuildRunsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiBuildRunsRightSquareBracket] - the fields to include for returned resources of type ciBuildRuns
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketCiBuildActionsRightSquareBracket] - the fields to include for returned resources of type ciBuildActions
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [limitLeftSquareBracketBuildsRightSquareBracket] - maximum number of related builds returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiBuildRunResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiBuildRunResponse>> ciBuildRunsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketCiBuildActionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    int? limitLeftSquareBracketBuildsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciBuildRuns/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketCiBuildRunsRightSquareBracket != null)
        r'fields[ciBuildRuns]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
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
      if (fieldsLeftSquareBracketCiBuildActionsRightSquareBracket != null)
        r'fields[ciBuildActions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiBuildActionsRightSquareBracket,
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
      if (limitLeftSquareBracketBuildsRightSquareBracket != null)
        r'limit[builds]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBuildsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CiBuildRunResponse _responseData;

    try {
      const _responseType = FullType(CiBuildRunResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiBuildRunResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiBuildRunResponse>(
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
