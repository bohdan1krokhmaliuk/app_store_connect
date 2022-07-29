//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:app_store_connect/src/api_util.dart';
import 'package:built_collection/built_collection.dart';

class SalesReportsApi {
  final Dio _dio;

  final Serializers _serializers;

  const SalesReportsApi(this._dio, this._serializers);

  /// salesReportsGetCollection
  ///
  ///
  /// Parameters:
  /// * [filterLeftSquareBracketFrequencyRightSquareBracket] - filter by attribute 'frequency'
  /// * [filterLeftSquareBracketReportSubTypeRightSquareBracket] - filter by attribute 'reportSubType'
  /// * [filterLeftSquareBracketReportTypeRightSquareBracket] - filter by attribute 'reportType'
  /// * [filterLeftSquareBracketVendorNumberRightSquareBracket] - filter by attribute 'vendorNumber'
  /// * [filterLeftSquareBracketReportDateRightSquareBracket] - filter by attribute 'reportDate'
  /// * [filterLeftSquareBracketVersionRightSquareBracket] - filter by attribute 'version'
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Uint8List>> salesReportsGetCollection({
    required BuiltList<String> filterLeftSquareBracketFrequencyRightSquareBracket,
    required BuiltList<String> filterLeftSquareBracketReportSubTypeRightSquareBracket,
    required BuiltList<String> filterLeftSquareBracketReportTypeRightSquareBracket,
    required BuiltList<String> filterLeftSquareBracketVendorNumberRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketReportDateRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketVersionRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/salesReports';
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
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
      r'filter[frequency]': encodeCollectionQueryParameter<String>(
        _serializers,
        filterLeftSquareBracketFrequencyRightSquareBracket,
        const FullType(BuiltList, [FullType(String)]),
        format: ListFormat.csv,
      ),
      if (filterLeftSquareBracketReportDateRightSquareBracket != null)
        r'filter[reportDate]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketReportDateRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      r'filter[reportSubType]': encodeCollectionQueryParameter<String>(
        _serializers,
        filterLeftSquareBracketReportSubTypeRightSquareBracket,
        const FullType(BuiltList, [FullType(String)]),
        format: ListFormat.csv,
      ),
      r'filter[reportType]': encodeCollectionQueryParameter<String>(
        _serializers,
        filterLeftSquareBracketReportTypeRightSquareBracket,
        const FullType(BuiltList, [FullType(String)]),
        format: ListFormat.csv,
      ),
      r'filter[vendorNumber]': encodeCollectionQueryParameter<String>(
        _serializers,
        filterLeftSquareBracketVendorNumberRightSquareBracket,
        const FullType(BuiltList, [FullType(String)]),
        format: ListFormat.csv,
      ),
      if (filterLeftSquareBracketVersionRightSquareBracket != null)
        r'filter[version]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketVersionRightSquareBracket,
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

    Uint8List _responseData;

    try {
      _responseData = _response.data as Uint8List;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Uint8List>(
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
