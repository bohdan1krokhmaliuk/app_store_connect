//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_price_points_response.dart';
import 'package:app_store_connect/src/model/app_price_tier_response.dart';
import 'package:app_store_connect/src/model/app_price_tiers_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:built_collection/built_collection.dart';

class AppPriceTiersApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppPriceTiersApi(this._dio, this._serializers);

  /// appPriceTiersGetCollection
  ///
  ///
  /// Parameters:
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [fieldsLeftSquareBracketAppPriceTiersRightSquareBracket] - the fields to include for returned resources of type appPriceTiers
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppPricePointsRightSquareBracket] - the fields to include for returned resources of type appPricePoints
  /// * [limitLeftSquareBracketPricePointsRightSquareBracket] - maximum number of related pricePoints returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppPriceTiersResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppPriceTiersResponse>> appPriceTiersGetCollection({
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPriceTiersRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppPricePointsRightSquareBracket,
    int? limitLeftSquareBracketPricePointsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appPriceTiers';
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
      if (fieldsLeftSquareBracketAppPriceTiersRightSquareBracket != null)
        r'fields[appPriceTiers]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPriceTiersRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppPricePointsRightSquareBracket != null)
        r'fields[appPricePoints]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPricePointsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketPricePointsRightSquareBracket != null)
        r'limit[pricePoints]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPricePointsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppPriceTiersResponse _responseData;

    try {
      const _responseType = FullType(AppPriceTiersResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppPriceTiersResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppPriceTiersResponse>(
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

  /// appPriceTiersGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppPriceTiersRightSquareBracket] - the fields to include for returned resources of type appPriceTiers
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppPricePointsRightSquareBracket] - the fields to include for returned resources of type appPricePoints
  /// * [limitLeftSquareBracketPricePointsRightSquareBracket] - maximum number of related pricePoints returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppPriceTierResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppPriceTierResponse>> appPriceTiersGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppPriceTiersRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppPricePointsRightSquareBracket,
    int? limitLeftSquareBracketPricePointsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appPriceTiers/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppPriceTiersRightSquareBracket != null)
        r'fields[appPriceTiers]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPriceTiersRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppPricePointsRightSquareBracket != null)
        r'fields[appPricePoints]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPricePointsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketPricePointsRightSquareBracket != null)
        r'limit[pricePoints]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPricePointsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppPriceTierResponse _responseData;

    try {
      const _responseType = FullType(AppPriceTierResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppPriceTierResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppPriceTierResponse>(
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

  /// appPriceTiersPricePointsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketTerritoryRightSquareBracket] - filter by id(s) of related 'territory'
  /// * [fieldsLeftSquareBracketAppPriceTiersRightSquareBracket] - the fields to include for returned resources of type appPriceTiers
  /// * [fieldsLeftSquareBracketAppPricePointsRightSquareBracket] - the fields to include for returned resources of type appPricePoints
  /// * [fieldsLeftSquareBracketTerritoriesRightSquareBracket] - the fields to include for returned resources of type territories
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppPricePointsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<AppPricePointsResponse>> appPriceTiersPricePointsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketTerritoryRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPriceTiersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPricePointsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketTerritoriesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appPriceTiers/{id}/pricePoints'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketTerritoryRightSquareBracket != null)
        r'filter[territory]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketTerritoryRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppPriceTiersRightSquareBracket != null)
        r'fields[appPriceTiers]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPriceTiersRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppPricePointsRightSquareBracket != null)
        r'fields[appPricePoints]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPricePointsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketTerritoriesRightSquareBracket != null)
        r'fields[territories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketTerritoriesRightSquareBracket,
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

    AppPricePointsResponse _responseData;

    try {
      const _responseType = FullType(AppPricePointsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppPricePointsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppPricePointsResponse>(
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
