//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_beta_testers_linkages_request.dart';
import 'package:app_store_connect/src/model/app_clips_response.dart';
import 'package:app_store_connect/src/model/app_custom_product_pages_response.dart';
import 'package:app_store_connect/src/model/app_events_response.dart';
import 'package:app_store_connect/src/model/app_infos_response.dart';
import 'package:app_store_connect/src/model/app_pre_order_response.dart';
import 'package:app_store_connect/src/model/app_price_points_v2_response.dart';
import 'package:app_store_connect/src/model/app_prices_response.dart';
import 'package:app_store_connect/src/model/app_promoted_purchases_linkages_request.dart';
import 'package:app_store_connect/src/model/app_promoted_purchases_linkages_response.dart';
import 'package:app_store_connect/src/model/app_response.dart';
import 'package:app_store_connect/src/model/app_store_versions_response.dart';
import 'package:app_store_connect/src/model/app_update_request.dart';
import 'package:app_store_connect/src/model/apps_response.dart';
import 'package:app_store_connect/src/model/beta_app_localizations_response.dart';
import 'package:app_store_connect/src/model/beta_app_review_detail_response.dart';
import 'package:app_store_connect/src/model/beta_groups_response.dart';
import 'package:app_store_connect/src/model/beta_license_agreement_response.dart';
import 'package:app_store_connect/src/model/builds_response.dart';
import 'package:app_store_connect/src/model/ci_product_response.dart';
import 'package:app_store_connect/src/model/customer_reviews_response.dart';
import 'package:app_store_connect/src/model/end_user_license_agreement_response.dart';
import 'package:app_store_connect/src/model/game_center_enabled_versions_response.dart';
import 'package:app_store_connect/src/model/in_app_purchases_response.dart';
import 'package:app_store_connect/src/model/in_app_purchases_v2_response.dart';
import 'package:app_store_connect/src/model/pre_release_versions_response.dart';
import 'package:app_store_connect/src/model/promoted_purchases_response.dart';
import 'package:app_store_connect/src/model/review_submissions_response.dart';
import 'package:app_store_connect/src/model/subscription_grace_period_response.dart';
import 'package:app_store_connect/src/model/subscription_groups_response.dart';
import 'package:app_store_connect/src/model/territories_response.dart';
import 'package:app_store_connect/src/model/xcode_metrics.dart';
import 'package:built_collection/built_collection.dart';

class AppsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppsApi(this._dio, this._serializers);

  /// appsAppClipsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketBundleIdRightSquareBracket] - filter by attribute 'bundleId'
  /// * [fieldsLeftSquareBracketAppClipsRightSquareBracket] - the fields to include for returned resources of type appClips
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperiences
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - maximum number of related appClipDefaultExperiences returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppClipsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppClipsResponse>> appsAppClipsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketBundleIdRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/appClips'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketBundleIdRightSquareBracket != null)
        r'filter[bundleId]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketBundleIdRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipsRightSquareBracket != null)
        r'fields[appClips]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket != null)
        r'fields[appClipDefaultExperiences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket != null)
        r'limit[appClipDefaultExperiences]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, const FullType(int)),
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

    AppClipsResponse _responseData;

    try {
      const _responseType = FullType(AppClipsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppClipsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppClipsResponse>(
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

  /// appsAppCustomProductPagesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketVisibleRightSquareBracket] - filter by attribute 'visible'
  /// * [fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket] - the fields to include for returned resources of type appCustomProductPages
  /// * [fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageVersions
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket] - maximum number of related appCustomProductPageVersions returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPagesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPagesResponse>> appsAppCustomProductPagesGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketVisibleRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/appCustomProductPages'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketVisibleRightSquareBracket != null)
        r'filter[visible]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketVisibleRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket != null)
        r'fields[appCustomProductPageVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket,
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket != null)
        r'limit[appCustomProductPageVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, const FullType(int)),
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

    AppCustomProductPagesResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPagesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPagesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPagesResponse>(
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

  /// appsAppEventsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketEventStateRightSquareBracket] - filter by attribute 'eventState'
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket] - the fields to include for returned resources of type appEventLocalizations
  /// * [fieldsLeftSquareBracketAppEventsRightSquareBracket] - the fields to include for returned resources of type appEvents
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketLocalizationsRightSquareBracket] - maximum number of related localizations returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppEventsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppEventsResponse>> appsAppEventsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketEventStateRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEventsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketLocalizationsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/appEvents'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketEventStateRightSquareBracket != null)
        r'filter[eventState]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketEventStateRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket != null)
        r'fields[appEventLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppEventsRightSquareBracket != null)
        r'fields[appEvents]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketLocalizationsRightSquareBracket != null)
        r'limit[localizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketLocalizationsRightSquareBracket, const FullType(int)),
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

    AppEventsResponse _responseData;

    try {
      const _responseType = FullType(AppEventsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppEventsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppEventsResponse>(
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

  /// appsAppInfosGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket] - the fields to include for returned resources of type ageRatingDeclarations
  /// * [fieldsLeftSquareBracketAppInfosRightSquareBracket] - the fields to include for returned resources of type appInfos
  /// * [fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket] - the fields to include for returned resources of type appInfoLocalizations
  /// * [fieldsLeftSquareBracketAppCategoriesRightSquareBracket] - the fields to include for returned resources of type appCategories
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket] - maximum number of related appInfoLocalizations returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppInfosResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppInfosResponse>> appsAppInfosGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppInfosRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCategoriesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/appInfos'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket != null)
        r'fields[ageRatingDeclarations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppInfosRightSquareBracket != null)
        r'fields[appInfos]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppInfosRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket != null)
        r'fields[appInfoLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppCategoriesRightSquareBracket != null)
        r'fields[appCategories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCategoriesRightSquareBracket,
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket != null)
        r'limit[appInfoLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket, const FullType(int)),
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

    AppInfosResponse _responseData;

    try {
      const _responseType = FullType(AppInfosResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppInfosResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppInfosResponse>(
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

  /// appsAppStoreVersionsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketAppStoreStateRightSquareBracket] - filter by attribute 'appStoreState'
  /// * [filterLeftSquareBracketPlatformRightSquareBracket] - filter by attribute 'platform'
  /// * [filterLeftSquareBracketVersionStringRightSquareBracket] - filter by attribute 'versionString'
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperiments
  /// * [fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket] - the fields to include for returned resources of type ageRatingDeclarations
  /// * [fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionSubmissions
  /// * [fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket] - the fields to include for returned resources of type appStoreReviewDetails
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket] - the fields to include for returned resources of type routingAppCoverages
  /// * [fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket] - the fields to include for returned resources of type appClipDefaultExperiences
  /// * [fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket] - the fields to include for returned resources of type appStoreVersionPhasedReleases
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionLocalizations
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket] - maximum number of related appStoreVersionLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket] - maximum number of related appStoreVersionExperiments returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionsResponse>> appsAppStoreVersionsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketAppStoreStateRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketPlatformRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketVersionStringRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/appStoreVersions'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketAppStoreStateRightSquareBracket != null)
        r'filter[appStoreState]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppStoreStateRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketPlatformRightSquareBracket != null)
        r'filter[platform]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPlatformRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketVersionStringRightSquareBracket != null)
        r'filter[versionString]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketVersionStringRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket != null)
        r'fields[appStoreVersionExperiments]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket != null)
        r'fields[ageRatingDeclarations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket != null)
        r'fields[appStoreVersionSubmissions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket != null)
        r'fields[appStoreReviewDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket != null)
        r'fields[appStoreVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
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
      if (fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket != null)
        r'fields[routingAppCoverages]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket != null)
        r'fields[appClipDefaultExperiences]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket != null)
        r'fields[appStoreVersionPhasedReleases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket != null)
        r'fields[appStoreVersionLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket != null)
        r'limit[appStoreVersionLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket != null)
        r'limit[appStoreVersionExperiments]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, const FullType(int)),
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

    AppStoreVersionsResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionsResponse>(
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

  /// appsAvailableTerritoriesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketTerritoriesRightSquareBracket] - the fields to include for returned resources of type territories
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerritoriesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerritoriesResponse>> appsAvailableTerritoriesGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketTerritoriesRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/availableTerritories'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketTerritoriesRightSquareBracket != null)
        r'fields[territories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketTerritoriesRightSquareBracket,
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

    TerritoriesResponse _responseData;

    try {
      const _responseType = FullType(TerritoriesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerritoriesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerritoriesResponse>(
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

  /// appsBetaAppLocalizationsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket] - the fields to include for returned resources of type betaAppLocalizations
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BetaAppLocalizationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaAppLocalizationsResponse>> appsBetaAppLocalizationsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/betaAppLocalizations'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket != null)
        r'fields[betaAppLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
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

    BetaAppLocalizationsResponse _responseData;

    try {
      const _responseType = FullType(BetaAppLocalizationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaAppLocalizationsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaAppLocalizationsResponse>(
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

  /// appsBetaAppReviewDetailGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket] - the fields to include for returned resources of type betaAppReviewDetails
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BetaAppReviewDetailResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaAppReviewDetailResponse>> appsBetaAppReviewDetailGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/betaAppReviewDetail'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket != null)
        r'fields[betaAppReviewDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket,
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

    BetaAppReviewDetailResponse _responseData;

    try {
      const _responseType = FullType(BetaAppReviewDetailResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaAppReviewDetailResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaAppReviewDetailResponse>(
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

  /// appsBetaGroupsGetToManyRelated
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
  Future<Response<BetaGroupsResponse>> appsBetaGroupsGetToManyRelated({
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
    final _path = r'/v1/apps/{id}/betaGroups'.replaceAll('{' r'id' '}', id.toString());
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

  /// appsBetaLicenseAgreementGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket] - the fields to include for returned resources of type betaLicenseAgreements
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BetaLicenseAgreementResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BetaLicenseAgreementResponse>> appsBetaLicenseAgreementGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/betaLicenseAgreement'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket != null)
        r'fields[betaLicenseAgreements]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket,
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

    BetaLicenseAgreementResponse _responseData;

    try {
      const _responseType = FullType(BetaLicenseAgreementResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BetaLicenseAgreementResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BetaLicenseAgreementResponse>(
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

  /// appsBetaTestersDeleteToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appBetaTestersLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> appsBetaTestersDeleteToManyRelationship({
    required String id,
    required AppBetaTestersLinkagesRequest appBetaTestersLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/relationships/betaTesters'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppBetaTestersLinkagesRequest);
      _bodyData = _serializers.serialize(appBetaTestersLinkagesRequest, specifiedType: _type);
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

  /// appsBuildsGetToManyRelated
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
  Future<Response<BuildsResponse>> appsBuildsGetToManyRelated({
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
    final _path = r'/v1/apps/{id}/builds'.replaceAll('{' r'id' '}', id.toString());
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

  /// appsCiProductGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCiProductsRightSquareBracket] - the fields to include for returned resources of type ciProducts
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketScmRepositoriesRightSquareBracket] - the fields to include for returned resources of type scmRepositories
  /// * [fieldsLeftSquareBracketBundleIdsRightSquareBracket] - the fields to include for returned resources of type bundleIds
  /// * [limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket] - maximum number of related primaryRepositories returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CiProductResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CiProductResponse>> appsCiProductGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCiProductsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBundleIdsRightSquareBracket,
    int? limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/ciProduct'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketCiProductsRightSquareBracket != null)
        r'fields[ciProducts]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCiProductsRightSquareBracket,
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
      if (fieldsLeftSquareBracketScmRepositoriesRightSquareBracket != null)
        r'fields[scmRepositories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketScmRepositoriesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBundleIdsRightSquareBracket != null)
        r'fields[bundleIds]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBundleIdsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket != null)
        r'limit[primaryRepositories]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket, const FullType(int)),
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

    CiProductResponse _responseData;

    try {
      const _responseType = FullType(CiProductResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CiProductResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CiProductResponse>(
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

  /// appsCustomerReviewsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketRatingRightSquareBracket] - filter by attribute 'rating'
  /// * [filterLeftSquareBracketTerritoryRightSquareBracket] - filter by attribute 'territory'
  /// * [existsLeftSquareBracketPublishedResponseRightSquareBracket] - filter by publishedResponse
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketCustomerReviewsRightSquareBracket] - the fields to include for returned resources of type customerReviews
  /// * [fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket] - the fields to include for returned resources of type customerReviewResponses
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CustomerReviewsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CustomerReviewsResponse>> appsCustomerReviewsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketRatingRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketTerritoryRightSquareBracket,
    bool? existsLeftSquareBracketPublishedResponseRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketCustomerReviewsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/customerReviews'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketRatingRightSquareBracket != null)
        r'filter[rating]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketRatingRightSquareBracket,
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
      if (existsLeftSquareBracketPublishedResponseRightSquareBracket != null)
        r'exists[publishedResponse]': encodeQueryParameter(
            _serializers, existsLeftSquareBracketPublishedResponseRightSquareBracket, const FullType(bool)),
      if (sort != null)
        r'sort': encodeCollectionQueryParameter<String>(
          _serializers,
          sort,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCustomerReviewsRightSquareBracket != null)
        r'fields[customerReviews]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCustomerReviewsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket != null)
        r'fields[customerReviewResponses]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket,
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

    CustomerReviewsResponse _responseData;

    try {
      const _responseType = FullType(CustomerReviewsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CustomerReviewsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CustomerReviewsResponse>(
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

  /// appsEndUserLicenseAgreementGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket] - the fields to include for returned resources of type endUserLicenseAgreements
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EndUserLicenseAgreementResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<EndUserLicenseAgreementResponse>> appsEndUserLicenseAgreementGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/endUserLicenseAgreement'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket != null)
        r'fields[endUserLicenseAgreements]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket,
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

    EndUserLicenseAgreementResponse _responseData;

    try {
      const _responseType = FullType(EndUserLicenseAgreementResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EndUserLicenseAgreementResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<EndUserLicenseAgreementResponse>(
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

  /// appsGameCenterEnabledVersionsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketPlatformRightSquareBracket] - filter by attribute 'platform'
  /// * [filterLeftSquareBracketVersionStringRightSquareBracket] - filter by attribute 'versionString'
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket] - the fields to include for returned resources of type gameCenterEnabledVersions
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketCompatibleVersionsRightSquareBracket] - maximum number of related compatibleVersions returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GameCenterEnabledVersionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GameCenterEnabledVersionsResponse>> appsGameCenterEnabledVersionsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketPlatformRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketVersionStringRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketCompatibleVersionsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/gameCenterEnabledVersions'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketPlatformRightSquareBracket != null)
        r'filter[platform]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPlatformRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketVersionStringRightSquareBracket != null)
        r'filter[versionString]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketVersionStringRightSquareBracket,
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
      if (fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket != null)
        r'fields[gameCenterEnabledVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketCompatibleVersionsRightSquareBracket != null)
        r'limit[compatibleVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketCompatibleVersionsRightSquareBracket, const FullType(int)),
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

    GameCenterEnabledVersionsResponse _responseData;

    try {
      const _responseType = FullType(GameCenterEnabledVersionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GameCenterEnabledVersionsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GameCenterEnabledVersionsResponse>(
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

  /// appsGetCollection
  ///
  ///
  /// Parameters:
  /// * [filterLeftSquareBracketAppStoreVersionsPeriodAppStoreStateRightSquareBracket] - filter by attribute 'appStoreVersions.appStoreState'
  /// * [filterLeftSquareBracketAppStoreVersionsPeriodPlatformRightSquareBracket] - filter by attribute 'appStoreVersions.platform'
  /// * [filterLeftSquareBracketBundleIdRightSquareBracket] - filter by attribute 'bundleId'
  /// * [filterLeftSquareBracketNameRightSquareBracket] - filter by attribute 'name'
  /// * [filterLeftSquareBracketSkuRightSquareBracket] - filter by attribute 'sku'
  /// * [filterLeftSquareBracketAppStoreVersionsRightSquareBracket] - filter by id(s) of related 'appStoreVersions'
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [existsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket] - filter by existence or non-existence of related 'gameCenterEnabledVersions'
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket] - the fields to include for returned resources of type betaAppReviewDetails
  /// * [fieldsLeftSquareBracketCiProductsRightSquareBracket] - the fields to include for returned resources of type ciProducts
  /// * [fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket] - the fields to include for returned resources of type reviewSubmissions
  /// * [fieldsLeftSquareBracketBetaGroupsRightSquareBracket] - the fields to include for returned resources of type betaGroups
  /// * [fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket] - the fields to include for returned resources of type promotedPurchases
  /// * [fieldsLeftSquareBracketCustomerReviewsRightSquareBracket] - the fields to include for returned resources of type customerReviews
  /// * [fieldsLeftSquareBracketAppEventsRightSquareBracket] - the fields to include for returned resources of type appEvents
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket] - the fields to include for returned resources of type betaLicenseAgreements
  /// * [fieldsLeftSquareBracketAppClipsRightSquareBracket] - the fields to include for returned resources of type appClips
  /// * [fieldsLeftSquareBracketAppInfosRightSquareBracket] - the fields to include for returned resources of type appInfos
  /// * [fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket] - the fields to include for returned resources of type betaAppLocalizations
  /// * [fieldsLeftSquareBracketAppPricePointsRightSquareBracket] - the fields to include for returned resources of type appPricePoints
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket] - the fields to include for returned resources of type preReleaseVersions
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket] - the fields to include for returned resources of type subscriptionGroups
  /// * [fieldsLeftSquareBracketAppPricesRightSquareBracket] - the fields to include for returned resources of type appPrices
  /// * [fieldsLeftSquareBracketAppPreOrdersRightSquareBracket] - the fields to include for returned resources of type appPreOrders
  /// * [fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket] - the fields to include for returned resources of type gameCenterEnabledVersions
  /// * [fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket] - the fields to include for returned resources of type subscriptionGracePeriods
  /// * [fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket] - the fields to include for returned resources of type endUserLicenseAgreements
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket] - the fields to include for returned resources of type appCustomProductPages
  /// * [fieldsLeftSquareBracketTerritoriesRightSquareBracket] - the fields to include for returned resources of type territories
  /// * [fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket] - the fields to include for returned resources of type perfPowerMetrics
  /// * [limitLeftSquareBracketAppClipsRightSquareBracket] - maximum number of related appClips returned (when they are included)
  /// * [limitLeftSquareBracketAppCustomProductPagesRightSquareBracket] - maximum number of related appCustomProductPages returned (when they are included)
  /// * [limitLeftSquareBracketAppEventsRightSquareBracket] - maximum number of related appEvents returned (when they are included)
  /// * [limitLeftSquareBracketAppInfosRightSquareBracket] - maximum number of related appInfos returned (when they are included)
  /// * [limitLeftSquareBracketAppStoreVersionsRightSquareBracket] - maximum number of related appStoreVersions returned (when they are included)
  /// * [limitLeftSquareBracketAvailableTerritoriesRightSquareBracket] - maximum number of related availableTerritories returned (when they are included)
  /// * [limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket] - maximum number of related betaAppLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketBetaGroupsRightSquareBracket] - maximum number of related betaGroups returned (when they are included)
  /// * [limitLeftSquareBracketBuildsRightSquareBracket] - maximum number of related builds returned (when they are included)
  /// * [limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket] - maximum number of related gameCenterEnabledVersions returned (when they are included)
  /// * [limitLeftSquareBracketInAppPurchasesRightSquareBracket] - maximum number of related inAppPurchases returned (when they are included)
  /// * [limitLeftSquareBracketInAppPurchasesV2RightSquareBracket] - maximum number of related inAppPurchasesV2 returned (when they are included)
  /// * [limitLeftSquareBracketPreReleaseVersionsRightSquareBracket] - maximum number of related preReleaseVersions returned (when they are included)
  /// * [limitLeftSquareBracketPricesRightSquareBracket] - maximum number of related prices returned (when they are included)
  /// * [limitLeftSquareBracketPromotedPurchasesRightSquareBracket] - maximum number of related promotedPurchases returned (when they are included)
  /// * [limitLeftSquareBracketReviewSubmissionsRightSquareBracket] - maximum number of related reviewSubmissions returned (when they are included)
  /// * [limitLeftSquareBracketSubscriptionGroupsRightSquareBracket] - maximum number of related subscriptionGroups returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppsResponse>> appsGetCollection({
    BuiltList<String>? filterLeftSquareBracketAppStoreVersionsPeriodAppStoreStateRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppStoreVersionsPeriodPlatformRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketBundleIdRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketNameRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketSkuRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    bool? existsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiProductsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCustomerReviewsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEventsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppInfosRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPricePointsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPricesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPreOrdersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketTerritoriesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket,
    int? limitLeftSquareBracketAppClipsRightSquareBracket,
    int? limitLeftSquareBracketAppCustomProductPagesRightSquareBracket,
    int? limitLeftSquareBracketAppEventsRightSquareBracket,
    int? limitLeftSquareBracketAppInfosRightSquareBracket,
    int? limitLeftSquareBracketAppStoreVersionsRightSquareBracket,
    int? limitLeftSquareBracketAvailableTerritoriesRightSquareBracket,
    int? limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limitLeftSquareBracketBuildsRightSquareBracket,
    int? limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
    int? limitLeftSquareBracketInAppPurchasesRightSquareBracket,
    int? limitLeftSquareBracketInAppPurchasesV2RightSquareBracket,
    int? limitLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    int? limitLeftSquareBracketPricesRightSquareBracket,
    int? limitLeftSquareBracketPromotedPurchasesRightSquareBracket,
    int? limitLeftSquareBracketReviewSubmissionsRightSquareBracket,
    int? limitLeftSquareBracketSubscriptionGroupsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps';
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
      if (filterLeftSquareBracketAppStoreVersionsPeriodAppStoreStateRightSquareBracket != null)
        r'filter[appStoreVersions.appStoreState]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppStoreVersionsPeriodAppStoreStateRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketAppStoreVersionsPeriodPlatformRightSquareBracket != null)
        r'filter[appStoreVersions.platform]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppStoreVersionsPeriodPlatformRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketBundleIdRightSquareBracket != null)
        r'filter[bundleId]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketBundleIdRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketNameRightSquareBracket != null)
        r'filter[name]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketNameRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketSkuRightSquareBracket != null)
        r'filter[sku]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketSkuRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketAppStoreVersionsRightSquareBracket != null)
        r'filter[appStoreVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppStoreVersionsRightSquareBracket,
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
      if (existsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket != null)
        r'exists[gameCenterEnabledVersions]': encodeQueryParameter(
            _serializers, existsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, const FullType(bool)),
      if (sort != null)
        r'sort': encodeCollectionQueryParameter<String>(
          _serializers,
          sort,
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket != null)
        r'fields[betaAppReviewDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket,
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
      if (fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket != null)
        r'fields[reviewSubmissions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket,
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
      if (fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket != null)
        r'fields[promotedPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCustomerReviewsRightSquareBracket != null)
        r'fields[customerReviews]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCustomerReviewsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppEventsRightSquareBracket != null)
        r'fields[appEvents]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventsRightSquareBracket,
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
      if (fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket != null)
        r'fields[betaLicenseAgreements]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipsRightSquareBracket != null)
        r'fields[appClips]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppInfosRightSquareBracket != null)
        r'fields[appInfos]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppInfosRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket != null)
        r'fields[betaAppLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
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
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket != null)
        r'fields[preReleaseVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2 != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2,
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
      if (fieldsLeftSquareBracketAppPricesRightSquareBracket != null)
        r'fields[appPrices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPricesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppPreOrdersRightSquareBracket != null)
        r'fields[appPreOrders]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPreOrdersRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket != null)
        r'fields[gameCenterEnabledVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket != null)
        r'fields[subscriptionGracePeriods]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket != null)
        r'fields[endUserLicenseAgreements]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket != null)
        r'fields[appStoreVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
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
      if (fieldsLeftSquareBracketTerritoriesRightSquareBracket != null)
        r'fields[territories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketTerritoriesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket != null)
        r'fields[perfPowerMetrics]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppClipsRightSquareBracket != null)
        r'limit[appClips]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppClipsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppCustomProductPagesRightSquareBracket != null)
        r'limit[appCustomProductPages]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppCustomProductPagesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppEventsRightSquareBracket != null)
        r'limit[appEvents]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppEventsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppInfosRightSquareBracket != null)
        r'limit[appInfos]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppInfosRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppStoreVersionsRightSquareBracket != null)
        r'limit[appStoreVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppStoreVersionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAvailableTerritoriesRightSquareBracket != null)
        r'limit[availableTerritories]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAvailableTerritoriesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket != null)
        r'limit[betaAppLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'limit[betaGroups]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBetaGroupsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBuildsRightSquareBracket != null)
        r'limit[builds]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBuildsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket != null)
        r'limit[gameCenterEnabledVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'limit[inAppPurchases]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketInAppPurchasesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketInAppPurchasesV2RightSquareBracket != null)
        r'limit[inAppPurchasesV2]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketInAppPurchasesV2RightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPreReleaseVersionsRightSquareBracket != null)
        r'limit[preReleaseVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPreReleaseVersionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPricesRightSquareBracket != null)
        r'limit[prices]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketPricesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPromotedPurchasesRightSquareBracket != null)
        r'limit[promotedPurchases]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPromotedPurchasesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketReviewSubmissionsRightSquareBracket != null)
        r'limit[reviewSubmissions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketReviewSubmissionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketSubscriptionGroupsRightSquareBracket != null)
        r'limit[subscriptionGroups]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketSubscriptionGroupsRightSquareBracket, const FullType(int)),
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

  /// appsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket] - the fields to include for returned resources of type betaAppReviewDetails
  /// * [fieldsLeftSquareBracketCiProductsRightSquareBracket] - the fields to include for returned resources of type ciProducts
  /// * [fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket] - the fields to include for returned resources of type reviewSubmissions
  /// * [fieldsLeftSquareBracketBetaGroupsRightSquareBracket] - the fields to include for returned resources of type betaGroups
  /// * [fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket] - the fields to include for returned resources of type promotedPurchases
  /// * [fieldsLeftSquareBracketCustomerReviewsRightSquareBracket] - the fields to include for returned resources of type customerReviews
  /// * [fieldsLeftSquareBracketAppEventsRightSquareBracket] - the fields to include for returned resources of type appEvents
  /// * [fieldsLeftSquareBracketBuildsRightSquareBracket] - the fields to include for returned resources of type builds
  /// * [fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket] - the fields to include for returned resources of type betaLicenseAgreements
  /// * [fieldsLeftSquareBracketAppClipsRightSquareBracket] - the fields to include for returned resources of type appClips
  /// * [fieldsLeftSquareBracketAppInfosRightSquareBracket] - the fields to include for returned resources of type appInfos
  /// * [fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket] - the fields to include for returned resources of type betaAppLocalizations
  /// * [fieldsLeftSquareBracketAppPricePointsRightSquareBracket] - the fields to include for returned resources of type appPricePoints
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket] - the fields to include for returned resources of type preReleaseVersions
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket] - the fields to include for returned resources of type subscriptionGroups
  /// * [fieldsLeftSquareBracketAppPricesRightSquareBracket] - the fields to include for returned resources of type appPrices
  /// * [fieldsLeftSquareBracketAppPreOrdersRightSquareBracket] - the fields to include for returned resources of type appPreOrders
  /// * [fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket] - the fields to include for returned resources of type gameCenterEnabledVersions
  /// * [fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket] - the fields to include for returned resources of type subscriptionGracePeriods
  /// * [fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket] - the fields to include for returned resources of type endUserLicenseAgreements
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket] - the fields to include for returned resources of type appCustomProductPages
  /// * [fieldsLeftSquareBracketTerritoriesRightSquareBracket] - the fields to include for returned resources of type territories
  /// * [fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket] - the fields to include for returned resources of type perfPowerMetrics
  /// * [limitLeftSquareBracketAppClipsRightSquareBracket] - maximum number of related appClips returned (when they are included)
  /// * [limitLeftSquareBracketAppCustomProductPagesRightSquareBracket] - maximum number of related appCustomProductPages returned (when they are included)
  /// * [limitLeftSquareBracketAppEventsRightSquareBracket] - maximum number of related appEvents returned (when they are included)
  /// * [limitLeftSquareBracketAppInfosRightSquareBracket] - maximum number of related appInfos returned (when they are included)
  /// * [limitLeftSquareBracketAppStoreVersionsRightSquareBracket] - maximum number of related appStoreVersions returned (when they are included)
  /// * [limitLeftSquareBracketAvailableTerritoriesRightSquareBracket] - maximum number of related availableTerritories returned (when they are included)
  /// * [limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket] - maximum number of related betaAppLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketBetaGroupsRightSquareBracket] - maximum number of related betaGroups returned (when they are included)
  /// * [limitLeftSquareBracketBuildsRightSquareBracket] - maximum number of related builds returned (when they are included)
  /// * [limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket] - maximum number of related gameCenterEnabledVersions returned (when they are included)
  /// * [limitLeftSquareBracketInAppPurchasesRightSquareBracket] - maximum number of related inAppPurchases returned (when they are included)
  /// * [limitLeftSquareBracketInAppPurchasesV2RightSquareBracket] - maximum number of related inAppPurchasesV2 returned (when they are included)
  /// * [limitLeftSquareBracketPreReleaseVersionsRightSquareBracket] - maximum number of related preReleaseVersions returned (when they are included)
  /// * [limitLeftSquareBracketPricesRightSquareBracket] - maximum number of related prices returned (when they are included)
  /// * [limitLeftSquareBracketPromotedPurchasesRightSquareBracket] - maximum number of related promotedPurchases returned (when they are included)
  /// * [limitLeftSquareBracketReviewSubmissionsRightSquareBracket] - maximum number of related reviewSubmissions returned (when they are included)
  /// * [limitLeftSquareBracketSubscriptionGroupsRightSquareBracket] - maximum number of related subscriptionGroups returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppResponse>> appsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCiProductsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaGroupsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketCustomerReviewsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppEventsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBuildsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppClipsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppInfosRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPricePointsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPricesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPreOrdersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketTerritoriesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket,
    int? limitLeftSquareBracketAppClipsRightSquareBracket,
    int? limitLeftSquareBracketAppCustomProductPagesRightSquareBracket,
    int? limitLeftSquareBracketAppEventsRightSquareBracket,
    int? limitLeftSquareBracketAppInfosRightSquareBracket,
    int? limitLeftSquareBracketAppStoreVersionsRightSquareBracket,
    int? limitLeftSquareBracketAvailableTerritoriesRightSquareBracket,
    int? limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketBetaGroupsRightSquareBracket,
    int? limitLeftSquareBracketBuildsRightSquareBracket,
    int? limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
    int? limitLeftSquareBracketInAppPurchasesRightSquareBracket,
    int? limitLeftSquareBracketInAppPurchasesV2RightSquareBracket,
    int? limitLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    int? limitLeftSquareBracketPricesRightSquareBracket,
    int? limitLeftSquareBracketPromotedPurchasesRightSquareBracket,
    int? limitLeftSquareBracketReviewSubmissionsRightSquareBracket,
    int? limitLeftSquareBracketSubscriptionGroupsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (include != null)
        r'include': encodeCollectionQueryParameter<String>(
          _serializers,
          include,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket != null)
        r'fields[betaAppReviewDetails]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket,
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
      if (fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket != null)
        r'fields[reviewSubmissions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket,
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
      if (fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket != null)
        r'fields[promotedPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketCustomerReviewsRightSquareBracket != null)
        r'fields[customerReviews]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCustomerReviewsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppEventsRightSquareBracket != null)
        r'fields[appEvents]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppEventsRightSquareBracket,
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
      if (fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket != null)
        r'fields[betaLicenseAgreements]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppClipsRightSquareBracket != null)
        r'fields[appClips]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppClipsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppInfosRightSquareBracket != null)
        r'fields[appInfos]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppInfosRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket != null)
        r'fields[betaAppLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket,
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
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket != null)
        r'fields[preReleaseVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2 != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2,
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
      if (fieldsLeftSquareBracketAppPricesRightSquareBracket != null)
        r'fields[appPrices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPricesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppPreOrdersRightSquareBracket != null)
        r'fields[appPreOrders]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPreOrdersRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket != null)
        r'fields[gameCenterEnabledVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket != null)
        r'fields[subscriptionGracePeriods]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket != null)
        r'fields[endUserLicenseAgreements]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket != null)
        r'fields[appStoreVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
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
      if (fieldsLeftSquareBracketTerritoriesRightSquareBracket != null)
        r'fields[territories]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketTerritoriesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket != null)
        r'fields[perfPowerMetrics]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppClipsRightSquareBracket != null)
        r'limit[appClips]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppClipsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppCustomProductPagesRightSquareBracket != null)
        r'limit[appCustomProductPages]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppCustomProductPagesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppEventsRightSquareBracket != null)
        r'limit[appEvents]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppEventsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppInfosRightSquareBracket != null)
        r'limit[appInfos]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppInfosRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppStoreVersionsRightSquareBracket != null)
        r'limit[appStoreVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppStoreVersionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAvailableTerritoriesRightSquareBracket != null)
        r'limit[availableTerritories]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAvailableTerritoriesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket != null)
        r'limit[betaAppLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBetaGroupsRightSquareBracket != null)
        r'limit[betaGroups]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBetaGroupsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketBuildsRightSquareBracket != null)
        r'limit[builds]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketBuildsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket != null)
        r'limit[gameCenterEnabledVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'limit[inAppPurchases]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketInAppPurchasesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketInAppPurchasesV2RightSquareBracket != null)
        r'limit[inAppPurchasesV2]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketInAppPurchasesV2RightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPreReleaseVersionsRightSquareBracket != null)
        r'limit[preReleaseVersions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPreReleaseVersionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPricesRightSquareBracket != null)
        r'limit[prices]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketPricesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPromotedPurchasesRightSquareBracket != null)
        r'limit[promotedPurchases]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPromotedPurchasesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketReviewSubmissionsRightSquareBracket != null)
        r'limit[reviewSubmissions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketReviewSubmissionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketSubscriptionGroupsRightSquareBracket != null)
        r'limit[subscriptionGroups]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketSubscriptionGroupsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppResponse _responseData;

    try {
      const _responseType = FullType(AppResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppResponse>(
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

  /// appsInAppPurchasesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket] - filter by attribute 'inAppPurchaseType'
  /// * [filterLeftSquareBracketCanBeSubmittedRightSquareBracket] - filter by canBeSubmitted
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppsRightSquareBracket] - maximum number of related apps returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InAppPurchasesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<InAppPurchasesResponse>> appsInAppPurchasesGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketCanBeSubmittedRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/inAppPurchases'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket != null)
        r'filter[inAppPurchaseType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketCanBeSubmittedRightSquareBracket != null)
        r'filter[canBeSubmitted]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketCanBeSubmittedRightSquareBracket,
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
      if (fieldsLeftSquareBracketInAppPurchasesRightSquareBracket != null)
        r'fields[inAppPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketAppsRightSquareBracket != null)
        r'limit[apps]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketAppsRightSquareBracket, const FullType(int)),
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

    InAppPurchasesResponse _responseData;

    try {
      const _responseType = FullType(InAppPurchasesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchasesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchasesResponse>(
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

  /// appsInAppPurchasesV2GetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket] - filter by attribute 'inAppPurchaseType'
  /// * [filterLeftSquareBracketNameRightSquareBracket] - filter by attribute 'name'
  /// * [filterLeftSquareBracketProductIdRightSquareBracket] - filter by attribute 'productId'
  /// * [filterLeftSquareBracketStateRightSquareBracket] - filter by attribute 'state'
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket] - the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots
  /// * [fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket] - the fields to include for returned resources of type inAppPurchasePricePoints
  /// * [fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket] - the fields to include for returned resources of type promotedPurchases
  /// * [fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket] - the fields to include for returned resources of type inAppPurchaseLocalizations
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket] - the fields to include for returned resources of type inAppPurchasePriceSchedules
  /// * [fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket] - the fields to include for returned resources of type inAppPurchaseContents
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket] - maximum number of related inAppPurchaseLocalizations returned (when they are included)
  /// * [limitLeftSquareBracketPricePointsRightSquareBracket] - maximum number of related pricePoints returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InAppPurchasesV2Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InAppPurchasesV2Response>> appsInAppPurchasesV2GetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketNameRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketProductIdRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketStateRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketPricePointsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/inAppPurchasesV2'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket != null)
        r'filter[inAppPurchaseType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
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
      if (fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket != null)
        r'fields[inAppPurchaseAppStoreReviewScreenshots]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket,
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
      if (fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket != null)
        r'fields[promotedPurchases]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
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
      if (fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket != null)
        r'fields[inAppPurchaseContents]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket != null)
        r'limit[inAppPurchaseLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketPricePointsRightSquareBracket != null)
        r'limit[pricePoints]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketPricePointsRightSquareBracket, const FullType(int)),
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

    InAppPurchasesV2Response _responseData;

    try {
      const _responseType = FullType(InAppPurchasesV2Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InAppPurchasesV2Response;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InAppPurchasesV2Response>(
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

  /// appsPerfPowerMetricsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketDeviceTypeRightSquareBracket] - filter by attribute 'deviceType'
  /// * [filterLeftSquareBracketMetricTypeRightSquareBracket] - filter by attribute 'metricType'
  /// * [filterLeftSquareBracketPlatformRightSquareBracket] - filter by attribute 'platform'
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [XcodeMetrics] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<XcodeMetrics>> appsPerfPowerMetricsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketDeviceTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketMetricTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketPlatformRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/perfPowerMetrics'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketDeviceTypeRightSquareBracket != null)
        r'filter[deviceType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketDeviceTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketMetricTypeRightSquareBracket != null)
        r'filter[metricType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketMetricTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketPlatformRightSquareBracket != null)
        r'filter[platform]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPlatformRightSquareBracket,
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

    XcodeMetrics _responseData;

    try {
      const _responseType = FullType(XcodeMetrics);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as XcodeMetrics;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<XcodeMetrics>(
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

  /// appsPreOrderGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppPreOrdersRightSquareBracket] - the fields to include for returned resources of type appPreOrders
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppPreOrderResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppPreOrderResponse>> appsPreOrderGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppPreOrdersRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/preOrder'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppPreOrdersRightSquareBracket != null)
        r'fields[appPreOrders]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPreOrdersRightSquareBracket,
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

    AppPreOrderResponse _responseData;

    try {
      const _responseType = FullType(AppPreOrderResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppPreOrderResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppPreOrderResponse>(
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

  /// appsPreReleaseVersionsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket] - the fields to include for returned resources of type preReleaseVersions
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PreReleaseVersionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PreReleaseVersionsResponse>> appsPreReleaseVersionsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/preReleaseVersions'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket != null)
        r'fields[preReleaseVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket,
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

    PreReleaseVersionsResponse _responseData;

    try {
      const _responseType = FullType(PreReleaseVersionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PreReleaseVersionsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PreReleaseVersionsResponse>(
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

  /// appsPricePointsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketPriceTierRightSquareBracket] - filter by id(s) of related 'priceTier'
  /// * [filterLeftSquareBracketTerritoryRightSquareBracket] - filter by id(s) of related 'territory'
  /// * [fieldsLeftSquareBracketAppPriceTiersRightSquareBracket] - the fields to include for returned resources of type appPriceTiers
  /// * [fieldsLeftSquareBracketAppPricePointsRightSquareBracket] - the fields to include for returned resources of type appPricePoints
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
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
  /// Returns a [Future] containing a [Response] with a [AppPricePointsV2Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppPricePointsV2Response>> appsPricePointsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketPriceTierRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketTerritoryRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPriceTiersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPricePointsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
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
    final _path = r'/v1/apps/{id}/pricePoints'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppsRightSquareBracket != null)
        r'fields[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppsRightSquareBracket,
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

    AppPricePointsV2Response _responseData;

    try {
      const _responseType = FullType(AppPricePointsV2Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppPricePointsV2Response;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppPricePointsV2Response>(
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

  /// appsPricesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppPriceTiersRightSquareBracket] - the fields to include for returned resources of type appPriceTiers
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketAppPricesRightSquareBracket] - the fields to include for returned resources of type appPrices
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppPricesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppPricesResponse>> appsPricesGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppPriceTiersRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPricesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/prices'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppsRightSquareBracket != null)
        r'fields[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppPricesRightSquareBracket != null)
        r'fields[appPrices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPricesRightSquareBracket,
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

    AppPricesResponse _responseData;

    try {
      const _responseType = FullType(AppPricesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppPricesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppPricesResponse>(
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

  /// appsPromotedPurchasesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket] - the fields to include for returned resources of type promotedPurchases
  /// * [fieldsLeftSquareBracketSubscriptionsRightSquareBracket] - the fields to include for returned resources of type subscriptions
  /// * [fieldsLeftSquareBracketInAppPurchasesRightSquareBracket] - the fields to include for returned resources of type inAppPurchases
  /// * [fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket] - the fields to include for returned resources of type promotedPurchaseImages
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketPromotionImagesRightSquareBracket] - maximum number of related promotionImages returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PromotedPurchasesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PromotedPurchasesResponse>> appsPromotedPurchasesGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketInAppPurchasesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketPromotionImagesRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/promotedPurchases'.replaceAll('{' r'id' '}', id.toString());
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
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
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

    PromotedPurchasesResponse _responseData;

    try {
      const _responseType = FullType(PromotedPurchasesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PromotedPurchasesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PromotedPurchasesResponse>(
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

  /// appsPromotedPurchasesGetToManyRelationship
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
  /// Returns a [Future] containing a [Response] with a [AppPromotedPurchasesLinkagesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppPromotedPurchasesLinkagesResponse>> appsPromotedPurchasesGetToManyRelationship({
    required String id,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/relationships/promotedPurchases'.replaceAll('{' r'id' '}', id.toString());
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

    AppPromotedPurchasesLinkagesResponse _responseData;

    try {
      const _responseType = FullType(AppPromotedPurchasesLinkagesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppPromotedPurchasesLinkagesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppPromotedPurchasesLinkagesResponse>(
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

  /// appsPromotedPurchasesReplaceToManyRelationship
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appPromotedPurchasesLinkagesRequest] - List of related linkages
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> appsPromotedPurchasesReplaceToManyRelationship({
    required String id,
    required AppPromotedPurchasesLinkagesRequest appPromotedPurchasesLinkagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/relationships/promotedPurchases'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppPromotedPurchasesLinkagesRequest);
      _bodyData = _serializers.serialize(appPromotedPurchasesLinkagesRequest, specifiedType: _type);
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

  /// appsReviewSubmissionsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketPlatformRightSquareBracket] - filter by attribute 'platform'
  /// * [filterLeftSquareBracketStateRightSquareBracket] - filter by attribute 'state'
  /// * [fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket] - the fields to include for returned resources of type reviewSubmissionItems
  /// * [fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket] - the fields to include for returned resources of type appStoreVersions
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket] - the fields to include for returned resources of type reviewSubmissions
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketItemsRightSquareBracket] - maximum number of related items returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ReviewSubmissionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ReviewSubmissionsResponse>> appsReviewSubmissionsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketPlatformRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketStateRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketItemsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/reviewSubmissions'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketPlatformRightSquareBracket != null)
        r'filter[platform]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPlatformRightSquareBracket,
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
      if (fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket != null)
        r'fields[reviewSubmissionItems]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket != null)
        r'fields[appStoreVersions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket,
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
      if (fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket != null)
        r'fields[reviewSubmissions]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketItemsRightSquareBracket != null)
        r'limit[items]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketItemsRightSquareBracket, const FullType(int)),
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

    ReviewSubmissionsResponse _responseData;

    try {
      const _responseType = FullType(ReviewSubmissionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ReviewSubmissionsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ReviewSubmissionsResponse>(
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

  /// appsSubscriptionGracePeriodGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket] - the fields to include for returned resources of type subscriptionGracePeriods
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionGracePeriodResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionGracePeriodResponse>> appsSubscriptionGracePeriodGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/subscriptionGracePeriod'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket != null)
        r'fields[subscriptionGracePeriods]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket,
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

    SubscriptionGracePeriodResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionGracePeriodResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionGracePeriodResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionGracePeriodResponse>(
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

  /// appsSubscriptionGroupsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketReferenceNameRightSquareBracket] - filter by attribute 'referenceName'
  /// * [filterLeftSquareBracketSubscriptionsPeriodStateRightSquareBracket] - filter by attribute 'subscriptions.state'
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketSubscriptionsRightSquareBracket] - the fields to include for returned resources of type subscriptions
  /// * [fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket] - the fields to include for returned resources of type subscriptionGroups
  /// * [fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket] - the fields to include for returned resources of type subscriptionGroupLocalizations
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketSubscriptionsRightSquareBracket] - maximum number of related subscriptions returned (when they are included)
  /// * [limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket] - maximum number of related subscriptionGroupLocalizations returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionGroupsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SubscriptionGroupsResponse>> appsSubscriptionGroupsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketReferenceNameRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketSubscriptionsPeriodStateRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketSubscriptionsRightSquareBracket,
    int? limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}/subscriptionGroups'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketReferenceNameRightSquareBracket != null)
        r'filter[referenceName]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketReferenceNameRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketSubscriptionsPeriodStateRightSquareBracket != null)
        r'filter[subscriptions.state]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketSubscriptionsPeriodStateRightSquareBracket,
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
      if (fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket != null)
        r'fields[subscriptionGroupLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketSubscriptionsRightSquareBracket != null)
        r'limit[subscriptions]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketSubscriptionsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket != null)
        r'limit[subscriptionGroupLocalizations]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, const FullType(int)),
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

    SubscriptionGroupsResponse _responseData;

    try {
      const _responseType = FullType(SubscriptionGroupsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SubscriptionGroupsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SubscriptionGroupsResponse>(
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

  /// appsUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appUpdateRequest] - App representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppResponse>> appsUpdateInstance({
    required String id,
    required AppUpdateRequest appUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/apps/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppUpdateRequest);
      _bodyData = _serializers.serialize(appUpdateRequest, specifiedType: _type);
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

    AppResponse _responseData;

    try {
      const _responseType = FullType(AppResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppResponse>(
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
