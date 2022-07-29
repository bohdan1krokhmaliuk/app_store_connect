//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_event_localization_create_request.dart';
import 'package:app_store_connect/src/model/app_event_localization_response.dart';
import 'package:app_store_connect/src/model/app_event_localization_update_request.dart';
import 'package:app_store_connect/src/model/app_event_screenshots_response.dart';
import 'package:app_store_connect/src/model/app_event_video_clips_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:built_collection/built_collection.dart';

class AppEventLocalizationsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppEventLocalizationsApi(this._dio, this._serializers);

  /// appEventLocalizationsAppEventScreenshotsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket] - the fields to include for returned resources of type appEventScreenshots
  /// * [fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket] - the fields to include for returned resources of type appEventLocalizations
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppEventScreenshotsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppEventScreenshotsResponse>> appEventLocalizationsAppEventScreenshotsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appEventLocalizations/{id}/appEventScreenshots'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket != null)
        r'fields[appEventScreenshots]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket != null)
        r'fields[appEventLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket,
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

    AppEventScreenshotsResponse _responseData;

    try {
      const _responseType = FullType(AppEventScreenshotsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppEventScreenshotsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppEventScreenshotsResponse>(
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

  /// appEventLocalizationsAppEventVideoClipsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket] - the fields to include for returned resources of type appEventVideoClips
  /// * [fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket] - the fields to include for returned resources of type appEventLocalizations
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppEventVideoClipsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppEventVideoClipsResponse>> appEventLocalizationsAppEventVideoClipsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appEventLocalizations/{id}/appEventVideoClips'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket != null)
        r'fields[appEventVideoClips]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket != null)
        r'fields[appEventLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket,
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

    AppEventVideoClipsResponse _responseData;

    try {
      const _responseType = FullType(AppEventVideoClipsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppEventVideoClipsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppEventVideoClipsResponse>(
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

  /// appEventLocalizationsCreateInstance
  ///
  ///
  /// Parameters:
  /// * [appEventLocalizationCreateRequest] - AppEventLocalization representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppEventLocalizationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppEventLocalizationResponse>> appEventLocalizationsCreateInstance({
    required AppEventLocalizationCreateRequest appEventLocalizationCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appEventLocalizations';
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
      const _type = FullType(AppEventLocalizationCreateRequest);
      _bodyData = _serializers.serialize(appEventLocalizationCreateRequest, specifiedType: _type);
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

    AppEventLocalizationResponse _responseData;

    try {
      const _responseType = FullType(AppEventLocalizationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppEventLocalizationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppEventLocalizationResponse>(
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

  /// appEventLocalizationsDeleteInstance
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
  Future<Response<void>> appEventLocalizationsDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appEventLocalizations/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// appEventLocalizationsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket] - the fields to include for returned resources of type appEventLocalizations
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket] - the fields to include for returned resources of type appEventScreenshots
  /// * [fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket] - the fields to include for returned resources of type appEventVideoClips
  /// * [limitLeftSquareBracketAppEventScreenshotsRightSquareBracket] - maximum number of related appEventScreenshots returned (when they are included)
  /// * [limitLeftSquareBracketAppEventVideoClipsRightSquareBracket] - maximum number of related appEventVideoClips returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppEventLocalizationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppEventLocalizationResponse>> appEventLocalizationsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket,
    int? limitLeftSquareBracketAppEventScreenshotsRightSquareBracket,
    int? limitLeftSquareBracketAppEventVideoClipsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appEventLocalizations/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket != null)
        r'fields[appEventLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket != null)
        r'fields[appEventScreenshots]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket != null)
        r'fields[appEventVideoClips]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppEventScreenshotsRightSquareBracket != null)
        r'limit[appEventScreenshots]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppEventScreenshotsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppEventVideoClipsRightSquareBracket != null)
        r'limit[appEventVideoClips]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppEventVideoClipsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppEventLocalizationResponse _responseData;

    try {
      const _responseType = FullType(AppEventLocalizationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppEventLocalizationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppEventLocalizationResponse>(
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

  /// appEventLocalizationsUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appEventLocalizationUpdateRequest] - AppEventLocalization representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppEventLocalizationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppEventLocalizationResponse>> appEventLocalizationsUpdateInstance({
    required String id,
    required AppEventLocalizationUpdateRequest appEventLocalizationUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appEventLocalizations/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppEventLocalizationUpdateRequest);
      _bodyData = _serializers.serialize(appEventLocalizationUpdateRequest, specifiedType: _type);
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

    AppEventLocalizationResponse _responseData;

    try {
      const _responseType = FullType(AppEventLocalizationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppEventLocalizationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppEventLocalizationResponse>(
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
