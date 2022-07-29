//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_create_request.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localizations_response.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_response.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_update_request.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:built_collection/built_collection.dart';

class AppStoreVersionExperimentTreatmentsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppStoreVersionExperimentTreatmentsApi(this._dio, this._serializers);

  /// appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [filterLeftSquareBracketLocaleRightSquareBracket] - filter by attribute 'locale'
  /// * [fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket] - the fields to include for returned resources of type appScreenshotSets
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperimentTreatments
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
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
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionExperimentTreatmentLocalizationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionExperimentTreatmentLocalizationsResponse>>
      appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated({
    required String id,
    BuiltList<String>? filterLeftSquareBracketLocaleRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
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
    final _path = r'/v1/appStoreVersionExperimentTreatments/{id}/appStoreVersionExperimentTreatmentLocalizations'
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
      if (fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket != null)
        r'fields[appStoreVersionExperimentTreatments]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket,
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

    AppStoreVersionExperimentTreatmentLocalizationsResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionExperimentTreatmentLocalizationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionExperimentTreatmentLocalizationsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionExperimentTreatmentLocalizationsResponse>(
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

  /// appStoreVersionExperimentTreatmentsCreateInstance
  ///
  ///
  /// Parameters:
  /// * [appStoreVersionExperimentTreatmentCreateRequest] - AppStoreVersionExperimentTreatment representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionExperimentTreatmentResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionExperimentTreatmentResponse>> appStoreVersionExperimentTreatmentsCreateInstance({
    required AppStoreVersionExperimentTreatmentCreateRequest appStoreVersionExperimentTreatmentCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersionExperimentTreatments';
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
      const _type = FullType(AppStoreVersionExperimentTreatmentCreateRequest);
      _bodyData = _serializers.serialize(appStoreVersionExperimentTreatmentCreateRequest, specifiedType: _type);
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

    AppStoreVersionExperimentTreatmentResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionExperimentTreatmentResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionExperimentTreatmentResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionExperimentTreatmentResponse>(
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

  /// appStoreVersionExperimentTreatmentsDeleteInstance
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
  Future<Response<void>> appStoreVersionExperimentTreatmentsDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersionExperimentTreatments/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// appStoreVersionExperimentTreatmentsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperimentTreatments
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket] - the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
  /// * [limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket] - maximum number of related appStoreVersionExperimentTreatmentLocalizations returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionExperimentTreatmentResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionExperimentTreatmentResponse>> appStoreVersionExperimentTreatmentsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
    int? limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersionExperimentTreatments/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket != null)
        r'fields[appStoreVersionExperimentTreatments]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket != null)
        r'fields[appStoreVersionExperimentTreatmentLocalizations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket != null)
        r'limit[appStoreVersionExperimentTreatmentLocalizations]': encodeQueryParameter(
            _serializers,
            limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket,
            const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppStoreVersionExperimentTreatmentResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionExperimentTreatmentResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionExperimentTreatmentResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionExperimentTreatmentResponse>(
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

  /// appStoreVersionExperimentTreatmentsUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [appStoreVersionExperimentTreatmentUpdateRequest] - AppStoreVersionExperimentTreatment representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionExperimentTreatmentResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionExperimentTreatmentResponse>> appStoreVersionExperimentTreatmentsUpdateInstance({
    required String id,
    required AppStoreVersionExperimentTreatmentUpdateRequest appStoreVersionExperimentTreatmentUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersionExperimentTreatments/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AppStoreVersionExperimentTreatmentUpdateRequest);
      _bodyData = _serializers.serialize(appStoreVersionExperimentTreatmentUpdateRequest, specifiedType: _type);
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

    AppStoreVersionExperimentTreatmentResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionExperimentTreatmentResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionExperimentTreatmentResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionExperimentTreatmentResponse>(
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
