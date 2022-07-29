//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/age_rating_declaration_response.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_response.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_response.dart';
import 'package:app_store_connect/src/model/app_store_version_app_clip_default_experience_linkage_request.dart';
import 'package:app_store_connect/src/model/app_store_version_app_clip_default_experience_linkage_response.dart';
import 'package:app_store_connect/src/model/app_store_version_build_linkage_request.dart';
import 'package:app_store_connect/src/model/app_store_version_build_linkage_response.dart';
import 'package:app_store_connect/src/model/app_store_version_create_request.dart';
import 'package:app_store_connect/src/model/app_store_version_experiments_response.dart';
import 'package:app_store_connect/src/model/app_store_version_localizations_response.dart';
import 'package:app_store_connect/src/model/app_store_version_phased_release_response.dart';
import 'package:app_store_connect/src/model/app_store_version_response.dart';
import 'package:app_store_connect/src/model/app_store_version_submission_response.dart';
import 'package:app_store_connect/src/model/app_store_version_update_request.dart';
import 'package:app_store_connect/src/model/build_response.dart';
import 'package:app_store_connect/src/model/customer_reviews_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:app_store_connect/src/model/routing_app_coverage_response.dart';
import 'package:built_collection/built_collection.dart';

class AppStoreVersionsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppStoreVersionsApi(this._dio, this._serializers);

  /// appStoreVersionsAgeRatingDeclarationGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket] - the fields to include for returned resources of type ageRatingDeclarations
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AgeRatingDeclarationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<AgeRatingDeclarationResponse>> appStoreVersionsAgeRatingDeclarationGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/ageRatingDeclaration'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket != null)
        r'fields[ageRatingDeclarations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket,
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

    AgeRatingDeclarationResponse _responseData;

    try {
      const _responseType = FullType(AgeRatingDeclarationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AgeRatingDeclarationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AgeRatingDeclarationResponse>(
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

  /// appStoreVersionsAppClipDefaultExperienceGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppClipsRightSquareBracket] - the fields to include for returned resources of type appClips
  /// * [fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket] - the fields to include for returned resources of type appClipAppStoreReviewDetails
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperiences
  /// * [fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperienceLocalizations
  /// * [limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket] - maximum number of related appClipDefaultExperienceLocalizations returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipDefaultExperienceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipDefaultExperienceResponse>> appStoreVersionsAppClipDefaultExperienceGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppClipsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/appClipDefaultExperience'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppClipsRightSquareBracket != null)
        r'fields[appClips]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket != null)
        r'fields[appClipAppStoreReviewDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket != null)
        r'fields[appClipDefaultExperiences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket != null)
        r'fields[appClipDefaultExperienceLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket != null)
        r'limit[appClipDefaultExperienceLocalizations]': encodeQueryParameter(_serializers,
            limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, const FullType(int)),
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

    AppClipDefaultExperienceResponse _responseData;

    try {
      const _responseType = FullType(AppClipDefaultExperienceResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipDefaultExperienceResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipDefaultExperienceResponse>(
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

  /// appStoreVersionsAppClipDefaultExperienceGetToOneRelationship
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
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionAppClipDefaultExperienceLinkageResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionAppClipDefaultExperienceLinkageResponse>>
      appStoreVersionsAppClipDefaultExperienceGetToOneRelationship({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/v1/appStoreVersions/{id}/relationships/appClipDefaultExperience'.replaceAll('{' r'id' '}', id.toString());
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

    AppStoreVersionAppClipDefaultExperienceLinkageResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionAppClipDefaultExperienceLinkageResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionAppClipDefaultExperienceLinkageResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionAppClipDefaultExperienceLinkageResponse>(
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

  /// appStoreVersionsAppClipDefaultExperienceUpdateToOneRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appStoreVersionAppClipDefaultExperienceLinkageRequest] - Related linkage
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> appStoreVersionsAppClipDefaultExperienceUpdateToOneRelationship({
    required String id,
    required AppStoreVersionAppClipDefaultExperienceLinkageRequest
        appStoreVersionAppClipDefaultExperienceLinkageRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/v1/appStoreVersions/{id}/relationships/appClipDefaultExperience'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppStoreVersionAppClipDefaultExperienceLinkageRequest);
      _bodyData = _serializers.serialize(appStoreVersionAppClipDefaultExperienceLinkageRequest, specifiedType: _type);
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

  /// appStoreVersionsAppStoreReviewDetailGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket] - the fields to include for returned resources of type appStoreReviewDetails
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket] - the fields to include for returned resources of type appStoreReviewAttachments
  /// * [limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket] - maximum number of related appStoreReviewAttachments returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreReviewDetailResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreReviewDetailResponse>> appStoreVersionsAppStoreReviewDetailGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket,
    int? limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/appStoreReviewDetail'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket != null)
        r'fields[appStoreReviewAttachments]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket != null)
        r'limit[appStoreReviewAttachments]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, const FullType(int)),
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

    AppStoreReviewDetailResponse _responseData;

    try {
      const _responseType = FullType(AppStoreReviewDetailResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreReviewDetailResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreReviewDetailResponse>(
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

  /// appStoreVersionsAppStoreVersionExperimentsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketStateRightSquareBracket] - filter by attribute 'state'
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperiments
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperimentTreatments
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket] - maximum number of related appStoreVersionExperimentTreatments returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionExperimentsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionExperimentsResponse>> appStoreVersionsAppStoreVersionExperimentsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketStateRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/appStoreVersionExperiments'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketStateRightSquareBracket != null)
        r'filter[state]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketStateRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket != null)
        r'fields[appStoreVersionExperiments]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket != null)
        r'fields[appStoreVersionExperimentTreatments]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket,
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket != null)
        r'limit[appStoreVersionExperimentTreatments]': encodeQueryParameter(_serializers,
            limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, const FullType(int)),
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

    AppStoreVersionExperimentsResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionExperimentsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionExperimentsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionExperimentsResponse>(
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

  /// appStoreVersionsAppStoreVersionLocalizationsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionLocalizations
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionLocalizationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionLocalizationsResponse>> appStoreVersionsAppStoreVersionLocalizationsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/appStoreVersionLocalizations'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket != null)
        r'fields[appStoreVersionLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
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

    AppStoreVersionLocalizationsResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionLocalizationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionLocalizationsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionLocalizationsResponse>(
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

  /// appStoreVersionsAppStoreVersionPhasedReleaseGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket] - the fields to include for returned resources of type appStoreVersionPhasedReleases
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionPhasedReleaseResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionPhasedReleaseResponse>> appStoreVersionsAppStoreVersionPhasedReleaseGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/appStoreVersionPhasedRelease'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket != null)
        r'fields[appStoreVersionPhasedReleases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket,
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

    AppStoreVersionPhasedReleaseResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionPhasedReleaseResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionPhasedReleaseResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionPhasedReleaseResponse>(
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

  /// appStoreVersionsAppStoreVersionSubmissionGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionSubmissions
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionSubmissionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<AppStoreVersionSubmissionResponse>> appStoreVersionsAppStoreVersionSubmissionGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/appStoreVersionSubmission'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket != null)
        r'fields[appStoreVersionSubmissions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket,
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

    AppStoreVersionSubmissionResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionSubmissionResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionSubmissionResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionSubmissionResponse>(
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

  /// appStoreVersionsBuildGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuildResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuildResponse>> appStoreVersionsBuildGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/build'.replaceAll('{' r'id' '}', id.toString());
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

  /// appStoreVersionsBuildGetToOneRelationship
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
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionBuildLinkageResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionBuildLinkageResponse>> appStoreVersionsBuildGetToOneRelationship({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/relationships/build'.replaceAll('{' r'id' '}', id.toString());
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

    AppStoreVersionBuildLinkageResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionBuildLinkageResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionBuildLinkageResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionBuildLinkageResponse>(
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

  /// appStoreVersionsBuildUpdateToOneRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appStoreVersionBuildLinkageRequest] - Related linkage
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> appStoreVersionsBuildUpdateToOneRelationship({
    required String id,
    required AppStoreVersionBuildLinkageRequest appStoreVersionBuildLinkageRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/relationships/build'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppStoreVersionBuildLinkageRequest);
      _bodyData = _serializers.serialize(appStoreVersionBuildLinkageRequest, specifiedType: _type);
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

  /// appStoreVersionsCreateInstance
  ///
  ///
  /// Parameters:
  /// * [appStoreVersionCreateRequest] - AppStoreVersion representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionResponse>> appStoreVersionsCreateInstance({
    required AppStoreVersionCreateRequest appStoreVersionCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions';
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
      const _type = FullType(AppStoreVersionCreateRequest);
      _bodyData = _serializers.serialize(appStoreVersionCreateRequest, specifiedType: _type);
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

  /// appStoreVersionsCustomerReviewsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketRatingRightSquareBracket] - filter by attribute 'rating'
  /// * [filterLeftSquareBracketTerritoryRightSquareBracket] - filter by attribute 'territory'
  /// * [existsLeftSquareBracketPublishedResponseRightSquareBracket] - filter by publishedResponse
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketCustomerReviewsRightSquareBracket] - the fields to include for returned resources of type customerReviews
  /// * [fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket] - the fields to include for returned resources of type customerReviewResponses
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CustomerReviewsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CustomerReviewsResponse>> appStoreVersionsCustomerReviewsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketRatingRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketTerritoryRightSquareBracket,
    bool? existsLeftSquareBracketPublishedResponseRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketCustomerReviewsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/customerReviews'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketRatingRightSquareBracket != null)
        r'filter[rating]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketRatingRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketTerritoryRightSquareBracket != null)
        r'filter[territory]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketTerritoryRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (existsLeftSquareBracketPublishedResponseRightSquareBracket != null)
        r'exists[publishedResponse]': encodeQueryParameter(
            _serializers, existsLeftSquareBracketPublishedResponseRightSquareBracket, const FullType(bool)),
      if (sort != null)
        r'sort': encodeCollectionQueryParameter<String>(
          _serializers,
          sort,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCustomerReviewsRightSquareBracket != null)
        r'fields[customerReviews]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCustomerReviewsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket != null)
        r'fields[customerReviewResponses]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket,
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

    CustomerReviewsResponse _responseData;

    try {
      const _responseType = FullType(CustomerReviewsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CustomerReviewsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CustomerReviewsResponse>(
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

  /// appStoreVersionsDeleteInstance
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
  Future<Response<void>> appStoreVersionsDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// appStoreVersionsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperiments
  /// * [fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionSubmissions
  /// * [fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket] - the fields to include for returned resources of type ageRatingDeclarations
  /// * [fieldsLeftSquareBracketCustomerReviewsRightSquareBracket] - the fields to include for returned resources of type customerReviews
  /// * [fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket] - the fields to include for returned resources of type appStoreReviewDetails
  /// * [fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperiences
  /// * [fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket] - the fields to include for returned resources of type routingAppCoverages
  /// * [fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket] - the fields to include for returned resources of type appStoreVersionPhasedReleases
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionLocalizations
  /// * [limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket] - maximum number of related appStoreVersionExperiments returned (when they are included)
  /// * [limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket] - maximum number of related appStoreVersionLocalizations returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionResponse>> appStoreVersionsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCustomerReviewsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
    int? limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket != null)
        r'fields[appStoreVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket != null)
        r'fields[appStoreVersionExperiments]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket != null)
        r'fields[ageRatingDeclarations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCustomerReviewsRightSquareBracket != null)
        r'fields[customerReviews]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCustomerReviewsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket != null)
        r'fields[appClipDefaultExperiences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
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
      if (limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket != null)
        r'limit[appStoreVersionExperiments]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket != null)
        r'limit[appStoreVersionLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, const FullType(int)),
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

  /// appStoreVersionsRoutingAppCoverageGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket] - the fields to include for returned resources of type routingAppCoverages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RoutingAppCoverageResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<RoutingAppCoverageResponse>> appStoreVersionsRoutingAppCoverageGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}/routingAppCoverage'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket != null)
        r'fields[routingAppCoverages]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket,
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

    RoutingAppCoverageResponse _responseData;

    try {
      const _responseType = FullType(RoutingAppCoverageResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as RoutingAppCoverageResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<RoutingAppCoverageResponse>(
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

  /// appStoreVersionsUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appStoreVersionUpdateRequest] - AppStoreVersion representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionResponse>> appStoreVersionsUpdateInstance({
    required String id,
    required AppStoreVersionUpdateRequest appStoreVersionUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersions/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppStoreVersionUpdateRequest);
      _bodyData = _serializers.serialize(appStoreVersionUpdateRequest, specifiedType: _type);
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
}
