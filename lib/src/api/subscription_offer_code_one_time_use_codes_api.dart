//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_code_create_request.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_code_response.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_code_update_request.dart';
import 'package:built_collection/built_collection.dart';

class SubscriptionOfferCodeOneTimeUseCodesApi {
  final Dio _dio;

  final Serializers _serializers;

  const SubscriptionOfferCodeOneTimeUseCodesApi(this._dio, this._serializers);

  /// subscriptionOfferCodeOneTimeUseCodesCreateInstance
  ///
  ///
  /// Parameters:
  /// * [subscriptionOfferCodeOneTimeUseCodeCreateRequest] - SubscriptionOfferCodeOneTimeUseCode representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionOfferCodeOneTimeUseCodeResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionOfferCodeOneTimeUseCodeResponse>> subscriptionOfferCodeOneTimeUseCodesCreateInstance({
    required SubscriptionOfferCodeOneTimeUseCodeCreateRequest subscriptionOfferCodeOneTimeUseCodeCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionOfferCodeOneTimeUseCodes';
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
      const _type = FullType(SubscriptionOfferCodeOneTimeUseCodeCreateRequest);
      _bodyData = _serializers.serialize(subscriptionOfferCodeOneTimeUseCodeCreateRequest, specifiedType: _type);
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

    SubscriptionOfferCodeOneTimeUseCodeResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionOfferCodeOneTimeUseCodeResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionOfferCodeOneTimeUseCodeResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionOfferCodeOneTimeUseCodeResponse>(
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

  /// subscriptionOfferCodeOneTimeUseCodesGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodeValuesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodeValues
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionOfferCodeOneTimeUseCodeResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionOfferCodeOneTimeUseCodeResponse>> subscriptionOfferCodeOneTimeUseCodesGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodeValuesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionOfferCodeOneTimeUseCodes/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket != null)
        r'fields[subscriptionOfferCodeOneTimeUseCodes]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket,
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
      if (fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodeValuesRightSquareBracket != null)
        r'fields[subscriptionOfferCodeOneTimeUseCodeValues]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodeValuesRightSquareBracket,
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

    SubscriptionOfferCodeOneTimeUseCodeResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionOfferCodeOneTimeUseCodeResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionOfferCodeOneTimeUseCodeResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionOfferCodeOneTimeUseCodeResponse>(
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

  /// subscriptionOfferCodeOneTimeUseCodesUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [subscriptionOfferCodeOneTimeUseCodeUpdateRequest] - SubscriptionOfferCodeOneTimeUseCode representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionOfferCodeOneTimeUseCodeResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionOfferCodeOneTimeUseCodeResponse>> subscriptionOfferCodeOneTimeUseCodesUpdateInstance({
    required String id,
    required SubscriptionOfferCodeOneTimeUseCodeUpdateRequest subscriptionOfferCodeOneTimeUseCodeUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionOfferCodeOneTimeUseCodes/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(SubscriptionOfferCodeOneTimeUseCodeUpdateRequest);
      _bodyData = _serializers.serialize(subscriptionOfferCodeOneTimeUseCodeUpdateRequest, specifiedType: _type);
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

    SubscriptionOfferCodeOneTimeUseCodeResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionOfferCodeOneTimeUseCodeResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionOfferCodeOneTimeUseCodeResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionOfferCodeOneTimeUseCodeResponse>(
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

  /// subscriptionOfferCodeOneTimeUseCodesValuesGetToOneRelated
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
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<String>> subscriptionOfferCodeOneTimeUseCodesValuesGetToOneRelated({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionOfferCodeOneTimeUseCodes/{id}/values'.replaceAll('{' r'id' '}', id.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    String _responseData;

    try {
      _responseData = _response.data as String;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<String>(
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
