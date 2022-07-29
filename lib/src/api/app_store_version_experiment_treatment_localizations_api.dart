//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_preview_sets_response.dart';
import 'package:app_store_connect/src/model/app_screenshot_sets_response.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_create_request.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_response.dart';
import 'package:built_collection/built_collection.dart';

class AppStoreVersionExperimentTreatmentLocalizationsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppStoreVersionExperimentTreatmentLocalizationsApi(this._dio, this._serializers);

  /// appStoreVersionExperimentTreatmentLocalizationsAppPreviewSetsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketPreviewTypeRightSquareBracket] - filter by attribute 'previewType'
  /// * [filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket] - filter by id(s) of related 'appCustomProductPageLocalization'
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
  Future<Response<AppPreviewSetsResponse>>
      appStoreVersionExperimentTreatmentLocalizationsAppPreviewSetsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketPreviewTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket,
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
    final _path = r'/v1/appStoreVersionExperimentTreatmentLocalizations/{id}/appPreviewSets'
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
      if (filterLeftSquareBracketPreviewTypeRightSquareBracket != null)
        r'filter[previewType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketPreviewTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket != null)
        r'filter[appCustomProductPageLocalization]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket,
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

  /// appStoreVersionExperimentTreatmentLocalizationsAppScreenshotSetsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket] - filter by attribute 'screenshotDisplayType'
  /// * [filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket] - filter by id(s) of related 'appCustomProductPageLocalization'
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
  Future<Response<AppScreenshotSetsResponse>>
      appStoreVersionExperimentTreatmentLocalizationsAppScreenshotSetsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket,
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
    final _path = r'/v1/appStoreVersionExperimentTreatmentLocalizations/{id}/appScreenshotSets'
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
      if (filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket != null)
        r'filter[screenshotDisplayType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket != null)
        r'filter[appCustomProductPageLocalization]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket,
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

  /// appStoreVersionExperimentTreatmentLocalizationsCreateInstance
  ///
  ///
  /// Parameters:
  /// * [appStoreVersionExperimentTreatmentLocalizationCreateRequest] - AppStoreVersionExperimentTreatmentLocalization representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionExperimentTreatmentLocalizationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionExperimentTreatmentLocalizationResponse>>
      appStoreVersionExperimentTreatmentLocalizationsCreateInstance({
    required AppStoreVersionExperimentTreatmentLocalizationCreateRequest
        appStoreVersionExperimentTreatmentLocalizationCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersionExperimentTreatmentLocalizations';
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
      const _type = FullType(AppStoreVersionExperimentTreatmentLocalizationCreateRequest);
      _bodyData =
          _serializers.serialize(appStoreVersionExperimentTreatmentLocalizationCreateRequest, specifiedType: _type);
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

    AppStoreVersionExperimentTreatmentLocalizationResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionExperimentTreatmentLocalizationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionExperimentTreatmentLocalizationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionExperimentTreatmentLocalizationResponse>(
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

  /// appStoreVersionExperimentTreatmentLocalizationsDeleteInstance
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
  Future<Response<void>> appStoreVersionExperimentTreatmentLocalizationsDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersionExperimentTreatmentLocalizations/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// appStoreVersionExperimentTreatmentLocalizationsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
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
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionExperimentTreatmentLocalizationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionExperimentTreatmentLocalizationResponse>>
      appStoreVersionExperimentTreatmentLocalizationsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
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
    final _path = r'/v1/appStoreVersionExperimentTreatmentLocalizations/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket != null)
        r'fields[appStoreVersionExperimentTreatmentLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
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

    AppStoreVersionExperimentTreatmentLocalizationResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionExperimentTreatmentLocalizationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionExperimentTreatmentLocalizationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionExperimentTreatmentLocalizationResponse>(
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
