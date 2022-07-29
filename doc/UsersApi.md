# app_store_connect.api.UsersApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersDeleteInstance**](UsersApi.md#usersdeleteinstance) | **DELETE** /v1/users/{id} | 
[**usersGetCollection**](UsersApi.md#usersgetcollection) | **GET** /v1/users | 
[**usersGetInstance**](UsersApi.md#usersgetinstance) | **GET** /v1/users/{id} | 
[**usersUpdateInstance**](UsersApi.md#usersupdateinstance) | **PATCH** /v1/users/{id} | 
[**usersVisibleAppsCreateToManyRelationship**](UsersApi.md#usersvisibleappscreatetomanyrelationship) | **POST** /v1/users/{id}/relationships/visibleApps | 
[**usersVisibleAppsDeleteToManyRelationship**](UsersApi.md#usersvisibleappsdeletetomanyrelationship) | **DELETE** /v1/users/{id}/relationships/visibleApps | 
[**usersVisibleAppsGetToManyRelated**](UsersApi.md#usersvisibleappsgettomanyrelated) | **GET** /v1/users/{id}/visibleApps | 
[**usersVisibleAppsGetToManyRelationship**](UsersApi.md#usersvisibleappsgettomanyrelationship) | **GET** /v1/users/{id}/relationships/visibleApps | 
[**usersVisibleAppsReplaceToManyRelationship**](UsersApi.md#usersvisibleappsreplacetomanyrelationship) | **PATCH** /v1/users/{id}/relationships/visibleApps | 


# **usersDeleteInstance**
> usersDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUsersApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.usersDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling UsersApi->usersDeleteInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetCollection**
> UsersResponse usersGetCollection(filterLeftSquareBracketRolesRightSquareBracket, filterLeftSquareBracketUsernameRightSquareBracket, filterLeftSquareBracketVisibleAppsRightSquareBracket, sort, fieldsLeftSquareBracketUsersRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketVisibleAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUsersApi();
final BuiltList<String> filterLeftSquareBracketRolesRightSquareBracket = ; // BuiltList<String> | filter by attribute 'roles'
final BuiltList<String> filterLeftSquareBracketUsernameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'username'
final BuiltList<String> filterLeftSquareBracketVisibleAppsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'visibleApps'
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketUsersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type users
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limitLeftSquareBracketVisibleAppsRightSquareBracket = 56; // int | maximum number of related visibleApps returned (when they are included)

try {
    final response = api.usersGetCollection(filterLeftSquareBracketRolesRightSquareBracket, filterLeftSquareBracketUsernameRightSquareBracket, filterLeftSquareBracketVisibleAppsRightSquareBracket, sort, fieldsLeftSquareBracketUsersRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketVisibleAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->usersGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketRolesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'roles' | [optional] 
 **filterLeftSquareBracketUsernameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'username' | [optional] 
 **filterLeftSquareBracketVisibleAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'visibleApps' | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketUsersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type users | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limitLeftSquareBracketVisibleAppsRightSquareBracket** | **int**| maximum number of related visibleApps returned (when they are included) | [optional] 

### Return type

[**UsersResponse**](UsersResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetInstance**
> UserResponse usersGetInstance(id, fieldsLeftSquareBracketUsersRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketVisibleAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUsersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketUsersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type users
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limitLeftSquareBracketVisibleAppsRightSquareBracket = 56; // int | maximum number of related visibleApps returned (when they are included)

try {
    final response = api.usersGetInstance(id, fieldsLeftSquareBracketUsersRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketVisibleAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->usersGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketUsersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type users | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limitLeftSquareBracketVisibleAppsRightSquareBracket** | **int**| maximum number of related visibleApps returned (when they are included) | [optional] 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUpdateInstance**
> UserResponse usersUpdateInstance(id, userUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUsersApi();
final String id = id_example; // String | the id of the requested resource
final UserUpdateRequest userUpdateRequest = ; // UserUpdateRequest | User representation

try {
    final response = api.usersUpdateInstance(id, userUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->usersUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **userUpdateRequest** | [**UserUpdateRequest**](UserUpdateRequest.md)| User representation | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersVisibleAppsCreateToManyRelationship**
> usersVisibleAppsCreateToManyRelationship(id, userVisibleAppsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUsersApi();
final String id = id_example; // String | the id of the requested resource
final UserVisibleAppsLinkagesRequest userVisibleAppsLinkagesRequest = ; // UserVisibleAppsLinkagesRequest | List of related linkages

try {
    api.usersVisibleAppsCreateToManyRelationship(id, userVisibleAppsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling UsersApi->usersVisibleAppsCreateToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **userVisibleAppsLinkagesRequest** | [**UserVisibleAppsLinkagesRequest**](UserVisibleAppsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersVisibleAppsDeleteToManyRelationship**
> usersVisibleAppsDeleteToManyRelationship(id, userVisibleAppsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUsersApi();
final String id = id_example; // String | the id of the requested resource
final UserVisibleAppsLinkagesRequest userVisibleAppsLinkagesRequest = ; // UserVisibleAppsLinkagesRequest | List of related linkages

try {
    api.usersVisibleAppsDeleteToManyRelationship(id, userVisibleAppsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling UsersApi->usersVisibleAppsDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **userVisibleAppsLinkagesRequest** | [**UserVisibleAppsLinkagesRequest**](UserVisibleAppsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersVisibleAppsGetToManyRelated**
> AppsResponse usersVisibleAppsGetToManyRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUsersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limit = 56; // int | maximum resources per page

try {
    final response = api.usersVisibleAppsGetToManyRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->usersVisibleAppsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**AppsResponse**](AppsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersVisibleAppsGetToManyRelationship**
> UserVisibleAppsLinkagesResponse usersVisibleAppsGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUsersApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.usersVisibleAppsGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->usersVisibleAppsGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**UserVisibleAppsLinkagesResponse**](UserVisibleAppsLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersVisibleAppsReplaceToManyRelationship**
> usersVisibleAppsReplaceToManyRelationship(id, userVisibleAppsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUsersApi();
final String id = id_example; // String | the id of the requested resource
final UserVisibleAppsLinkagesRequest userVisibleAppsLinkagesRequest = ; // UserVisibleAppsLinkagesRequest | List of related linkages

try {
    api.usersVisibleAppsReplaceToManyRelationship(id, userVisibleAppsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling UsersApi->usersVisibleAppsReplaceToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **userVisibleAppsLinkagesRequest** | [**UserVisibleAppsLinkagesRequest**](UserVisibleAppsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

