//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/apps_response.dart';
import 'package:app_store_connect/src/model/beta_groups_response.dart';
import 'package:app_store_connect/src/model/beta_tester_apps_linkages_request.dart';
import 'package:app_store_connect/src/model/beta_tester_apps_linkages_response.dart';
import 'package:app_store_connect/src/model/beta_tester_beta_groups_linkages_request.dart';
import 'package:app_store_connect/src/model/beta_tester_beta_groups_linkages_response.dart';
import 'package:app_store_connect/src/model/beta_tester_builds_linkages_request.dart';
import 'package:app_store_connect/src/model/beta_tester_builds_linkages_response.dart';
import 'package:app_store_connect/src/model/beta_tester_create_request.dart';
import 'package:app_store_connect/src/model/beta_tester_response.dart';
import 'package:app_store_connect/src/model/beta_testers_response.dart';
import 'package:app_store_connect/src/model/builds_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:built_collection/built_collection.dart';

class BetaTestersApi {
  final Dio _dio;

  final Serializers _serializers;

  const BetaTestersApi(this._dio, this._serializers);

  /// betaTestersAppsDeleteToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [betaTesterAppsLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> betaTestersAppsDeleteToManyRelationship({
    required String id,
    required BetaTesterAppsLinkagesRequest betaTesterAppsLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/relationships/apps'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(BetaTesterAppsLinkagesRequest);
      _bodyData = _serializers.serialize(betaTesterAppsLinkagesRequest, specifiedType: _type);
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

  /// betaTestersAppsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppsResponse>> betaTestersAppsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/apps'.replaceAll('{' r'id' '}', id.toString());
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

    AppsResponse _responseData;

    try {
      const _responseType = FullType(AppsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppsResponse>(
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

  /// betaTestersAppsGetToManyRelationship
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
  /// Returns a [Future] containing a [Response] with a [BetaTesterAppsLinkagesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaTesterAppsLinkagesResponse>> betaTestersAppsGetToManyRelationship({
    required String id,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/relationships/apps'.replaceAll('{' r'id' '}', id.toString());
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

    BetaTesterAppsLinkagesResponse _responseData;

    try {
      const _responseType = FullType(BetaTesterAppsLinkagesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaTesterAppsLinkagesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaTesterAppsLinkagesResponse>(
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

  /// betaTestersBetaGroupsCreateToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [betaTesterBetaGroupsLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> betaTestersBetaGroupsCreateToManyRelationship({
    required String id,
    required BetaTesterBetaGroupsLinkagesRequest betaTesterBetaGroupsLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/relationships/betaGroups'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(BetaTesterBetaGroupsLinkagesRequest);
      _bodyData = _serializers.serialize(betaTesterBetaGroupsLinkagesRequest, specifiedType: _type);
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

  /// betaTestersBetaGroupsDeleteToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [betaTesterBetaGroupsLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> betaTestersBetaGroupsDeleteToManyRelationship({
    required String id,
    required BetaTesterBetaGroupsLinkagesRequest betaTesterBetaGroupsLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/relationships/betaGroups'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(BetaTesterBetaGroupsLinkagesRequest);
      _bodyData = _serializers.serialize(betaTesterBetaGroupsLinkagesRequest, specifiedType: _type);
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

  /// betaTestersBetaGroupsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBetaGroupsRightSquareBracket] - the fields to include for returned resources of type betaGroups
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BetaGroupsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaGroupsResponse>> betaTestersBetaGroupsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/betaGroups'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'fields[betaGroups]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
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

    BetaGroupsResponse _responseData;

    try {
      const _responseType = FullType(BetaGroupsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaGroupsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaGroupsResponse>(
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

  /// betaTestersBetaGroupsGetToManyRelationship
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
  /// Returns a [Future] containing a [Response] with a [BetaTesterBetaGroupsLinkagesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaTesterBetaGroupsLinkagesResponse>> betaTestersBetaGroupsGetToManyRelationship({
    required String id,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/relationships/betaGroups'.replaceAll('{' r'id' '}', id.toString());
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

    BetaTesterBetaGroupsLinkagesResponse _responseData;

    try {
      const _responseType = FullType(BetaTesterBetaGroupsLinkagesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaTesterBetaGroupsLinkagesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaTesterBetaGroupsLinkagesResponse>(
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

  /// betaTestersBuildsCreateToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [betaTesterBuildsLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> betaTestersBuildsCreateToManyRelationship({
    required String id,
    required BetaTesterBuildsLinkagesRequest betaTesterBuildsLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/relationships/builds'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(BetaTesterBuildsLinkagesRequest);
      _bodyData = _serializers.serialize(betaTesterBuildsLinkagesRequest, specifiedType: _type);
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

  /// betaTestersBuildsDeleteToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [betaTesterBuildsLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> betaTestersBuildsDeleteToManyRelationship({
    required String id,
    required BetaTesterBuildsLinkagesRequest betaTesterBuildsLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/relationships/builds'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(BetaTesterBuildsLinkagesRequest);
      _bodyData = _serializers.serialize(betaTesterBuildsLinkagesRequest, specifiedType: _type);
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

  /// betaTestersBuildsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuildsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuildsResponse>> betaTestersBuildsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/builds'.replaceAll('{' r'id' '}', id.toString());
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

  /// betaTestersBuildsGetToManyRelationship
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
  /// Returns a [Future] containing a [Response] with a [BetaTesterBuildsLinkagesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaTesterBuildsLinkagesResponse>> betaTestersBuildsGetToManyRelationship({
    required String id,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}/relationships/builds'.replaceAll('{' r'id' '}', id.toString());
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

    BetaTesterBuildsLinkagesResponse _responseData;

    try {
      const _responseType = FullType(BetaTesterBuildsLinkagesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaTesterBuildsLinkagesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaTesterBuildsLinkagesResponse>(
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

  /// betaTestersCreateInstance
  ///
  ///
  /// Parameters:
  /// * [betaTesterCreateRequest] - BetaTester representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BetaTesterResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaTesterResponse>> betaTestersCreateInstance({
    required BetaTesterCreateRequest betaTesterCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters';
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
      const _type = FullType(BetaTesterCreateRequest);
      _bodyData = _serializers.serialize(betaTesterCreateRequest, specifiedType: _type);
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

    BetaTesterResponse _responseData;

    try {
      const _responseType = FullType(BetaTesterResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaTesterResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaTesterResponse>(
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

  /// betaTestersDeleteInstance
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
  Future<Response<void>> betaTestersDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// betaTestersGetCollection
  ///
  ///
  /// Parameters:
  /// * [filterLeftSquareBracketEmailRightSquareBracket] - filter by attribute 'email'
  /// * [filterLeftSquareBracketFirstNameRightSquareBracket] - filter by attribute 'firstName'
  /// * [filterLeftSquareBracketInviteTypeRightSquareBracket] - filter by attribute 'inviteType'
  /// * [filterLeftSquareBracketLastNameRightSquareBracket] - filter by attribute 'lastName'
  /// * [filterLeftSquareBracketAppsRightSquareBracket] - filter by id(s) of related 'apps'
  /// * [filterLeftSquareBracketBetaGroupsRightSquareBracket] - filter by id(s) of related 'betaGroups'
  /// * [filterLeftSquareBracketBuildsRightSquareBracket] - filter by id(s) of related 'builds'
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketBetaTestersRightSquareBracket] - the fields to include for returned resources of type betaTesters
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [fieldsLeftSquareBracketBetaGroupsRightSquareBracket] - the fields to include for returned resources of type betaGroups
  /// * [limitLeftSquareBracketAppsRightSquareBracket] - maximum number of related apps returned (when they are included)
  /// * [limitLeftSquareBracketBetaGroupsRightSquareBracket] - maximum number of related betaGroups returned (when they are included)
  /// * [limitLeftSquareBracketBuildsRightSquareBracket] - maximum number of related builds returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BetaTestersResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaTestersResponse>> betaTestersGetCollection({
    BuiltList<String>? filterLeftSquareBracketEmailRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketFirstNameRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketInviteTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketLastNameRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketBetaGroupsRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketBetaTestersRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limitLeftSquareBracketAppsRightSquareBracket,
    int? limitLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limitLeftSquareBracketBuildsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters';
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
      if (filterLeftSquareBracketEmailRightSquareBracket != null)
        r'filter[email]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketEmailRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketFirstNameRightSquareBracket != null)
        r'filter[firstName]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketFirstNameRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketInviteTypeRightSquareBracket != null)
        r'filter[inviteType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketInviteTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketLastNameRightSquareBracket != null)
        r'filter[lastName]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketLastNameRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketAppsRightSquareBracket != null)
        r'filter[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppsRightSquareBracket,
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
      if (filterLeftSquareBracketBuildsRightSquareBracket != null)
        r'filter[builds]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketBuildsRightSquareBracket,
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
      if (fieldsLeftSquareBracketBetaTestersRightSquareBracket != null)
        r'fields[betaTesters]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaTestersRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppsRightSquareBracket != null)
        r'fields[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppsRightSquareBracket,
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
      if (fieldsLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'fields[betaGroups]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppsRightSquareBracket != null)
        r'limit[apps]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'limit[betaGroups]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBetaGroupsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBuildsRightSquareBracket != null)
        r'limit[builds]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBuildsRightSquareBracket, const FullType(int)),
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

  /// betaTestersGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBetaTestersRightSquareBracket] - the fields to include for returned resources of type betaTesters
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [fieldsLeftSquareBracketBetaGroupsRightSquareBracket] - the fields to include for returned resources of type betaGroups
  /// * [limitLeftSquareBracketAppsRightSquareBracket] - maximum number of related apps returned (when they are included)
  /// * [limitLeftSquareBracketBetaGroupsRightSquareBracket] - maximum number of related betaGroups returned (when they are included)
  /// * [limitLeftSquareBracketBuildsRightSquareBracket] - maximum number of related builds returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BetaTesterResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaTesterResponse>> betaTestersGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBetaTestersRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limitLeftSquareBracketAppsRightSquareBracket,
    int? limitLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limitLeftSquareBracketBuildsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/betaTesters/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
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
      if (fieldsLeftSquareBracketBuildsRightSquareBracket != null)
        r'fields[builds]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBuildsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'fields[betaGroups]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppsRightSquareBracket != null)
        r'limit[apps]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'limit[betaGroups]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBetaGroupsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBuildsRightSquareBracket != null)
        r'limit[builds]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBuildsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BetaTesterResponse _responseData;

    try {
      const _responseType = FullType(BetaTesterResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaTesterResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaTesterResponse>(
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
