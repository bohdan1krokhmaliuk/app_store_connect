//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localizations_response.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_create_request.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_response.dart';
import 'package:built_collection/built_collection.dart';

class AppCustomProductPageVersionsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppCustomProductPageVersionsApi(this._dio, this._serializers);

  /// appCustomProductPageVersionsAppCustomProductPageLocalizationsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketLocaleRightSquareBracket] - filter by attribute 'locale'
  /// * [fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket] - the fields to include for returned resources of type appScreenshotSets
  /// * [fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageLocalizations
  /// * [fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageVersions
  /// * [fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket] - the fields to include for returned resources of type appPreviewSets
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppScreenshotSetsRightSquareBracket] - maximum number of related appScreenshotSets returned (when they are included)
  /// * [limitLeftSquareBracketAppPreviewSetsRightSquareBracket] - maximum number of related appPreviewSets returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPageLocalizationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPageLocalizationsResponse>>
      appCustomProductPageVersionsAppCustomProductPageLocalizationsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketLocaleRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppScreenshotSetsRightSquareBracket,
    int? limitLeftSquareBracketAppPreviewSetsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPageVersions/{id}/appCustomProductPageLocalizations'
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
      if (fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket != null)
        r'fields[appScreenshotSets]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket != null)
        r'fields[appPreviewSets]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketAppScreenshotSetsRightSquareBracket != null)
        r'limit[appScreenshotSets]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppPreviewSetsRightSquareBracket != null)
        r'limit[appPreviewSets]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, const FullType(int)),
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

    AppCustomProductPageLocalizationsResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPageLocalizationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPageLocalizationsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPageLocalizationsResponse>(
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

  /// appCustomProductPageVersionsCreateInstance
  ///
  ///
  /// Parameters:
  /// * [appCustomProductPageVersionCreateRequest] - AppCustomProductPageVersion representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPageVersionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPageVersionResponse>> appCustomProductPageVersionsCreateInstance({
    required AppCustomProductPageVersionCreateRequest appCustomProductPageVersionCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPageVersions';
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
      const _type = FullType(AppCustomProductPageVersionCreateRequest);
      _bodyData = _serializers.serialize(appCustomProductPageVersionCreateRequest, specifiedType: _type);
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

    AppCustomProductPageVersionResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPageVersionResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPageVersionResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPageVersionResponse>(
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

  /// appCustomProductPageVersionsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageVersions
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageLocalizations
  /// * [limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket] - maximum number of related appCustomProductPageLocalizations returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPageVersionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPageVersionResponse>> appCustomProductPageVersionsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPageVersions/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket != null)
        r'fields[appCustomProductPageVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket != null)
        r'fields[appCustomProductPageLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket != null)
        r'limit[appCustomProductPageLocalizations]': encodeQueryParameter(_serializers,
            limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppCustomProductPageVersionResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPageVersionResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPageVersionResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPageVersionResponse>(
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
