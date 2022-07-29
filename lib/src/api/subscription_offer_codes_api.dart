//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_create_request.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_custom_codes_response.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_codes_response.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_prices_response.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_response.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_update_request.dart';
import 'package:built_collection/built_collection.dart';

class SubscriptionOfferCodesApi {
  final Dio _dio;

  final Serializers _serializers;

  const SubscriptionOfferCodesApi(this._dio, this._serializers);

  /// subscriptionOfferCodesCreateInstance
  ///
  ///
  /// Parameters:
  /// * [subscriptionOfferCodeCreateRequest] - SubscriptionOfferCode representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionOfferCodeResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionOfferCodeResponse>> subscriptionOfferCodesCreateInstance({
    required SubscriptionOfferCodeCreateRequest subscriptionOfferCodeCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionOfferCodes';
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
      const _type = FullType(SubscriptionOfferCodeCreateRequest);
      _bodyData = _serializers.serialize(subscriptionOfferCodeCreateRequest, specifiedType: _type);
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

    SubscriptionOfferCodeResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionOfferCodeResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionOfferCodeResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionOfferCodeResponse>(
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

  /// subscriptionOfferCodesCustomCodesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodeCustomCodes
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodes
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionOfferCodeCustomCodesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionOfferCodeCustomCodesResponse>> subscriptionOfferCodesCustomCodesGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionOfferCodes/{id}/customCodes'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket != null)
        r'fields[subscriptionOfferCodeCustomCodes]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket != null)
        r'fields[subscriptionOfferCodes]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket,
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

    SubscriptionOfferCodeCustomCodesResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionOfferCodeCustomCodesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionOfferCodeCustomCodesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionOfferCodeCustomCodesResponse>(
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

  /// subscriptionOfferCodesGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodes
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodeCustomCodes
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodePrices
  /// * [limitLeftSquareBracketCustomCodesRightSquareBracket] - maximum number of related customCodes returned (when they are included)
  /// * [limitLeftSquareBracketOneTimeUseCodesRightSquareBracket] - maximum number of related oneTimeUseCodes returned (when they are included)
  /// * [limitLeftSquareBracketPricesRightSquareBracket] - maximum number of related prices returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionOfferCodeResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionOfferCodeResponse>> subscriptionOfferCodesGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket,
    int? limitLeftSquareBracketCustomCodesRightSquareBracket,
    int? limitLeftSquareBracketOneTimeUseCodesRightSquareBracket,
    int? limitLeftSquareBracketPricesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionOfferCodes/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket != null)
        r'fields[subscriptionOfferCodes]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket,
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
      if (fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket != null)
        r'fields[subscriptionOfferCodeCustomCodes]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket != null)
        r'fields[subscriptionOfferCodeOneTimeUseCodes]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket != null)
        r'fields[subscriptionOfferCodePrices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketCustomCodesRightSquareBracket != null)
        r'limit[customCodes]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketCustomCodesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketOneTimeUseCodesRightSquareBracket != null)
        r'limit[oneTimeUseCodes]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketOneTimeUseCodesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPricesRightSquareBracket != null)
        r'limit[prices]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketPricesRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SubscriptionOfferCodeResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionOfferCodeResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionOfferCodeResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionOfferCodeResponse>(
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

  /// subscriptionOfferCodesOneTimeUseCodesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodes
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionOfferCodeOneTimeUseCodesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionOfferCodeOneTimeUseCodesResponse>> subscriptionOfferCodesOneTimeUseCodesGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionOfferCodes/{id}/oneTimeUseCodes'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket != null)
        r'fields[subscriptionOfferCodes]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket != null)
        r'fields[subscriptionOfferCodeOneTimeUseCodes]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket,
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

    SubscriptionOfferCodeOneTimeUseCodesResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionOfferCodeOneTimeUseCodesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionOfferCodeOneTimeUseCodesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionOfferCodeOneTimeUseCodesResponse>(
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

  /// subscriptionOfferCodesPricesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketTerritoryRightSquareBracket] - filter by id(s) of related 'territory'
  /// * [fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket] - the fields to include for returned resources of type subscriptionPricePoints
  /// * [fieldsLeftSquareBracketTerritoriesRightSquareBracket] - the fields to include for returned resources of type territories
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodePrices
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionOfferCodePricesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionOfferCodePricesResponse>> subscriptionOfferCodesPricesGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketTerritoryRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketTerritoriesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionOfferCodes/{id}/prices'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket != null)
        r'fields[subscriptionOfferCodePrices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket,
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

    SubscriptionOfferCodePricesResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionOfferCodePricesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionOfferCodePricesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionOfferCodePricesResponse>(
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

  /// subscriptionOfferCodesUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [subscriptionOfferCodeUpdateRequest] - SubscriptionOfferCode representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionOfferCodeResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionOfferCodeResponse>> subscriptionOfferCodesUpdateInstance({
    required String id,
    required SubscriptionOfferCodeUpdateRequest subscriptionOfferCodeUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionOfferCodes/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(SubscriptionOfferCodeUpdateRequest);
      _bodyData = _serializers.serialize(subscriptionOfferCodeUpdateRequest, specifiedType: _type);
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

    SubscriptionOfferCodeResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionOfferCodeResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionOfferCodeResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionOfferCodeResponse>(
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
