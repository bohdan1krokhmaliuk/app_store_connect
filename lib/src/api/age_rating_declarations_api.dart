//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/model/age_rating_declaration_response.dart';
import 'package:app_store_connect/src/model/age_rating_declaration_update_request.dart';
import 'package:app_store_connect/src/model/error_response.dart';

class AgeRatingDeclarationsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AgeRatingDeclarationsApi(this._dio, this._serializers);

  /// ageRatingDeclarationsUpdateInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [ageRatingDeclarationUpdateRequest] - AgeRatingDeclaration representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AgeRatingDeclarationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AgeRatingDeclarationResponse>> ageRatingDeclarationsUpdateInstance({
    required String id,
    required AgeRatingDeclarationUpdateRequest ageRatingDeclarationUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/ageRatingDeclarations/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(AgeRatingDeclarationUpdateRequest);
      _bodyData = _serializers.serialize(ageRatingDeclarationUpdateRequest, specifiedType: _type);
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

    AgeRatingDeclarationResponse _responseData;

    try {
      const _responseType = FullType(AgeRatingDeclarationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AgeRatingDeclarationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AgeRatingDeclarationResponse>(
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
