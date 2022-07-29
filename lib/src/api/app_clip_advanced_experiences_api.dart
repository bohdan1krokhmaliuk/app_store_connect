//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_create_request.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_response.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_update_request.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:built_collection/built_collection.dart';

class AppClipAdvancedExperiencesApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppClipAdvancedExperiencesApi(this._dio, this._serializers);

  /// appClipAdvancedExperiencesCreateInstance
  ///
  ///
  /// Parameters:
  /// * [appClipAdvancedExperienceCreateRequest] - AppClipAdvancedExperience representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipAdvancedExperienceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipAdvancedExperienceResponse>> appClipAdvancedExperiencesCreateInstance({
    required AppClipAdvancedExperienceCreateRequest appClipAdvancedExperienceCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClipAdvancedExperiences';
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
      const _type = FullType(AppClipAdvancedExperienceCreateRequest);
      _bodyData = _serializers.serialize(appClipAdvancedExperienceCreateRequest, specifiedType: _type);
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

    AppClipAdvancedExperienceResponse _responseData;

    try {
      const _responseType = FullType(AppClipAdvancedExperienceResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipAdvancedExperienceResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipAdvancedExperienceResponse>(
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

  /// appClipAdvancedExperiencesGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipAdvancedExperiences
  /// * [include] - comma-separated list of relationships to include
  /// * [limitLeftSquareBracketLocalizationsRightSquareBracket] - maximum number of related localizations returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipAdvancedExperienceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipAdvancedExperienceResponse>> appClipAdvancedExperiencesGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket,
    BuiltList<String>? include,
    int? limitLeftSquareBracketLocalizationsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClipAdvancedExperiences/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket != null)
        r'fields[appClipAdvancedExperiences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket,
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
      if (limitLeftSquareBracketLocalizationsRightSquareBracket != null)
        r'limit[localizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketLocalizationsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppClipAdvancedExperienceResponse _responseData;

    try {
      const _responseType = FullType(AppClipAdvancedExperienceResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipAdvancedExperienceResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipAdvancedExperienceResponse>(
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

  /// appClipAdvancedExperiencesUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appClipAdvancedExperienceUpdateRequest] - AppClipAdvancedExperience representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipAdvancedExperienceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipAdvancedExperienceResponse>> appClipAdvancedExperiencesUpdateInstance({
    required String id,
    required AppClipAdvancedExperienceUpdateRequest appClipAdvancedExperienceUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appClipAdvancedExperiences/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppClipAdvancedExperienceUpdateRequest);
      _bodyData = _serializers.serialize(appClipAdvancedExperienceUpdateRequest, specifiedType: _type);
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

    AppClipAdvancedExperienceResponse _responseData;

    try {
      const _responseType = FullType(AppClipAdvancedExperienceResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipAdvancedExperienceResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipAdvancedExperienceResponse>(
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
