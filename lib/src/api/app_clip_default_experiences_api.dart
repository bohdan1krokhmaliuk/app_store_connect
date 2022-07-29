//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_response.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_create_request.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_localizations_response.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_release_with_app_store_version_linkage_request.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_release_with_app_store_version_linkage_response.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_response.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_update_request.dart';
import 'package:app_store_connect/src/model/app_store_version_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:built_collection/built_collection.dart';

class AppClipDefaultExperiencesApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppClipDefaultExperiencesApi(this._dio, this._serializers);

  /// appClipDefaultExperiencesAppClipAppStoreReviewDetailGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket] - the fields to include for returned resources of type appClipAppStoreReviewDetails
  /// * [fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperiences
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipAppStoreReviewDetailResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipAppStoreReviewDetailResponse>>
      appClipDefaultExperiencesAppClipAppStoreReviewDetailGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/v1/appClipDefaultExperiences/{id}/appClipAppStoreReviewDetail'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket != null)
        r'fields[appClipAppStoreReviewDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket,
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

    AppClipAppStoreReviewDetailResponse _responseData;

    try {
      const _responseType = FullType(AppClipAppStoreReviewDetailResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipAppStoreReviewDetailResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipAppStoreReviewDetailResponse>(
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

  /// appClipDefaultExperiencesAppClipDefaultExperienceLocalizationsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketLocaleRightSquareBracket] - filter by attribute 'locale'
  /// * [fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperiences
  /// * [fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperienceLocalizations
  /// * [fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket] - the fields to include for returned resources of type appClipHeaderImages
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipDefaultExperienceLocalizationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipDefaultExperienceLocalizationsResponse>>
      appClipDefaultExperiencesAppClipDefaultExperienceLocalizationsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketLocaleRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClipDefaultExperiences/{id}/appClipDefaultExperienceLocalizations'
        .replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketLocaleRightSquareBracket != null)
        r'filter[locale]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketLocaleRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket != null)
        r'fields[appClipHeaderImages]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket,
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

    AppClipDefaultExperienceLocalizationsResponse _responseData;

    try {
      const _responseType = FullType(AppClipDefaultExperienceLocalizationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipDefaultExperienceLocalizationsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipDefaultExperienceLocalizationsResponse>(
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

  /// appClipDefaultExperiencesCreateInstance
  ///
  ///
  /// Parameters:
  /// * [appClipDefaultExperienceCreateRequest] - AppClipDefaultExperience representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipDefaultExperienceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipDefaultExperienceResponse>> appClipDefaultExperiencesCreateInstance({
    required AppClipDefaultExperienceCreateRequest appClipDefaultExperienceCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClipDefaultExperiences';
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
      const _type = FullType(AppClipDefaultExperienceCreateRequest);
      _bodyData = _serializers.serialize(appClipDefaultExperienceCreateRequest, specifiedType: _type);
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

  /// appClipDefaultExperiencesDeleteInstance
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
  Future<Response<void>> appClipDefaultExperiencesDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClipDefaultExperiences/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// appClipDefaultExperiencesGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperiences
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket] - the fields to include for returned resources of type appClipAppStoreReviewDetails
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperienceLocalizations
  /// * [limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket] - maximum number of related appClipDefaultExperienceLocalizations returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipDefaultExperienceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipDefaultExperienceResponse>> appClipDefaultExperiencesGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClipDefaultExperiences/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket != null)
        r'fields[appClipDefaultExperiences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
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

  /// appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelated
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
  Future<Response<AppStoreVersionResponse>> appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelated({
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
    final _path =
        r'/v1/appClipDefaultExperiences/{id}/releaseWithAppStoreVersion'.replaceAll('{' r'id' '}', id.toString());
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

  /// appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelationship
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
  /// Returns a [Future] containing a [Response] with a [AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse>>
      appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelationship({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClipDefaultExperiences/{id}/relationships/releaseWithAppStoreVersion'
        .replaceAll('{' r'id' '}', id.toString());
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

    AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse _responseData;

    try {
      const _responseType = FullType(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse>(
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

  /// appClipDefaultExperiencesReleaseWithAppStoreVersionUpdateToOneRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest] - Related linkage
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> appClipDefaultExperiencesReleaseWithAppStoreVersionUpdateToOneRelationship({
    required String id,
    required AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest
        appClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClipDefaultExperiences/{id}/relationships/releaseWithAppStoreVersion'
        .replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest);
      _bodyData = _serializers.serialize(appClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest,
          specifiedType: _type);
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

  /// appClipDefaultExperiencesUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appClipDefaultExperienceUpdateRequest] - AppClipDefaultExperience representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipDefaultExperienceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipDefaultExperienceResponse>> appClipDefaultExperiencesUpdateInstance({
    required String id,
    required AppClipDefaultExperienceUpdateRequest appClipDefaultExperienceUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClipDefaultExperiences/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppClipDefaultExperienceUpdateRequest);
      _bodyData = _serializers.serialize(appClipDefaultExperienceUpdateRequest, specifiedType: _type);
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
}
