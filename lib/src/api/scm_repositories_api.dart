//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:app_store_connect/src/model/scm_git_references_response.dart';
import 'package:app_store_connect/src/model/scm_pull_requests_response.dart';
import 'package:app_store_connect/src/model/scm_repositories_response.dart';
import 'package:app_store_connect/src/model/scm_repository_response.dart';
import 'package:built_collection/built_collection.dart';

class ScmRepositoriesApi {
  final Dio _dio;

  final Serializers _serializers;

  const ScmRepositoriesApi(this._dio, this._serializers);

  /// scmRepositoriesGetCollection
  ///
  ///
  /// Parameters:
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [fieldsLeftSquareBracketScmRepositoriesRightSquareBracket] - the fields to include for returned resources of type scmRepositories
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketScmGitReferencesRightSquareBracket] - the fields to include for returned resources of type scmGitReferences
  /// * [fieldsLeftSquareBracketScmPullRequestsRightSquareBracket] - the fields to include for returned resources of type scmPullRequests
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ScmRepositoriesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ScmRepositoriesResponse>> scmRepositoriesGetCollection({
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmPullRequestsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/scmRepositories';
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
      if (fieldsLeftSquareBracketScmGitReferencesRightSquareBracket != null)
        r'fields[scmGitReferences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
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

  /// scmRepositoriesGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketScmRepositoriesRightSquareBracket] - the fields to include for returned resources of type scmRepositories
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketScmGitReferencesRightSquareBracket] - the fields to include for returned resources of type scmGitReferences
  /// * [fieldsLeftSquareBracketScmPullRequestsRightSquareBracket] - the fields to include for returned resources of type scmPullRequests
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ScmRepositoryResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ScmRepositoryResponse>> scmRepositoriesGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmPullRequestsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/scmRepositories/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketScmRepositoriesRightSquareBracket != null)
        r'fields[scmRepositories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
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
      if (fieldsLeftSquareBracketScmGitReferencesRightSquareBracket != null)
        r'fields[scmGitReferences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ScmRepositoryResponse _responseData;

    try {
      const _responseType = FullType(ScmRepositoryResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ScmRepositoryResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ScmRepositoryResponse>(
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

  /// scmRepositoriesGitReferencesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketScmGitReferencesRightSquareBracket] - the fields to include for returned resources of type scmGitReferences
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
  /// Returns a [Future] containing a [Response] with a [ScmGitReferencesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ScmGitReferencesResponse>> scmRepositoriesGitReferencesGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
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
    final _path = r'/v1/scmRepositories/{id}/gitReferences'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketScmGitReferencesRightSquareBracket != null)
        r'fields[scmGitReferences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
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

    ScmGitReferencesResponse _responseData;

    try {
      const _responseType = FullType(ScmGitReferencesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ScmGitReferencesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ScmGitReferencesResponse>(
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

  /// scmRepositoriesPullRequestsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketScmPullRequestsRightSquareBracket] - the fields to include for returned resources of type scmPullRequests
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
  /// Returns a [Future] containing a [Response] with a [ScmPullRequestsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ScmPullRequestsResponse>> scmRepositoriesPullRequestsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketScmPullRequestsRightSquareBracket,
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
    final _path = r'/v1/scmRepositories/{id}/pullRequests'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketScmPullRequestsRightSquareBracket != null)
        r'fields[scmPullRequests]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmPullRequestsRightSquareBracket,
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

    ScmPullRequestsResponse _responseData;

    try {
      const _responseType = FullType(ScmPullRequestsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ScmPullRequestsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ScmPullRequestsResponse>(
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
