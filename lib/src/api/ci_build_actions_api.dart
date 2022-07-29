//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/ci_artifacts_response.dart';
import 'package:app_store_connect/src/model/ci_build_action_response.dart';
import 'package:app_store_connect/src/model/ci_build_run_response.dart';
import 'package:app_store_connect/src/model/ci_issues_response.dart';
import 'package:app_store_connect/src/model/ci_test_results_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:built_collection/built_collection.dart';

class CiBuildActionsApi {
  final Dio _dio;

  final Serializers _serializers;

  const CiBuildActionsApi(this._dio, this._serializers);

  /// ciBuildActionsArtifactsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiArtifactsRightSquareBracket] - the fields to include for returned resources of type ciArtifacts
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiArtifactsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiArtifactsResponse>> ciBuildActionsArtifactsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiArtifactsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciBuildActions/{id}/artifacts'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketCiArtifactsRightSquareBracket != null)
        r'fields[ciArtifacts]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiArtifactsRightSquareBracket,
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

    CiArtifactsResponse _responseData;

    try {
      const _responseType = FullType(CiArtifactsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiArtifactsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiArtifactsResponse>(
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

  /// ciBuildActionsBuildRunGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketScmGitReferencesRightSquareBracket] - the fields to include for returned resources of type scmGitReferences
  /// * [fieldsLeftSquareBracketCiBuildRunsRightSquareBracket] - the fields to include for returned resources of type ciBuildRuns
  /// * [fieldsLeftSquareBracketCiWorkflowsRightSquareBracket] - the fields to include for returned resources of type ciWorkflows
  /// * [fieldsLeftSquareBracketScmPullRequestsRightSquareBracket] - the fields to include for returned resources of type scmPullRequests
  /// * [fieldsLeftSquareBracketCiProductsRightSquareBracket] - the fields to include for returned resources of type ciProducts
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [limitLeftSquareBracketBuildsRightSquareBracket] - maximum number of related builds returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiBuildRunResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiBuildRunResponse>> ciBuildActionsBuildRunGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketScmGitReferencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiWorkflowsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmPullRequestsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiProductsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    int? limitLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciBuildActions/{id}/buildRun'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketCiBuildRunsRightSquareBracket != null)
        r'fields[ciBuildRuns]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiWorkflowsRightSquareBracket != null)
        r'fields[ciWorkflows]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiWorkflowsRightSquareBracket,
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
      if (fieldsLeftSquareBracketCiProductsRightSquareBracket != null)
        r'fields[ciProducts]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiProductsRightSquareBracket,
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

  /// ciBuildActionsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiBuildActionsRightSquareBracket] - the fields to include for returned resources of type ciBuildActions
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketCiIssuesRightSquareBracket] - the fields to include for returned resources of type ciIssues
  /// * [fieldsLeftSquareBracketCiBuildRunsRightSquareBracket] - the fields to include for returned resources of type ciBuildRuns
  /// * [fieldsLeftSquareBracketCiTestResultsRightSquareBracket] - the fields to include for returned resources of type ciTestResults
  /// * [fieldsLeftSquareBracketCiArtifactsRightSquareBracket] - the fields to include for returned resources of type ciArtifacts
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiBuildActionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiBuildActionResponse>> ciBuildActionsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiBuildActionsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketCiIssuesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiTestResultsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiArtifactsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciBuildActions/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketCiBuildActionsRightSquareBracket != null)
        r'fields[ciBuildActions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiBuildActionsRightSquareBracket,
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
      if (fieldsLeftSquareBracketCiIssuesRightSquareBracket != null)
        r'fields[ciIssues]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiIssuesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiBuildRunsRightSquareBracket != null)
        r'fields[ciBuildRuns]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiBuildRunsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiTestResultsRightSquareBracket != null)
        r'fields[ciTestResults]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiTestResultsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCiArtifactsRightSquareBracket != null)
        r'fields[ciArtifacts]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiArtifactsRightSquareBracket,
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

    CiBuildActionResponse _responseData;

    try {
      const _responseType = FullType(CiBuildActionResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiBuildActionResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiBuildActionResponse>(
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

  /// ciBuildActionsIssuesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiIssuesRightSquareBracket] - the fields to include for returned resources of type ciIssues
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiIssuesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiIssuesResponse>> ciBuildActionsIssuesGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiIssuesRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciBuildActions/{id}/issues'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketCiIssuesRightSquareBracket != null)
        r'fields[ciIssues]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiIssuesRightSquareBracket,
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

    CiIssuesResponse _responseData;

    try {
      const _responseType = FullType(CiIssuesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiIssuesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiIssuesResponse>(
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

  /// ciBuildActionsTestResultsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiTestResultsRightSquareBracket] - the fields to include for returned resources of type ciTestResults
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiTestResultsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiTestResultsResponse>> ciBuildActionsTestResultsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiTestResultsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ciBuildActions/{id}/testResults'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketCiTestResultsRightSquareBracket != null)
        r'fields[ciTestResults]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiTestResultsRightSquareBracket,
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

    CiTestResultsResponse _responseData;

    try {
      const _responseType = FullType(CiTestResultsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiTestResultsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiTestResultsResponse>(
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
