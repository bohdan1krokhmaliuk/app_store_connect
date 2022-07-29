//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/bundle_id_response.dart';
import 'package:app_store_connect/src/model/certificates_response.dart';
import 'package:app_store_connect/src/model/devices_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:app_store_connect/src/model/profile_create_request.dart';
import 'package:app_store_connect/src/model/profile_response.dart';
import 'package:app_store_connect/src/model/profiles_response.dart';
import 'package:built_collection/built_collection.dart';

class ProfilesApi {
  final Dio _dio;

  final Serializers _serializers;

  const ProfilesApi(this._dio, this._serializers);

  /// profilesBundleIdGetToOneRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketBundleIdsRightSquareBracket] - the fields to include for returned resources of type bundleIds
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BundleIdResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BundleIdResponse>> profilesBundleIdGetToOneRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketBundleIdsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/profiles/{id}/bundleId'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketBundleIdsRightSquareBracket != null)
        r'fields[bundleIds]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketBundleIdsRightSquareBracket,
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

    BundleIdResponse _responseData;

    try {
      const _responseType = FullType(BundleIdResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BundleIdResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BundleIdResponse>(
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

  /// profilesCertificatesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketCertificatesRightSquareBracket] - the fields to include for returned resources of type certificates
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CertificatesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CertificatesResponse>> profilesCertificatesGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketCertificatesRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/profiles/{id}/certificates'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketCertificatesRightSquareBracket != null)
        r'fields[certificates]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCertificatesRightSquareBracket,
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

    CertificatesResponse _responseData;

    try {
      const _responseType = FullType(CertificatesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CertificatesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CertificatesResponse>(
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

  /// profilesCreateInstance
  ///
  ///
  /// Parameters:
  /// * [profileCreateRequest] - Profile representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProfileResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ProfileResponse>> profilesCreateInstance({
    required ProfileCreateRequest profileCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/profiles';
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
      const _type = FullType(ProfileCreateRequest);
      _bodyData = _serializers.serialize(profileCreateRequest, specifiedType: _type);
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

    ProfileResponse _responseData;

    try {
      const _responseType = FullType(ProfileResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ProfileResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ProfileResponse>(
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

  /// profilesDeleteInstance
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
  Future<Response<void>> profilesDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/profiles/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// profilesDevicesGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketDevicesRightSquareBracket] - the fields to include for returned resources of type devices
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DevicesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DevicesResponse>> profilesDevicesGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketDevicesRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/profiles/{id}/devices'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketDevicesRightSquareBracket != null)
        r'fields[devices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketDevicesRightSquareBracket,
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

    DevicesResponse _responseData;

    try {
      const _responseType = FullType(DevicesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DevicesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DevicesResponse>(
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

  /// profilesGetCollection
  ///
  ///
  /// Parameters:
  /// * [filterLeftSquareBracketNameRightSquareBracket] - filter by attribute 'name'
  /// * [filterLeftSquareBracketProfileStateRightSquareBracket] - filter by attribute 'profileState'
  /// * [filterLeftSquareBracketProfileTypeRightSquareBracket] - filter by attribute 'profileType'
  /// * [filterLeftSquareBracketIdRightSquareBracket] - filter by id(s)
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketProfilesRightSquareBracket] - the fields to include for returned resources of type profiles
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketCertificatesRightSquareBracket] - the fields to include for returned resources of type certificates
  /// * [fieldsLeftSquareBracketDevicesRightSquareBracket] - the fields to include for returned resources of type devices
  /// * [fieldsLeftSquareBracketBundleIdsRightSquareBracket] - the fields to include for returned resources of type bundleIds
  /// * [limitLeftSquareBracketCertificatesRightSquareBracket] - maximum number of related certificates returned (when they are included)
  /// * [limitLeftSquareBracketDevicesRightSquareBracket] - maximum number of related devices returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProfilesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ProfilesResponse>> profilesGetCollection({
    BuiltList<String>? filterLeftSquareBracketNameRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketProfileStateRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketProfileTypeRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketIdRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketProfilesRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketCertificatesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketDevicesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBundleIdsRightSquareBracket,
    int? limitLeftSquareBracketCertificatesRightSquareBracket,
    int? limitLeftSquareBracketDevicesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/profiles';
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
      if (filterLeftSquareBracketProfileStateRightSquareBracket != null)
        r'filter[profileState]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketProfileStateRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketProfileTypeRightSquareBracket != null)
        r'filter[profileType]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketProfileTypeRightSquareBracket,
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
      if (fieldsLeftSquareBracketProfilesRightSquareBracket != null)
        r'fields[profiles]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketProfilesRightSquareBracket,
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
      if (fieldsLeftSquareBracketCertificatesRightSquareBracket != null)
        r'fields[certificates]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCertificatesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketDevicesRightSquareBracket != null)
        r'fields[devices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketDevicesRightSquareBracket,
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
      if (limitLeftSquareBracketCertificatesRightSquareBracket != null)
        r'limit[certificates]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketCertificatesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketDevicesRightSquareBracket != null)
        r'limit[devices]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketDevicesRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ProfilesResponse _responseData;

    try {
      const _responseType = FullType(ProfilesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ProfilesResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ProfilesResponse>(
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

  /// profilesGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketProfilesRightSquareBracket] - the fields to include for returned resources of type profiles
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketCertificatesRightSquareBracket] - the fields to include for returned resources of type certificates
  /// * [fieldsLeftSquareBracketDevicesRightSquareBracket] - the fields to include for returned resources of type devices
  /// * [fieldsLeftSquareBracketBundleIdsRightSquareBracket] - the fields to include for returned resources of type bundleIds
  /// * [limitLeftSquareBracketCertificatesRightSquareBracket] - maximum number of related certificates returned (when they are included)
  /// * [limitLeftSquareBracketDevicesRightSquareBracket] - maximum number of related devices returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProfileResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ProfileResponse>> profilesGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketProfilesRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketCertificatesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketDevicesRightSquareBracket,
    BuiltList<String>? fieldsLeftSquareBracketBundleIdsRightSquareBracket,
    int? limitLeftSquareBracketCertificatesRightSquareBracket,
    int? limitLeftSquareBracketDevicesRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/profiles/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketProfilesRightSquareBracket != null)
        r'fields[profiles]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketProfilesRightSquareBracket,
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
      if (fieldsLeftSquareBracketCertificatesRightSquareBracket != null)
        r'fields[certificates]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketCertificatesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (fieldsLeftSquareBracketDevicesRightSquareBracket != null)
        r'fields[devices]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketDevicesRightSquareBracket,
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
      if (limitLeftSquareBracketCertificatesRightSquareBracket != null)
        r'limit[certificates]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketCertificatesRightSquareBracket, const FullType(int)),
      if (limitLeftSquareBracketDevicesRightSquareBracket != null)
        r'limit[devices]':
            encodeQueryParameter(_serializers, limitLeftSquareBracketDevicesRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ProfileResponse _responseData;

    try {
      const _responseType = FullType(ProfileResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ProfileResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ProfileResponse>(
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
