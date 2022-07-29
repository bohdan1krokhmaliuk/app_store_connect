//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:app_store_connect/src/api_util.dart';
import 'package:app_store_connect/src/model/apps_response.dart';
import 'package:app_store_connect/src/model/error_response.dart';
import 'package:app_store_connect/src/model/user_invitation_create_request.dart';
import 'package:app_store_connect/src/model/user_invitation_response.dart';
import 'package:app_store_connect/src/model/user_invitations_response.dart';
import 'package:built_collection/built_collection.dart';

class UserInvitationsApi {
  final Dio _dio;

  final Serializers _serializers;

  const UserInvitationsApi(this._dio, this._serializers);

  /// userInvitationsCreateInstance
  ///
  ///
  /// Parameters:
  /// * [userInvitationCreateRequest] - UserInvitation representation
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserInvitationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UserInvitationResponse>> userInvitationsCreateInstance({
    required UserInvitationCreateRequest userInvitationCreateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/userInvitations';
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
      const _type = FullType(UserInvitationCreateRequest);
      _bodyData = _serializers.serialize(userInvitationCreateRequest, specifiedType: _type);
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

    UserInvitationResponse _responseData;

    try {
      const _responseType = FullType(UserInvitationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UserInvitationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UserInvitationResponse>(
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

  /// userInvitationsDeleteInstance
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
  Future<Response<void>> userInvitationsDeleteInstance({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/userInvitations/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// userInvitationsGetCollection
  ///
  ///
  /// Parameters:
  /// * [filterLeftSquareBracketEmailRightSquareBracket] - filter by attribute 'email'
  /// * [filterLeftSquareBracketRolesRightSquareBracket] - filter by attribute 'roles'
  /// * [filterLeftSquareBracketVisibleAppsRightSquareBracket] - filter by id(s) of related 'visibleApps'
  /// * [sort] - comma-separated list of sort expressions; resources will be sorted as specified
  /// * [fieldsLeftSquareBracketUserInvitationsRightSquareBracket] - the fields to include for returned resources of type userInvitations
  /// * [limit] - maximum resources per page
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [limitLeftSquareBracketVisibleAppsRightSquareBracket] - maximum number of related visibleApps returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserInvitationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UserInvitationsResponse>> userInvitationsGetCollection({
    BuiltList<String>? filterLeftSquareBracketEmailRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketRolesRightSquareBracket,
    BuiltList<String>? filterLeftSquareBracketVisibleAppsRightSquareBracket,
    BuiltList<String>? sort,
    BuiltList<String>? fieldsLeftSquareBracketUserInvitationsRightSquareBracket,
    int? limit,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    int? limitLeftSquareBracketVisibleAppsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/userInvitations';
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
      if (filterLeftSquareBracketEmailRightSquareBracket != null)
        r'filter[email]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketEmailRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketRolesRightSquareBracket != null)
        r'filter[roles]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketRolesRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (filterLeftSquareBracketVisibleAppsRightSquareBracket != null)
        r'filter[visibleApps]': encodeCollectionQueryParameter<String>(
          _serializers,
          filterLeftSquareBracketVisibleAppsRightSquareBracket,
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
      if (fieldsLeftSquareBracketUserInvitationsRightSquareBracket != null)
        r'fields[userInvitations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketUserInvitationsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppsRightSquareBracket != null)
        r'fields[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketVisibleAppsRightSquareBracket != null)
        r'limit[visibleApps]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketVisibleAppsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserInvitationsResponse _responseData;

    try {
      const _responseType = FullType(UserInvitationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UserInvitationsResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UserInvitationsResponse>(
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

  /// userInvitationsGetInstance
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketUserInvitationsRightSquareBracket] - the fields to include for returned resources of type userInvitations
  /// * [include] - comma-separated list of relationships to include
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [limitLeftSquareBracketVisibleAppsRightSquareBracket] - maximum number of related visibleApps returned (when they are included)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserInvitationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UserInvitationResponse>> userInvitationsGetInstance({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketUserInvitationsRightSquareBracket,
    BuiltList<String>? include,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    int? limitLeftSquareBracketVisibleAppsRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/userInvitations/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      if (fieldsLeftSquareBracketUserInvitationsRightSquareBracket != null)
        r'fields[userInvitations]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketUserInvitationsRightSquareBracket,
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
      if (fieldsLeftSquareBracketAppsRightSquareBracket != null)
        r'fields[apps]': encodeCollectionQueryParameter<String>(
          _serializers,
          fieldsLeftSquareBracketAppsRightSquareBracket,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (limitLeftSquareBracketVisibleAppsRightSquareBracket != null)
        r'limit[visibleApps]': encodeQueryParameter(
            _serializers, limitLeftSquareBracketVisibleAppsRightSquareBracket, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserInvitationResponse _responseData;

    try {
      const _responseType = FullType(UserInvitationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UserInvitationResponse;
    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UserInvitationResponse>(
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

  /// userInvitationsVisibleAppsGetToManyRelated
  ///
  ///
  /// Parameters:
  /// * [id] - the id of the requested resource
  /// * [fieldsLeftSquareBracketAppsRightSquareBracket] - the fields to include for returned resources of type apps
  /// * [limit] - maximum resources per page
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppsResponse>> userInvitationsVisibleAppsGetToManyRelated({
    required String id,
    BuiltList<String>? fieldsLeftSquareBracketAppsRightSquareBracket,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/userInvitations/{id}/visibleApps'.replaceAll('{' r'id' '}', id.toString());
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
}
