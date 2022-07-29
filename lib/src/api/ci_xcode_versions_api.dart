//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/ci_mac_os_versions_response.dart';
import 'package:app_store_connect/src/model/ci_xcode_version_response.dart';
import 'package:app_store_connect/src/model/ci_xcode_versions_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:built_collection/built_collection.dart';

class CiXcodeVersionsApi {
  final Dio _dio;

  final Serializers _serializers;

  const CiXcodeVersionsApi(this._dio, this._serializers);

  /// ciXcodeVersionsGetCollection
  ///
  ///
  /// Parameters:
  /// * [fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket] - the fields to include for returned resources of type ciXcodeVersions
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket] - the fields to include for returned resources of type ciMacOsVersions
  /// * [limitLeftSquareBracketMacOsVersionsRightSquareBracket] - maximum number of related macOsVersions returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiXcodeVersionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiXcodeVersionsResponse>> ciXcodeVersionsGetCollection({
    BuiltList<String>? fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket,
    int? limitLeftSquareBracketMacOsVersionsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciXcodeVersions';
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
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
      if (limitLeftSquareBracketMacOsVersionsRightSquareBracket != null)
        r'limit[macOsVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketMacOsVersionsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CiXcodeVersionsResponse _responseData;

    try {
      const _responseType = FullType(CiXcodeVersionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiXcodeVersionsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiXcodeVersionsResponse>(
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

  /// ciXcodeVersionsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket] - the fields to include for returned resources of type ciXcodeVersions
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket] - the fields to include for returned resources of type ciMacOsVersions
  /// * [limitLeftSquareBracketMacOsVersionsRightSquareBracket] - maximum number of related macOsVersions returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiXcodeVersionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiXcodeVersionResponse>> ciXcodeVersionsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket,
    int? limitLeftSquareBracketMacOsVersionsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciXcodeVersions/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
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
      if (limitLeftSquareBracketMacOsVersionsRightSquareBracket != null)
        r'limit[macOsVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketMacOsVersionsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CiXcodeVersionResponse _responseData;

    try {
      const _responseType = FullType(CiXcodeVersionResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiXcodeVersionResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiXcodeVersionResponse>(
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

  /// ciXcodeVersionsMacOsVersionsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket] - the fields to include for returned resources of type ciXcodeVersions
  /// * [fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket] - the fields to include for returned resources of type ciMacOsVersions
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketXcodeVersionsRightSquareBracket] - maximum number of related xcodeVersions returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiMacOsVersionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiMacOsVersionsResponse>> ciXcodeVersionsMacOsVersionsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketXcodeVersionsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciXcodeVersions/{id}/macOsVersions'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket != null)
        r'fields[ciMacOsVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketXcodeVersionsRightSquareBracket != null)
        r'limit[xcodeVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketXcodeVersionsRightSquareBracket, const FullType(int)),
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

    CiMacOsVersionsResponse _responseData;

    try {
      const _responseType = FullType(CiMacOsVersionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiMacOsVersionsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiMacOsVersionsResponse>(
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
