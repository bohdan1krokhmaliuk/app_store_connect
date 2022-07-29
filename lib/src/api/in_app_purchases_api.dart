//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_response.dart';
import 'package:app_store_connect/src/model/in_app_purchase_content_response.dart';
import 'package:app_store_connect/src/model/in_app_purchase_localizations_response.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_points_response.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_schedule_response.dart';
import 'package:app_store_connect/src/model/in_app_purchase_response.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_create_request.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_response.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_update_request.dart';
import 'package:app_store_connect/src/model/promoted_purchase_response.dart';
import 'package:built_collection/built_collection.dart';

class InAppPurchasesApi {
  final Dio _dio;

  final Serializers _serializers;

  const InAppPurchasesApi(this._dio, this._serializers);

  /// inAppPurchasesAppStoreReviewScreenshotGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket] - the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InAppPurchaseAppStoreReviewScreenshotResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InAppPurchaseAppStoreReviewScreenshotResponse>>
      inAppPurchasesAppStoreReviewScreenshotGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/inAppPurchases/{id}/appStoreReviewScreenshot'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket != null)
        r'fields[inAppPurchaseAppStoreReviewScreenshots]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
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

    InAppPurchaseAppStoreReviewScreenshotResponse _responseData;

    try {
      const _responseType = FullType(InAppPurchaseAppStoreReviewScreenshotResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchaseAppStoreReviewScreenshotResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchaseAppStoreReviewScreenshotResponse>(
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

  /// inAppPurchasesContentGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket] - the fields to include for returned resources of type inAppPurchaseContents
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InAppPurchaseContentResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InAppPurchaseContentResponse>> inAppPurchasesContentGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/inAppPurchases/{id}/content'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket != null)
        r'fields[inAppPurchaseContents]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket,
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

    InAppPurchaseContentResponse _responseData;

    try {
      const _responseType = FullType(InAppPurchaseContentResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchaseContentResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchaseContentResponse>(
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

  /// inAppPurchasesCreateInstance
  ///
  ///
  /// Parameters:
  /// * [inAppPurchaseV2CreateRequest] - InAppPurchase representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InAppPurchaseV2Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InAppPurchaseV2Response>> inAppPurchasesCreateInstance({
    required InAppPurchaseV2CreateRequest inAppPurchaseV2CreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/inAppPurchases';
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
      const _type = FullType(InAppPurchaseV2CreateRequest);
      _bodyData = _serializers.serialize(inAppPurchaseV2CreateRequest, specifiedType: _type);
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

    InAppPurchaseV2Response _responseData;

    try {
      const _responseType = FullType(InAppPurchaseV2Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchaseV2Response;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchaseV2Response>(
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

  /// inAppPurchasesDeleteInstance
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
  Future<Response<void>> inAppPurchasesDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/inAppPurchases/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// inAppPurchasesGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [include] - comma-separated list of relationships to include
  /// * [limitLeftSquareBracketAppsRightSquareBracket] - maximum number of related apps returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InAppPurchaseResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InAppPurchaseResponse>> inAppPurchasesGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? include,
    int? limitLeftSquareBracketAppsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/inAppPurchases/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
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
      if (limitLeftSquareBracketAppsRightSquareBracket != null)
        r'limit[apps]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InAppPurchaseResponse _responseData;

    try {
      const _responseType = FullType(InAppPurchaseResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchaseResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchaseResponse>(
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

  /// inAppPurchasesGetInstance_1
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket] - the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots
  /// * [fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket] - the fields to include for returned resources of type promotedPurchases
  /// * [fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket] - the fields to include for returned resources of type inAppPurchasePricePoints
  /// * [fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket] - the fields to include for returned resources of type inAppPurchaseLocalizations
  /// * [fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket] - the fields to include for returned resources of type inAppPurchasePriceSchedules
  /// * [fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket] - the fields to include for returned resources of type inAppPurchaseContents
  /// * [limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket] - maximum number of related inAppPurchaseLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketPricePointsRightSquareBracket] - maximum number of related pricePoints returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InAppPurchaseV2Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InAppPurchaseV2Response>> inAppPurchasesGetInstance_1({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket,
    int? limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketPricePointsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/inAppPurchases/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
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
      if (fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket != null)
        r'fields[inAppPurchaseAppStoreReviewScreenshots]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket != null)
        r'fields[promotedPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket != null)
        r'fields[inAppPurchasePricePoints]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket != null)
        r'fields[inAppPurchaseLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket != null)
        r'fields[inAppPurchasePriceSchedules]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket != null)
        r'fields[inAppPurchaseContents]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket != null)
        r'limit[inAppPurchaseLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, const FullType(int)),
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

    InAppPurchaseV2Response _responseData;

    try {
      const _responseType = FullType(InAppPurchaseV2Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchaseV2Response;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchaseV2Response>(
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

  /// inAppPurchasesIapPriceScheduleGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketInAppPurchasePricesRightSquareBracket] - the fields to include for returned resources of type inAppPurchasePrices
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket] - the fields to include for returned resources of type inAppPurchasePriceSchedules
  /// * [limitLeftSquareBracketManualPricesRightSquareBracket] - maximum number of related manualPrices returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InAppPurchasePriceScheduleResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InAppPurchasePriceScheduleResponse>> inAppPurchasesIapPriceScheduleGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasePricesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket,
    int? limitLeftSquareBracketManualPricesRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/inAppPurchases/{id}/iapPriceSchedule'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketInAppPurchasePricesRightSquareBracket != null)
        r'fields[inAppPurchasePrices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasePricesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket != null)
        r'fields[inAppPurchasePriceSchedules]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketManualPricesRightSquareBracket != null)
        r'limit[manualPrices]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketManualPricesRightSquareBracket, const FullType(int)),
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

    InAppPurchasePriceScheduleResponse _responseData;

    try {
      const _responseType = FullType(InAppPurchasePriceScheduleResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchasePriceScheduleResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchasePriceScheduleResponse>(
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

  /// inAppPurchasesInAppPurchaseLocalizationsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket] - the fields to include for returned resources of type inAppPurchaseLocalizations
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InAppPurchaseLocalizationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InAppPurchaseLocalizationsResponse>> inAppPurchasesInAppPurchaseLocalizationsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/inAppPurchases/{id}/inAppPurchaseLocalizations'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket != null)
        r'fields[inAppPurchaseLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
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

    InAppPurchaseLocalizationsResponse _responseData;

    try {
      const _responseType = FullType(InAppPurchaseLocalizationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchaseLocalizationsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchaseLocalizationsResponse>(
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

  /// inAppPurchasesPricePointsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketPriceTierRightSquareBracket] - filter by attribute 'priceTier'
  /// * [filterLeftSquareBracketTerritoryRightSquareBracket] - filter by id(s) of related 'territory'
  /// * [fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket] - the fields to include for returned resources of type inAppPurchasePricePoints
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
  /// Returns a [Future] containing a [Response] with a [InAppPurchasePricePointsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InAppPurchasePricePointsResponse>> inAppPurchasesPricePointsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketPriceTierRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketTerritoryRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket,
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
    final _path = r'/v2/inAppPurchases/{id}/pricePoints'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketPriceTierRightSquareBracket != null)
        r'filter[priceTier]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPriceTierRightSquareBracket,
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
      if (fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket != null)
        r'fields[inAppPurchasePricePoints]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket,
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

    InAppPurchasePricePointsResponse _responseData;

    try {
      const _responseType = FullType(InAppPurchasePricePointsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchasePricePointsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchasePricePointsResponse>(
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

  /// inAppPurchasesPromotedPurchaseGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket] - the fields to include for returned resources of type promotedPurchases
  /// * [fieldsLeftSquareBracketSubscriptionsRightSquareBracket] - the fields to include for returned resources of type subscriptions
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket] - the fields to include for returned resources of type promotedPurchaseImages
  /// * [limitLeftSquareBracketPromotionImagesRightSquareBracket] - maximum number of related promotionImages returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PromotedPurchaseResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PromotedPurchaseResponse>> inAppPurchasesPromotedPurchaseGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket,
    int? limitLeftSquareBracketPromotionImagesRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/inAppPurchases/{id}/promotedPurchase'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket != null)
        r'fields[promotedPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionsRightSquareBracket != null)
        r'fields[subscriptions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket != null)
        r'fields[promotedPurchaseImages]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketPromotionImagesRightSquareBracket != null)
        r'limit[promotionImages]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPromotionImagesRightSquareBracket, const FullType(int)),
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

    PromotedPurchaseResponse _responseData;

    try {
      const _responseType = FullType(PromotedPurchaseResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PromotedPurchaseResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PromotedPurchaseResponse>(
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

  /// inAppPurchasesUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [inAppPurchaseV2UpdateRequest] - InAppPurchase representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InAppPurchaseV2Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InAppPurchaseV2Response>> inAppPurchasesUpdateInstance({
    required String id,
    required InAppPurchaseV2UpdateRequest inAppPurchaseV2UpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/inAppPurchases/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(InAppPurchaseV2UpdateRequest);
      _bodyData = _serializers.serialize(inAppPurchaseV2UpdateRequest, specifiedType: _type);
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

    InAppPurchaseV2Response _responseData;

    try {
      const _responseType = FullType(InAppPurchaseV2Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchaseV2Response;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchaseV2Response>(
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
