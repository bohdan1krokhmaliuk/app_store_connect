//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:app_store_connect/src/model/subscription_price_point_response.dart';
import 'package:app_store_connect/src/model/subscription_price_points_response.dart';
import 'package:built_collection/built_collection.dart';

class SubscriptionPricePointsApi {
  final Dio _dio;

  final Serializers _serializers;

  const SubscriptionPricePointsApi(this._dio, this._serializers);

  /// subscriptionPricePointsEqualizationsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketSubscriptionRightSquareBracket] - filter by id(s) of related 'subscription'
  /// * [filterLeftSquareBracketTerritoryRightSquareBracket] - filter by id(s) of related 'territory'
  /// * [fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket] - the fields to include for returned resources of type subscriptionPricePoints
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
  /// Returns a [Future] containing a [Response] with a [SubscriptionPricePointsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionPricePointsResponse>> subscriptionPricePointsEqualizationsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketSubscriptionRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketTerritoryRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket,
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
    final _path = r'/v1/subscriptionPricePoints/{id}/equalizations'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketSubscriptionRightSquareBracket != null)
        r'filter[subscription]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketSubscriptionRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketTerritoryRightSquareBracket != null)
        r'filter[territory]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketTerritoryRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket != null)
        r'fields[subscriptionPricePoints]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket,
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

    SubscriptionPricePointsResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionPricePointsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionPricePointsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionPricePointsResponse>(
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

  /// subscriptionPricePointsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket] - the fields to include for returned resources of type subscriptionPricePoints
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionPricePointResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionPricePointResponse>> subscriptionPricePointsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionPricePoints/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket != null)
        r'fields[subscriptionPricePoints]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket,
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SubscriptionPricePointResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionPricePointResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionPricePointResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionPricePointResponse>(
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
