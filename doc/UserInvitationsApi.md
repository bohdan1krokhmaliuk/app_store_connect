# app_store_connect.api.UserInvitationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userInvitationsCreateInstance**](UserInvitationsApi.md#userinvitationscreateinstance) | **POST** /v1/userInvitations | 
[**userInvitationsDeleteInstance**](UserInvitationsApi.md#userinvitationsdeleteinstance) | **DELETE** /v1/userInvitations/{id} | 
[**userInvitationsGetCollection**](UserInvitationsApi.md#userinvitationsgetcollection) | **GET** /v1/userInvitations | 
[**userInvitationsGetInstance**](UserInvitationsApi.md#userinvitationsgetinstance) | **GET** /v1/userInvitations/{id} | 
[**userInvitationsVisibleAppsGetToManyRelated**](UserInvitationsApi.md#userinvitationsvisibleappsgettomanyrelated) | **GET** /v1/userInvitations/{id}/visibleApps | 


# **userInvitationsCreateInstance**
> UserInvitationResponse userInvitationsCreateInstance(userInvitationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUserInvitationsApi();
final UserInvitationCreateRequest userInvitationCreateRequest = ; // UserInvitationCreateRequest | UserInvitation representation

try {
    final response = api.userInvitationsCreateInstance(userInvitationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserInvitationsApi->userInvitationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userInvitationCreateRequest** | [**UserInvitationCreateRequest**](UserInvitationCreateRequest.md)| UserInvitation representation | 

### Return type

[**UserInvitationResponse**](UserInvitationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userInvitationsDeleteInstance**
> userInvitationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUserInvitationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.userInvitationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling UserInvitationsApi->userInvitationsDeleteInstance: $e\n');
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

# **userInvitationsGetCollection**
> UserInvitationsResponse userInvitationsGetCollection(filterLeftSquareBracketEmailRightSquareBracket, filterLeftSquareBracketRolesRightSquareBracket, filterLeftSquareBracketVisibleAppsRightSquareBracket, sort, fieldsLeftSquareBracketUserInvitationsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketVisibleAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUserInvitationsApi();
final BuiltList<String> filterLeftSquareBracketEmailRightSquareBracket = ; // BuiltList<String> | filter by attribute 'email'
final BuiltList<String> filterLeftSquareBracketRolesRightSquareBracket = ; // BuiltList<String> | filter by attribute 'roles'
final BuiltList<String> filterLeftSquareBracketVisibleAppsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'visibleApps'
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketUserInvitationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type userInvitations
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limitLeftSquareBracketVisibleAppsRightSquareBracket = 56; // int | maximum number of related visibleApps returned (when they are included)

try {
    final response = api.userInvitationsGetCollection(filterLeftSquareBracketEmailRightSquareBracket, filterLeftSquareBracketRolesRightSquareBracket, filterLeftSquareBracketVisibleAppsRightSquareBracket, sort, fieldsLeftSquareBracketUserInvitationsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketVisibleAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserInvitationsApi->userInvitationsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketEmailRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'email' | [optional] 
 **filterLeftSquareBracketRolesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'roles' | [optional] 
 **filterLeftSquareBracketVisibleAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'visibleApps' | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketUserInvitationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type userInvitations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limitLeftSquareBracketVisibleAppsRightSquareBracket** | **int**| maximum number of related visibleApps returned (when they are included) | [optional] 

### Return type

[**UserInvitationsResponse**](UserInvitationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userInvitationsGetInstance**
> UserInvitationResponse userInvitationsGetInstance(id, fieldsLeftSquareBracketUserInvitationsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketVisibleAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUserInvitationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketUserInvitationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type userInvitations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limitLeftSquareBracketVisibleAppsRightSquareBracket = 56; // int | maximum number of related visibleApps returned (when they are included)

try {
    final response = api.userInvitationsGetInstance(id, fieldsLeftSquareBracketUserInvitationsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketVisibleAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserInvitationsApi->userInvitationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketUserInvitationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type userInvitations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limitLeftSquareBracketVisibleAppsRightSquareBracket** | **int**| maximum number of related visibleApps returned (when they are included) | [optional] 

### Return type

[**UserInvitationResponse**](UserInvitationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userInvitationsVisibleAppsGetToManyRelated**
> AppsResponse userInvitationsVisibleAppsGetToManyRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getUserInvitationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limit = 56; // int | maximum resources per page

try {
    final response = api.userInvitationsVisibleAppsGetToManyRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserInvitationsApi->userInvitationsVisibleAppsGetToManyRelated: $e\n');
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

