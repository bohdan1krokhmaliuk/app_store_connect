//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/model/app_store_version_release_request_create_request.dart';
import 'package:app_store_connect/src/model/app_store_version_release_request_response.dart';

class AppStoreVersionReleaseRequestsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppStoreVersionReleaseRequestsApi(this._dio, this._serializers);

  /// appStoreVersionReleaseRequestsCreateInstance
  ///
  ///
  /// Parameters:
  /// * [appStoreVersionReleaseRequestCreateRequest] - AppStoreVersionReleaseRequest representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppStoreVersionReleaseRequestResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppStoreVersionReleaseRequestResponse>> appStoreVersionReleaseRequestsCreateInstance({
    required AppStoreVersionReleaseRequestCreateRequest appStoreVersionReleaseRequestCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/appStoreVersionReleaseRequests';
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
      const _type = FullType(AppStoreVersionReleaseRequestCreateRequest);
      _bodyData = _serializers.serialize(appStoreVersionReleaseRequestCreateRequest, specifiedType: _type);
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

    AppStoreVersionReleaseRequestResponse _responseData;

    try {
      const _responseType = FullType(AppStoreVersionReleaseRequestResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppStoreVersionReleaseRequestResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppStoreVersionReleaseRequestResponse>(
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
