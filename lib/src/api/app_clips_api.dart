//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experiences_response.dart';
import 'package:app_store_connect/src/model/app_clip_default_experiences_response.dart';
import 'package:app_store_connect/src/model/app_clip_response.dart';
import 'package:built_collection/built_collection.dart';

class AppClipsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppClipsApi(this._dio, this._serializers);

  /// appClipsAppClipAdvancedExperiencesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketActionRightSquareBracket] - filter by attribute 'action'
  /// * [filterLeftSquareBracketPlaceStatusRightSquareBracket] - filter by attribute 'placeStatus'
  /// * [filterLeftSquareBracketStatusRightSquareBracket] - filter by attribute 'status'
  /// * [fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipAdvancedExperiences
  /// * [fieldsLeftSquareBracketAppClipsRightSquareBracket] - the fields to include for returned resources of type appClips
  /// * [fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket] - the fields to include for returned resources of type appClipAdvancedExperienceImages
  /// * [fieldsLeftSquareBracketAppClipAdvancedExperienceLocalizationsRightSquareBracket] - the fields to include for returned resources of type appClipAdvancedExperienceLocalizations
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketLocalizationsRightSquareBracket] - maximum number of related localizations returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipAdvancedExperiencesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipAdvancedExperiencesResponse>> appClipsAppClipAdvancedExperiencesGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketActionRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketPlaceStatusRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketStatusRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipAdvancedExperienceLocalizationsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketLocalizationsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClips/{id}/appClipAdvancedExperiences'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketActionRightSquareBracket != null)
        r'filter[action]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketActionRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketPlaceStatusRightSquareBracket != null)
        r'filter[placeStatus]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPlaceStatusRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketStatusRightSquareBracket != null)
        r'filter[status]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketStatusRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket != null)
        r'fields[appClipAdvancedExperiences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket != null)
        r'fields[appClipAdvancedExperienceImages]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipAdvancedExperienceLocalizationsRightSquareBracket != null)
        r'fields[appClipAdvancedExperienceLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipAdvancedExperienceLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketLocalizationsRightSquareBracket != null)
        r'limit[localizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketLocalizationsRightSquareBracket, const FullType(int)),
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

    AppClipAdvancedExperiencesResponse _responseData;

    try {
      const _responseType = FullType(AppClipAdvancedExperiencesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipAdvancedExperiencesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipAdvancedExperiencesResponse>(
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

  /// appClipsAppClipDefaultExperiencesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [existsLeftSquareBracketReleaseWithAppStoreVersionRightSquareBracket] - filter by existence or non-existence of related 'releaseWithAppStoreVersion'
  /// * [fieldsLeftSquareBracketAppClipsRightSquareBracket] - the fields to include for returned resources of type appClips
  /// * [fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket] - the fields to include for returned resources of type appClipAppStoreReviewDetails
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperiences
  /// * [fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperienceLocalizations
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket] - maximum number of related appClipDefaultExperienceLocalizations returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipDefaultExperiencesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipDefaultExperiencesResponse>> appClipsAppClipDefaultExperiencesGetToManyRelated({
    required String id,
    bool? existsLeftSquareBracketReleaseWithAppStoreVersionRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClips/{id}/appClipDefaultExperiences'.replaceAll('{' r'id' '}', id.toString());
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
      if (existsLeftSquareBracketReleaseWithAppStoreVersionRightSquareBracket != null)
        r'exists[releaseWithAppStoreVersion]': encodeQueryParameter(
            _serializers, existsLeftSquareBracketReleaseWithAppStoreVersionRightSquareBracket, const FullType(bool)),
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
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

    AppClipDefaultExperiencesResponse _responseData;

    try {
      const _responseType = FullType(AppClipDefaultExperiencesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipDefaultExperiencesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipDefaultExperiencesResponse>(
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

  /// appClipsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppClipsRightSquareBracket] - the fields to include for returned resources of type appClips
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipAdvancedExperiences
  /// * [fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperiences
  /// * [limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - maximum number of related appClipDefaultExperiences returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipResponse>> appClipsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppClipsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    int? limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClips/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket != null)
        r'fields[appClipAdvancedExperiences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket,
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
      if (limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket != null)
        r'limit[appClipDefaultExperiences]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppClipResponse _responseData;

    try {
      const _responseType = FullType(AppClipResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipResponse>(
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
