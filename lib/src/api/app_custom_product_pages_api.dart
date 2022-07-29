//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_create_request.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_response.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_update_request.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_versions_response.dart';
import 'package:built_collection/built_collection.dart';

class AppCustomProductPagesApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppCustomProductPagesApi(this._dio, this._serializers);

  /// appCustomProductPagesAppCustomProductPageVersionsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketStateRightSquareBracket] - filter by attribute 'state'
  /// * [fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageLocalizations
  /// * [fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageVersions
  /// * [fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket] - the fields to include for returned resources of type appCustomProductPages
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket] - maximum number of related appCustomProductPageLocalizations returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPageVersionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPageVersionsResponse>>
      appCustomProductPagesAppCustomProductPageVersionsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketStateRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/v1/appCustomProductPages/{id}/appCustomProductPageVersions'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket != null)
        r'fields[appCustomProductPageLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket != null)
        r'fields[appCustomProductPageVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket != null)
        r'fields[appCustomProductPages]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket != null)
        r'limit[appCustomProductPageLocalizations]': encodeQueryParameter(_serializers,
            limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, const FullType(int)),
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

    AppCustomProductPageVersionsResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPageVersionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPageVersionsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPageVersionsResponse>(
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

  /// appCustomProductPagesCreateInstance
  ///
  ///
  /// Parameters:
  /// * [appCustomProductPageCreateRequest] - AppCustomProductPage representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPageResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPageResponse>> appCustomProductPagesCreateInstance({
    required AppCustomProductPageCreateRequest appCustomProductPageCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPages';
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
      const _type = FullType(AppCustomProductPageCreateRequest);
      _bodyData = _serializers.serialize(appCustomProductPageCreateRequest, specifiedType: _type);
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

    AppCustomProductPageResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPageResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPageResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPageResponse>(
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

  /// appCustomProductPagesDeleteInstance
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
  Future<Response<void>> appCustomProductPagesDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPages/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// appCustomProductPagesGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket] - the fields to include for returned resources of type appCustomProductPages
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageVersions
  /// * [limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket] - maximum number of related appCustomProductPageVersions returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPageResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPageResponse>> appCustomProductPagesGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
    int? limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPages/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket != null)
        r'fields[appCustomProductPages]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket != null)
        r'fields[appCustomProductPageVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket != null)
        r'limit[appCustomProductPageVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppCustomProductPageResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPageResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPageResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPageResponse>(
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

  /// appCustomProductPagesUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appCustomProductPageUpdateRequest] - AppCustomProductPage representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPageResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPageResponse>> appCustomProductPagesUpdateInstance({
    required String id,
    required AppCustomProductPageUpdateRequest appCustomProductPageUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPages/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppCustomProductPageUpdateRequest);
      _bodyData = _serializers.serialize(appCustomProductPageUpdateRequest, specifiedType: _type);
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

    AppCustomProductPageResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPageResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPageResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPageResponse>(
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
