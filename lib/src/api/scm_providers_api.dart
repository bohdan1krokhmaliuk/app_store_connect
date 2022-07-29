//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:app_store_connect/src/model/scm_provider_response.dart';
import 'package:app_store_connect/src/model/scm_providers_response.dart';
import 'package:app_store_connect/src/model/scm_repositories_response.dart';
import 'package:built_collection/built_collection.dart';

class ScmProvidersApi {
  final Dio _dio;

  final Serializers _serializers;

  const ScmProvidersApi(this._dio, this._serializers);

  /// scmProvidersGetCollection
  ///
  ///
  /// Parameters:
  /// * [fieldsLeftSquareBracketScmProvidersRightSquareBracket] - the fields to include for returned resources of type scmProviders
  /// * [limit] - maximum resources per page
  /// * [fieldsLeftSquareBracketScmRepositoriesRightSquareBracket] - the fields to include for returned resources of type scmRepositories
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ScmProvidersResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ScmProvidersResponse>> scmProvidersGetCollection({
    BuiltList<String>? fieldsLeftSquareBracketScmProvidersRightSquareBracket,
    int? limit,
    BuiltList<String>? fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/scmProviders';
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
      if (fieldsLeftSquareBracketScmProvidersRightSquareBracket != null)
        r'fields[scmProviders]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmProvidersRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (fieldsLeftSquareBracketScmRepositoriesRightSquareBracket != null)
        r'fields[scmRepositories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
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

    ScmProvidersResponse _responseData;

    try {
      const _responseType = FullType(ScmProvidersResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ScmProvidersResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ScmProvidersResponse>(
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

  /// scmProvidersGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketScmProvidersRightSquareBracket] - the fields to include for returned resources of type scmProviders
  /// * [fieldsLeftSquareBracketScmRepositoriesRightSquareBracket] - the fields to include for returned resources of type scmRepositories
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ScmProviderResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ScmProviderResponse>> scmProvidersGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketScmProvidersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/scmProviders/{id}'.replaceAll('{' r'id' '}', id.toString());
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ScmProviderResponse _responseData;

    try {
      const _responseType = FullType(ScmProviderResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ScmProviderResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ScmProviderResponse>(
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

  /// scmProvidersRepositoriesGetToManyRelated
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
  Future<Response<ScmRepositoriesResponse>> scmProvidersRepositoriesGetToManyRelated({
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
    final _path = r'/v1/scmProviders/{id}/repositories'.replaceAll('{' r'id' '}', id.toString());
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
}
