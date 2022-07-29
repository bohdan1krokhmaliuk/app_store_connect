//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/subscription_group_create_request.dart';
import 'package:app_store_connect/src/model/subscription_group_localizations_response.dart';
import 'package:app_store_connect/src/model/subscription_group_response.dart';
import 'package:app_store_connect/src/model/subscription_group_update_request.dart';
import 'package:app_store_connect/src/model/subscriptions_response.dart';
import 'package:built_collection/built_collection.dart';

class SubscriptionGroupsApi {
  final Dio _dio;

  final Serializers _serializers;

  const SubscriptionGroupsApi(this._dio, this._serializers);

  /// subscriptionGroupsCreateInstance
  ///
  ///
  /// Parameters:
  /// * [subscriptionGroupCreateRequest] - SubscriptionGroup representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionGroupResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionGroupResponse>> subscriptionGroupsCreateInstance({
    required SubscriptionGroupCreateRequest subscriptionGroupCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionGroups';
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
      const _type = FullType(SubscriptionGroupCreateRequest);
      _bodyData = _serializers.serialize(subscriptionGroupCreateRequest, specifiedType: _type);
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

    SubscriptionGroupResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionGroupResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionGroupResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionGroupResponse>(
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

  /// subscriptionGroupsDeleteInstance
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
  Future<Response<void>> subscriptionGroupsDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionGroups/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// subscriptionGroupsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket] - the fields to include for returned resources of type subscriptionGroups
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketSubscriptionsRightSquareBracket] - the fields to include for returned resources of type subscriptions
  /// * [fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket] - the fields to include for returned resources of type subscriptionGroupLocalizations
  /// * [limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket] - maximum number of related subscriptionGroupLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketSubscriptionsRightSquareBracket] - maximum number of related subscriptions returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionGroupResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionGroupResponse>> subscriptionGroupsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketSubscriptionsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionGroups/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket != null)
        r'fields[subscriptionGroups]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
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
      if (fieldsLeftSquareBracketSubscriptionsRightSquareBracket != null)
        r'fields[subscriptions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket != null)
        r'fields[subscriptionGroupLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket != null)
        r'limit[subscriptionGroupLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketSubscriptionsRightSquareBracket != null)
        r'limit[subscriptions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketSubscriptionsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SubscriptionGroupResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionGroupResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionGroupResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionGroupResponse>(
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

  /// subscriptionGroupsSubscriptionGroupLocalizationsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket] - the fields to include for returned resources of type subscriptionGroups
  /// * [fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket] - the fields to include for returned resources of type subscriptionGroupLocalizations
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionGroupLocalizationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionGroupLocalizationsResponse>>
      subscriptionGroupsSubscriptionGroupLocalizationsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/v1/subscriptionGroups/{id}/subscriptionGroupLocalizations'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket != null)
        r'fields[subscriptionGroups]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket != null)
        r'fields[subscriptionGroupLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket,
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

    SubscriptionGroupLocalizationsResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionGroupLocalizationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionGroupLocalizationsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionGroupLocalizationsResponse>(
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

  /// subscriptionGroupsSubscriptionsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketNameRightSquareBracket] - filter by attribute 'name'
  /// * [filterLeftSquareBracketProductIdRightSquareBracket] - filter by attribute 'productId'
  /// * [filterLeftSquareBracketStateRightSquareBracket] - filter by attribute 'state'
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket] - the fields to include for returned resources of type promotedPurchases
  /// * [fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket] - the fields to include for returned resources of type subscriptionPromotionalOffers
  /// * [fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket] - the fields to include for returned resources of type subscriptionOfferCodes
  /// * [fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket] - the fields to include for returned resources of type subscriptionAppStoreReviewScreenshots
  /// * [fieldsLeftSquareBracketSubscriptionsRightSquareBracket] - the fields to include for returned resources of type subscriptions
  /// * [fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket] - the fields to include for returned resources of type subscriptionGroups
  /// * [fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket] - the fields to include for returned resources of type subscriptionIntroductoryOffers
  /// * [fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket] - the fields to include for returned resources of type subscriptionPrices
  /// * [fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket] - the fields to include for returned resources of type subscriptionLocalizations
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket] - maximum number of related subscriptionLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketIntroductoryOffersRightSquareBracket] - maximum number of related introductoryOffers returned (when they are included)
  /// * [limitLeftSquareBracketPromotionalOffersRightSquareBracket] - maximum number of related promotionalOffers returned (when they are included)
  /// * [limitLeftSquareBracketOfferCodesRightSquareBracket] - maximum number of related offerCodes returned (when they are included)
  /// * [limitLeftSquareBracketPricesRightSquareBracket] - maximum number of related prices returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionsResponse>> subscriptionGroupsSubscriptionsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketNameRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketProductIdRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketStateRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketIntroductoryOffersRightSquareBracket,
    int? limitLeftSquareBracketPromotionalOffersRightSquareBracket,
    int? limitLeftSquareBracketOfferCodesRightSquareBracket,
    int? limitLeftSquareBracketPricesRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionGroups/{id}/subscriptions'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketNameRightSquareBracket != null)
        r'filter[name]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketNameRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketProductIdRightSquareBracket != null)
        r'filter[productId]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketProductIdRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketStateRightSquareBracket != null)
        r'filter[state]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketStateRightSquareBracket,
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
      if (fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket != null)
        r'fields[promotedPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket != null)
        r'fields[subscriptionPromotionalOffers]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket,
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
      if (fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket != null)
        r'fields[subscriptionAppStoreReviewScreenshots]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket,
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
      if (fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket != null)
        r'fields[subscriptionGroups]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket != null)
        r'fields[subscriptionIntroductoryOffers]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket != null)
        r'fields[subscriptionPrices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket != null)
        r'fields[subscriptionLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket != null)
        r'limit[subscriptionLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketIntroductoryOffersRightSquareBracket != null)
        r'limit[introductoryOffers]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketIntroductoryOffersRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPromotionalOffersRightSquareBracket != null)
        r'limit[promotionalOffers]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPromotionalOffersRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketOfferCodesRightSquareBracket != null)
        r'limit[offerCodes]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketOfferCodesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPricesRightSquareBracket != null)
        r'limit[prices]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketPricesRightSquareBracket, const FullType(int)),
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

    SubscriptionsResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionsResponse>(
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

  /// subscriptionGroupsUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [subscriptionGroupUpdateRequest] - SubscriptionGroup representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionGroupResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionGroupResponse>> subscriptionGroupsUpdateInstance({
    required String id,
    required SubscriptionGroupUpdateRequest subscriptionGroupUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/subscriptionGroups/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(SubscriptionGroupUpdateRequest);
      _bodyData = _serializers.serialize(subscriptionGroupUpdateRequest, specifiedType: _type);
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

    SubscriptionGroupResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionGroupResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionGroupResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionGroupResponse>(
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
