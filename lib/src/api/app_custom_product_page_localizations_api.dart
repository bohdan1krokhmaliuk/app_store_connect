//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_create_request.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_response.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_update_request.dart';
import 'package:app_store_connect/src/model/app_preview_sets_response.dart';
import 'package:app_store_connect/src/model/app_screenshot_sets_response.dart';
import 'package:built_collection/built_collection.dart';

class AppCustomProductPageLocalizationsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppCustomProductPageLocalizationsApi(this._dio, this._serializers);

  /// appCustomProductPageLocalizationsAppPreviewSetsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketPreviewTypeRightSquareBracket] - filter by attribute 'previewType'
  /// * [filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket] - filter by id(s) of related 'appStoreVersionExperimentTreatmentLocalization'
  /// * [filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket] - filter by id(s) of related 'appStoreVersionLocalization'
  /// * [fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageLocalizations
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
  /// * [fieldsLeftSquareBracketAppPreviewsRightSquareBracket] - the fields to include for returned resources of type appPreviews
  /// * [fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket] - the fields to include for returned resources of type appPreviewSets
  /// * [fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionLocalizations
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppPreviewsRightSquareBracket] - maximum number of related appPreviews returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppPreviewSetsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppPreviewSetsResponse>> appCustomProductPageLocalizationsAppPreviewSetsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketPreviewTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPreviewsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppPreviewsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPageLocalizations/{id}/appPreviewSets'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketPreviewTypeRightSquareBracket != null)
        r'filter[previewType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPreviewTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket != null)
        r'filter[appStoreVersionExperimentTreatmentLocalization]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket != null)
        r'filter[appStoreVersionLocalization]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket != null)
        r'fields[appStoreVersionExperimentTreatmentLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppPreviewsRightSquareBracket != null)
        r'fields[appPreviews]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppPreviewsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket != null)
        r'fields[appStoreVersionLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (limitLeftSquareBracketAppPreviewsRightSquareBracket != null)
        r'limit[appPreviews]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppPreviewsRightSquareBracket, const FullType(int)),
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

    AppPreviewSetsResponse _responseData;

    try {
      const _responseType = FullType(AppPreviewSetsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppPreviewSetsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppPreviewSetsResponse>(
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

  /// appCustomProductPageLocalizationsAppScreenshotSetsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket] - filter by attribute 'screenshotDisplayType'
  /// * [filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket] - filter by id(s) of related 'appStoreVersionExperimentTreatmentLocalization'
  /// * [filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket] - filter by id(s) of related 'appStoreVersionLocalization'
  /// * [fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket] - the fields to include for returned resources of type appScreenshotSets
  /// * [fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageLocalizations
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
  /// * [fieldsLeftSquareBracketAppScreenshotsRightSquareBracket] - the fields to include for returned resources of type appScreenshots
  /// * [fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionLocalizations
  /// * [limit] - maximum resources per page
  /// * [limitLeftSquareBracketAppScreenshotsRightSquareBracket] - maximum number of related appScreenshots returned (when they are included)
  /// * [include] - comma-separated list of relationships to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppScreenshotSetsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppScreenshotSetsResponse>> appCustomProductPageLocalizationsAppScreenshotSetsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppScreenshotsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket,
    int? limit,
    int? limitLeftSquareBracketAppScreenshotsRightSquareBracket,
    BuiltList<String>? include,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/v1/appCustomProductPageLocalizations/{id}/appScreenshotSets'.replaceAll('{' r'id' '}', id.toString());
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
      if (filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket != null)
        r'filter[screenshotDisplayType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket != null)
        r'filter[appStoreVersionExperimentTreatmentLocalization]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket != null)
        r'filter[appStoreVersionLocalization]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket != null)
        r'fields[appStoreVersionExperimentTreatmentLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketAppScreenshotsRightSquareBracket != null)
        r'fields[appScreenshots]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppScreenshotsRightSquareBracket,
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
      if (limitLeftSquareBracketAppScreenshotsRightSquareBracket != null)
        r'limit[appScreenshots]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppScreenshotsRightSquareBracket, const FullType(int)),
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

    AppScreenshotSetsResponse _responseData;

    try {
      const _responseType = FullType(AppScreenshotSetsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppScreenshotSetsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppScreenshotSetsResponse>(
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

  /// appCustomProductPageLocalizationsCreateInstance
  ///
  ///
  /// Parameters:
  /// * [appCustomProductPageLocalizationCreateRequest] - AppCustomProductPageLocalization representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPageLocalizationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPageLocalizationResponse>> appCustomProductPageLocalizationsCreateInstance({
    required AppCustomProductPageLocalizationCreateRequest appCustomProductPageLocalizationCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPageLocalizations';
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
      const _type = FullType(AppCustomProductPageLocalizationCreateRequest);
      _bodyData = _serializers.serialize(appCustomProductPageLocalizationCreateRequest, specifiedType: _type);
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

    AppCustomProductPageLocalizationResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPageLocalizationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPageLocalizationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPageLocalizationResponse>(
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

  /// appCustomProductPageLocalizationsDeleteInstance
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
  Future<Response<void>> appCustomProductPageLocalizationsDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPageLocalizations/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// appCustomProductPageLocalizationsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket] - the fields to include for returned resources of type appCustomProductPageLocalizations
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket] - the fields to include for returned resources of type appScreenshotSets
  /// * [fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket] - the fields to include for returned resources of type appPreviewSets
  /// * [limitLeftSquareBracketAppPreviewSetsRightSquareBracket] - maximum number of related appPreviewSets returned (when they are included)
  /// * [limitLeftSquareBracketAppScreenshotSetsRightSquareBracket] - maximum number of related appScreenshotSets returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPageLocalizationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPageLocalizationResponse>> appCustomProductPageLocalizationsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket,
    int? limitLeftSquareBracketAppPreviewSetsRightSquareBracket,
    int? limitLeftSquareBracketAppScreenshotSetsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPageLocalizations/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket != null)
        r'fields[appCustomProductPageLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket != null)
        r'fields[appScreenshotSets]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket,
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
      if (limitLeftSquareBracketAppPreviewSetsRightSquareBracket != null)
        r'limit[appPreviewSets]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketAppScreenshotSetsRightSquareBracket != null)
        r'limit[appScreenshotSets]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppCustomProductPageLocalizationResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPageLocalizationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPageLocalizationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPageLocalizationResponse>(
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

  /// appCustomProductPageLocalizationsUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appCustomProductPageLocalizationUpdateRequest] - AppCustomProductPageLocalization representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppCustomProductPageLocalizationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppCustomProductPageLocalizationResponse>> appCustomProductPageLocalizationsUpdateInstance({
    required String id,
    required AppCustomProductPageLocalizationUpdateRequest appCustomProductPageLocalizationUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appCustomProductPageLocalizations/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppCustomProductPageLocalizationUpdateRequest);
      _bodyData = _serializers.serialize(appCustomProductPageLocalizationUpdateRequest, specifiedType: _type);
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

    AppCustomProductPageLocalizationResponse _responseData;

    try {
      const _responseType = FullType(AppCustomProductPageLocalizationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppCustomProductPageLocalizationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppCustomProductPageLocalizationResponse>(
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
