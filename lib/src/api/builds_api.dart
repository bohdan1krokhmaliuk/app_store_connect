//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_encryption_declaration_response.dart';
import 'package:app_store_connect/src/model/app_response.dart';
import 'package:app_store_connect/src/model/app_store_version_response.dart';
import 'package:app_store_connect/src/model/beta_app_review_submission_response.dart';
import 'package:app_store_connect/src/model/beta_build_localizations_response.dart';
import 'package:app_store_connect/src/model/beta_testers_response.dart';
import 'package:app_store_connect/src/model/build_app_encryption_declaration_linkage_request.dart';
import 'package:app_store_connect/src/model/build_app_encryption_declaration_linkage_response.dart';
import 'package:app_store_connect/src/model/build_beta_detail_response.dart';
import 'package:app_store_connect/src/model/build_beta_groups_linkages_request.dart';
import 'package:app_store_connect/src/model/build_icons_response.dart';
import 'package:app_store_connect/src/model/build_individual_testers_linkages_request.dart';
import 'package:app_store_connect/src/model/build_individual_testers_linkages_response.dart';
import 'package:app_store_connect/src/model/build_response.dart';
import 'package:app_store_connect/src/model/build_update_request.dart';
import 'package:app_store_connect/src/model/builds_response.dart';
import 'package:app_store_connect/src/model/diagnostic_signatures_response.dart';
import 'package:app_store_connect/src/model/prerelease_version_response.dart';
import 'package:app_store_connect/src/model/xcode_metrics.dart';
import 'package:built_collection/built_collection.dart';

class BuildsApi {
  final Dio _dio;

  final Serializers _serializers;

  const BuildsApi(this._dio, this._serializers);

  /// buildsAppEncryptionDeclarationGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket] - the fields to include for returned resources of type appEncryptionDeclarations
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppEncryptionDeclarationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppEncryptionDeclarationResponse>> buildsAppEncryptionDeclarationGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/appEncryptionDeclaration'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket != null)
        r'fields[appEncryptionDeclarations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket,
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

    AppEncryptionDeclarationResponse _responseData;

    try {
      const _responseType = FullType(AppEncryptionDeclarationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppEncryptionDeclarationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppEncryptionDeclarationResponse>(
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

  /// buildsAppEncryptionDeclarationGetToOneRelationship
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
  /// Returns a [Future] containing a [Response] with a [BuildAppEncryptionDeclarationLinkageResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuildAppEncryptionDeclarationLinkageResponse>> buildsAppEncryptionDeclarationGetToOneRelationship({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/relationships/appEncryptionDeclaration'.replaceAll('{' r'id' '}', id.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuildAppEncryptionDeclarationLinkageResponse _responseData;

    try {
      const _responseType = FullType(BuildAppEncryptionDeclarationLinkageResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuildAppEncryptionDeclarationLinkageResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuildAppEncryptionDeclarationLinkageResponse>(
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

  /// buildsAppEncryptionDeclarationUpdateToOneRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [buildAppEncryptionDeclarationLinkageRequest] - Related linkage
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> buildsAppEncryptionDeclarationUpdateToOneRelationship({
    required String id,
    required BuildAppEncryptionDeclarationLinkageRequest buildAppEncryptionDeclarationLinkageRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/relationships/appEncryptionDeclaration'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PATCH',
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
      const _type = FullType(BuildAppEncryptionDeclarationLinkageRequest);
      _bodyData = _serializers.serialize(buildAppEncryptionDeclarationLinkageRequest, specifiedType: _type);
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

    return _response;
  }

  /// buildsAppGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppResponse>> buildsAppGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/app'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppsRightSquareBracket != null)
        r'fields[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppsRightSquareBracket,
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

  /// buildsAppStoreVersionGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperiments
  /// * [fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket] - the fields to include for returned resources of type ageRatingDeclarations
  /// * [fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionSubmissions
  /// * [fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket] - the fields to include for returned resources of type appStoreReviewDetails
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket] - the fields to include for returned resources of type routingAppCoverages
  /// * [fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperiences
  /// * [fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket] - the fields to include for returned resources of type appStoreVersionPhasedReleases
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionLocalizations
  /// * [limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket] - maximum number of related appStoreVersionLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket] - maximum number of related appStoreVersionExperiments returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionResponse>> buildsAppStoreVersionGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/appStoreVersion'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket != null)
        r'fields[appStoreVersionExperiments]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket != null)
        r'fields[ageRatingDeclarations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket != null)
        r'fields[appStoreVersionSubmissions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket != null)
        r'fields[appStoreReviewDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppsRightSquareBracket != null)
        r'fields[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket != null)
        r'fields[routingAppCoverages]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket != null)
        r'fields[appClipDefaultExperiences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket != null)
        r'fields[appStoreVersionPhasedReleases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket != null)
        r'fields[appStoreVersionLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket != null)
        r'limit[appStoreVersionLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket != null)
        r'limit[appStoreVersionExperiments]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, const FullType(int)),
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

    AppStoreVersionResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionResponse>(
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

  /// buildsBetaAppReviewSubmissionGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket] - the fields to include for returned resources of type betaAppReviewSubmissions
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BetaAppReviewSubmissionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaAppReviewSubmissionResponse>> buildsBetaAppReviewSubmissionGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/betaAppReviewSubmission'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket != null)
        r'fields[betaAppReviewSubmissions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket,
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

    BetaAppReviewSubmissionResponse _responseData;

    try {
      const _responseType = FullType(BetaAppReviewSubmissionResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaAppReviewSubmissionResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaAppReviewSubmissionResponse>(
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

  /// buildsBetaBuildLocalizationsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket] - the fields to include for returned resources of type betaBuildLocalizations
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BetaBuildLocalizationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaBuildLocalizationsResponse>> buildsBetaBuildLocalizationsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/betaBuildLocalizations'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket != null)
        r'fields[betaBuildLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BetaBuildLocalizationsResponse _responseData;

    try {
      const _responseType = FullType(BetaBuildLocalizationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaBuildLocalizationsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaBuildLocalizationsResponse>(
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

  /// buildsBetaGroupsCreateToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [buildBetaGroupsLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> buildsBetaGroupsCreateToManyRelationship({
    required String id,
    required BuildBetaGroupsLinkagesRequest buildBetaGroupsLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/relationships/betaGroups'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(BuildBetaGroupsLinkagesRequest);
      _bodyData = _serializers.serialize(buildBetaGroupsLinkagesRequest, specifiedType: _type);
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

    return _response;
  }

  /// buildsBetaGroupsDeleteToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [buildBetaGroupsLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> buildsBetaGroupsDeleteToManyRelationship({
    required String id,
    required BuildBetaGroupsLinkagesRequest buildBetaGroupsLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/relationships/betaGroups'.replaceAll('{' r'id' '}', id.toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(BuildBetaGroupsLinkagesRequest);
      _bodyData = _serializers.serialize(buildBetaGroupsLinkagesRequest, specifiedType: _type);
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

    return _response;
  }

  /// buildsBuildBetaDetailGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket] - the fields to include for returned resources of type buildBetaDetails
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuildBetaDetailResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuildBetaDetailResponse>> buildsBuildBetaDetailGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/buildBetaDetail'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket != null)
        r'fields[buildBetaDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket,
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

    BuildBetaDetailResponse _responseData;

    try {
      const _responseType = FullType(BuildBetaDetailResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuildBetaDetailResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuildBetaDetailResponse>(
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

  /// buildsDiagnosticSignaturesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketDiagnosticTypeRightSquareBracket] - filter by attribute 'diagnosticType'
  /// * [fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket] - the fields to include for returned resources of type diagnosticSignatures
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DiagnosticSignaturesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DiagnosticSignaturesResponse>> buildsDiagnosticSignaturesGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketDiagnosticTypeRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/diagnosticSignatures'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketDiagnosticTypeRightSquareBracket != null)
        r'filter[diagnosticType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketDiagnosticTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket != null)
        r'fields[diagnosticSignatures]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DiagnosticSignaturesResponse _responseData;

    try {
      const _responseType = FullType(DiagnosticSignaturesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DiagnosticSignaturesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DiagnosticSignaturesResponse>(
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

  /// buildsGetCollection
  ///
  ///
  /// Parameters:
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
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket] - the fields to include for returned resources of type diagnosticSignatures
  /// * [fieldsLeftSquareBracketBuildIconsRightSquareBracket] - the fields to include for returned resources of type buildIcons
  /// * [fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket] - the fields to include for returned resources of type buildBetaDetails
  /// * [fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket] - the fields to include for returned resources of type betaAppReviewSubmissions
  /// * [fieldsLeftSquareBracketBetaTestersRightSquareBracket] - the fields to include for returned resources of type betaTesters
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket] - the fields to include for returned resources of type betaBuildLocalizations
  /// * [fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket] - the fields to include for returned resources of type preReleaseVersions
  /// * [fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket] - the fields to include for returned resources of type appEncryptionDeclarations
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket] - the fields to include for returned resources of type perfPowerMetrics
  /// * [limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket] - maximum number of related betaBuildLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketBetaGroupsRightSquareBracket] - maximum number of related betaGroups returned (when they are included)
  /// * [limitLeftSquareBracketBuildBundlesRightSquareBracket] - maximum number of related buildBundles returned (when they are included)
  /// * [limitLeftSquareBracketIconsRightSquareBracket] - maximum number of related icons returned (when they are included)
  /// * [limitLeftSquareBracketIndividualTestersRightSquareBracket] - maximum number of related individualTesters returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuildsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuildsResponse>> buildsGetCollection({
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
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildIconsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaTestersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket,
    int? limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limitLeftSquareBracketBuildBundlesRightSquareBracket,
    int? limitLeftSquareBracketIconsRightSquareBracket,
    int? limitLeftSquareBracketIndividualTestersRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds';
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
      if (fieldsLeftSquareBracketBuildsRightSquareBracket != null)
        r'fields[builds]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildsRightSquareBracket,
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
      if (fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket != null)
        r'fields[diagnosticSignatures]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket,
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
      if (fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket != null)
        r'fields[buildBetaDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket,
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
      if (fieldsLeftSquareBracketBetaTestersRightSquareBracket != null)
        r'fields[betaTesters]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaTestersRightSquareBracket,
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
      if (fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket != null)
        r'fields[betaBuildLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
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
      if (fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket != null)
        r'fields[perfPowerMetrics]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket != null)
        r'limit[betaBuildLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'limit[betaGroups]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBetaGroupsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBuildBundlesRightSquareBracket != null)
        r'limit[buildBundles]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketBuildBundlesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketIconsRightSquareBracket != null)
        r'limit[icons]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketIconsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketIndividualTestersRightSquareBracket != null)
        r'limit[individualTesters]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketIndividualTestersRightSquareBracket, const FullType(int)),
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

  /// buildsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket] - the fields to include for returned resources of type diagnosticSignatures
  /// * [fieldsLeftSquareBracketBuildIconsRightSquareBracket] - the fields to include for returned resources of type buildIcons
  /// * [fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket] - the fields to include for returned resources of type buildBetaDetails
  /// * [fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket] - the fields to include for returned resources of type betaAppReviewSubmissions
  /// * [fieldsLeftSquareBracketBetaTestersRightSquareBracket] - the fields to include for returned resources of type betaTesters
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket] - the fields to include for returned resources of type betaBuildLocalizations
  /// * [fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket] - the fields to include for returned resources of type preReleaseVersions
  /// * [fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket] - the fields to include for returned resources of type appEncryptionDeclarations
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket] - the fields to include for returned resources of type perfPowerMetrics
  /// * [limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket] - maximum number of related betaBuildLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketBetaGroupsRightSquareBracket] - maximum number of related betaGroups returned (when they are included)
  /// * [limitLeftSquareBracketBuildBundlesRightSquareBracket] - maximum number of related buildBundles returned (when they are included)
  /// * [limitLeftSquareBracketIconsRightSquareBracket] - maximum number of related icons returned (when they are included)
  /// * [limitLeftSquareBracketIndividualTestersRightSquareBracket] - maximum number of related individualTesters returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuildResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuildResponse>> buildsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildIconsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaTestersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket,
    int? limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limitLeftSquareBracketBuildBundlesRightSquareBracket,
    int? limitLeftSquareBracketIconsRightSquareBracket,
    int? limitLeftSquareBracketIndividualTestersRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBuildsRightSquareBracket != null)
        r'fields[builds]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildsRightSquareBracket,
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
      if (fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket != null)
        r'fields[diagnosticSignatures]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket,
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
      if (fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket != null)
        r'fields[buildBetaDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket,
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
      if (fieldsLeftSquareBracketBetaTestersRightSquareBracket != null)
        r'fields[betaTesters]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaTestersRightSquareBracket,
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
      if (fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket != null)
        r'fields[betaBuildLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket,
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
      if (fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket != null)
        r'fields[perfPowerMetrics]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket != null)
        r'limit[betaBuildLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'limit[betaGroups]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBetaGroupsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBuildBundlesRightSquareBracket != null)
        r'limit[buildBundles]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketBuildBundlesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketIconsRightSquareBracket != null)
        r'limit[icons]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketIconsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketIndividualTestersRightSquareBracket != null)
        r'limit[individualTesters]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketIndividualTestersRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuildResponse _responseData;

    try {
      const _responseType = FullType(BuildResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuildResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuildResponse>(
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

  /// buildsIconsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBuildIconsRightSquareBracket] - the fields to include for returned resources of type buildIcons
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuildIconsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuildIconsResponse>> buildsIconsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBuildIconsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/icons'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBuildIconsRightSquareBracket != null)
        r'fields[buildIcons]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildIconsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuildIconsResponse _responseData;

    try {
      const _responseType = FullType(BuildIconsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuildIconsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuildIconsResponse>(
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

  /// buildsIndividualTestersCreateToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [buildIndividualTestersLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> buildsIndividualTestersCreateToManyRelationship({
    required String id,
    required BuildIndividualTestersLinkagesRequest buildIndividualTestersLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/relationships/individualTesters'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(BuildIndividualTestersLinkagesRequest);
      _bodyData = _serializers.serialize(buildIndividualTestersLinkagesRequest, specifiedType: _type);
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

    return _response;
  }

  /// buildsIndividualTestersDeleteToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [buildIndividualTestersLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> buildsIndividualTestersDeleteToManyRelationship({
    required String id,
    required BuildIndividualTestersLinkagesRequest buildIndividualTestersLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/relationships/individualTesters'.replaceAll('{' r'id' '}', id.toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(BuildIndividualTestersLinkagesRequest);
      _bodyData = _serializers.serialize(buildIndividualTestersLinkagesRequest, specifiedType: _type);
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

    return _response;
  }

  /// buildsIndividualTestersGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBetaTestersRightSquareBracket] - the fields to include for returned resources of type betaTesters
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BetaTestersResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaTestersResponse>> buildsIndividualTestersGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBetaTestersRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/individualTesters'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBetaTestersRightSquareBracket != null)
        r'fields[betaTesters]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaTestersRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BetaTestersResponse _responseData;

    try {
      const _responseType = FullType(BetaTestersResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaTestersResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaTestersResponse>(
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

  /// buildsIndividualTestersGetToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuildIndividualTestersLinkagesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuildIndividualTestersLinkagesResponse>> buildsIndividualTestersGetToManyRelationship({
    required String id,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/relationships/individualTesters'.replaceAll('{' r'id' '}', id.toString());
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuildIndividualTestersLinkagesResponse _responseData;

    try {
      const _responseType = FullType(BuildIndividualTestersLinkagesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuildIndividualTestersLinkagesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuildIndividualTestersLinkagesResponse>(
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

  /// buildsPerfPowerMetricsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketDeviceTypeRightSquareBracket] - filter by attribute 'deviceType'
  /// * [filterLeftSquareBracketMetricTypeRightSquareBracket] - filter by attribute 'metricType'
  /// * [filterLeftSquareBracketPlatformRightSquareBracket] - filter by attribute 'platform'
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [XcodeMetrics] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<XcodeMetrics>> buildsPerfPowerMetricsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketDeviceTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketMetricTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketPlatformRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/perfPowerMetrics'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketDeviceTypeRightSquareBracket != null)
        r'filter[deviceType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketDeviceTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketMetricTypeRightSquareBracket != null)
        r'filter[metricType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketMetricTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketPlatformRightSquareBracket != null)
        r'filter[platform]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPlatformRightSquareBracket,
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

    XcodeMetrics _responseData;

    try {
      const _responseType = FullType(XcodeMetrics);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as XcodeMetrics;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<XcodeMetrics>(
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

  /// buildsPreReleaseVersionGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket] - the fields to include for returned resources of type preReleaseVersions
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PrereleaseVersionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PrereleaseVersionResponse>> buildsPreReleaseVersionGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}/preReleaseVersion'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket != null)
        r'fields[preReleaseVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
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

    PrereleaseVersionResponse _responseData;

    try {
      const _responseType = FullType(PrereleaseVersionResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PrereleaseVersionResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PrereleaseVersionResponse>(
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

  /// buildsUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [buildUpdateRequest] - Build representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuildResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuildResponse>> buildsUpdateInstance({
    required String id,
    required BuildUpdateRequest buildUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/builds/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PATCH',
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
      const _type = FullType(BuildUpdateRequest);
      _bodyData = _serializers.serialize(buildUpdateRequest, specifiedType: _type);
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

    BuildResponse _responseData;

    try {
      const _responseType = FullType(BuildResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuildResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuildResponse>(
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
