# app_store_connect.api.BetaTestersApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betaTestersAppsDeleteToManyRelationship**](BetaTestersApi.md#betatestersappsdeletetomanyrelationship) | **DELETE** /v1/betaTesters/{id}/relationships/apps | 
[**betaTestersAppsGetToManyRelated**](BetaTestersApi.md#betatestersappsgettomanyrelated) | **GET** /v1/betaTesters/{id}/apps | 
[**betaTestersAppsGetToManyRelationship**](BetaTestersApi.md#betatestersappsgettomanyrelationship) | **GET** /v1/betaTesters/{id}/relationships/apps | 
[**betaTestersBetaGroupsCreateToManyRelationship**](BetaTestersApi.md#betatestersbetagroupscreatetomanyrelationship) | **POST** /v1/betaTesters/{id}/relationships/betaGroups | 
[**betaTestersBetaGroupsDeleteToManyRelationship**](BetaTestersApi.md#betatestersbetagroupsdeletetomanyrelationship) | **DELETE** /v1/betaTesters/{id}/relationships/betaGroups | 
[**betaTestersBetaGroupsGetToManyRelated**](BetaTestersApi.md#betatestersbetagroupsgettomanyrelated) | **GET** /v1/betaTesters/{id}/betaGroups | 
[**betaTestersBetaGroupsGetToManyRelationship**](BetaTestersApi.md#betatestersbetagroupsgettomanyrelationship) | **GET** /v1/betaTesters/{id}/relationships/betaGroups | 
[**betaTestersBuildsCreateToManyRelationship**](BetaTestersApi.md#betatestersbuildscreatetomanyrelationship) | **POST** /v1/betaTesters/{id}/relationships/builds | 
[**betaTestersBuildsDeleteToManyRelationship**](BetaTestersApi.md#betatestersbuildsdeletetomanyrelationship) | **DELETE** /v1/betaTesters/{id}/relationships/builds | 
[**betaTestersBuildsGetToManyRelated**](BetaTestersApi.md#betatestersbuildsgettomanyrelated) | **GET** /v1/betaTesters/{id}/builds | 
[**betaTestersBuildsGetToManyRelationship**](BetaTestersApi.md#betatestersbuildsgettomanyrelationship) | **GET** /v1/betaTesters/{id}/relationships/builds | 
[**betaTestersCreateInstance**](BetaTestersApi.md#betatesterscreateinstance) | **POST** /v1/betaTesters | 
[**betaTestersDeleteInstance**](BetaTestersApi.md#betatestersdeleteinstance) | **DELETE** /v1/betaTesters/{id} | 
[**betaTestersGetCollection**](BetaTestersApi.md#betatestersgetcollection) | **GET** /v1/betaTesters | 
[**betaTestersGetInstance**](BetaTestersApi.md#betatestersgetinstance) | **GET** /v1/betaTesters/{id} | 


# **betaTestersAppsDeleteToManyRelationship**
> betaTestersAppsDeleteToManyRelationship(id, betaTesterAppsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final BetaTesterAppsLinkagesRequest betaTesterAppsLinkagesRequest = ; // BetaTesterAppsLinkagesRequest | List of related linkages

try {
    api.betaTestersAppsDeleteToManyRelationship(id, betaTesterAppsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersAppsDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaTesterAppsLinkagesRequest** | [**BetaTesterAppsLinkagesRequest**](BetaTesterAppsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersAppsGetToManyRelated**
> AppsResponse betaTestersAppsGetToManyRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limit = 56; // int | maximum resources per page

try {
    final response = api.betaTestersAppsGetToManyRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersAppsGetToManyRelated: $e\n');
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

# **betaTestersAppsGetToManyRelationship**
> BetaTesterAppsLinkagesResponse betaTestersAppsGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.betaTestersAppsGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersAppsGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaTesterAppsLinkagesResponse**](BetaTesterAppsLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersBetaGroupsCreateToManyRelationship**
> betaTestersBetaGroupsCreateToManyRelationship(id, betaTesterBetaGroupsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final BetaTesterBetaGroupsLinkagesRequest betaTesterBetaGroupsLinkagesRequest = ; // BetaTesterBetaGroupsLinkagesRequest | List of related linkages

try {
    api.betaTestersBetaGroupsCreateToManyRelationship(id, betaTesterBetaGroupsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersBetaGroupsCreateToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaTesterBetaGroupsLinkagesRequest** | [**BetaTesterBetaGroupsLinkagesRequest**](BetaTesterBetaGroupsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersBetaGroupsDeleteToManyRelationship**
> betaTestersBetaGroupsDeleteToManyRelationship(id, betaTesterBetaGroupsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final BetaTesterBetaGroupsLinkagesRequest betaTesterBetaGroupsLinkagesRequest = ; // BetaTesterBetaGroupsLinkagesRequest | List of related linkages

try {
    api.betaTestersBetaGroupsDeleteToManyRelationship(id, betaTesterBetaGroupsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersBetaGroupsDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaTesterBetaGroupsLinkagesRequest** | [**BetaTesterBetaGroupsLinkagesRequest**](BetaTesterBetaGroupsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersBetaGroupsGetToManyRelated**
> BetaGroupsResponse betaTestersBetaGroupsGetToManyRelated(id, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaGroups
final int limit = 56; // int | maximum resources per page

try {
    final response = api.betaTestersBetaGroupsGetToManyRelated(id, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersBetaGroupsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaGroups | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaGroupsResponse**](BetaGroupsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersBetaGroupsGetToManyRelationship**
> BetaTesterBetaGroupsLinkagesResponse betaTestersBetaGroupsGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.betaTestersBetaGroupsGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersBetaGroupsGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaTesterBetaGroupsLinkagesResponse**](BetaTesterBetaGroupsLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersBuildsCreateToManyRelationship**
> betaTestersBuildsCreateToManyRelationship(id, betaTesterBuildsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final BetaTesterBuildsLinkagesRequest betaTesterBuildsLinkagesRequest = ; // BetaTesterBuildsLinkagesRequest | List of related linkages

try {
    api.betaTestersBuildsCreateToManyRelationship(id, betaTesterBuildsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersBuildsCreateToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaTesterBuildsLinkagesRequest** | [**BetaTesterBuildsLinkagesRequest**](BetaTesterBuildsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersBuildsDeleteToManyRelationship**
> betaTestersBuildsDeleteToManyRelationship(id, betaTesterBuildsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final BetaTesterBuildsLinkagesRequest betaTesterBuildsLinkagesRequest = ; // BetaTesterBuildsLinkagesRequest | List of related linkages

try {
    api.betaTestersBuildsDeleteToManyRelationship(id, betaTesterBuildsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersBuildsDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaTesterBuildsLinkagesRequest** | [**BetaTesterBuildsLinkagesRequest**](BetaTesterBuildsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersBuildsGetToManyRelated**
> BuildsResponse betaTestersBuildsGetToManyRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limit = 56; // int | maximum resources per page

try {
    final response = api.betaTestersBuildsGetToManyRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersBuildsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BuildsResponse**](BuildsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersBuildsGetToManyRelationship**
> BetaTesterBuildsLinkagesResponse betaTestersBuildsGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.betaTestersBuildsGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersBuildsGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaTesterBuildsLinkagesResponse**](BetaTesterBuildsLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersCreateInstance**
> BetaTesterResponse betaTestersCreateInstance(betaTesterCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final BetaTesterCreateRequest betaTesterCreateRequest = ; // BetaTesterCreateRequest | BetaTester representation

try {
    final response = api.betaTestersCreateInstance(betaTesterCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **betaTesterCreateRequest** | [**BetaTesterCreateRequest**](BetaTesterCreateRequest.md)| BetaTester representation | 

### Return type

[**BetaTesterResponse**](BetaTesterResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersDeleteInstance**
> betaTestersDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.betaTestersDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersDeleteInstance: $e\n');
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

# **betaTestersGetCollection**
> BetaTestersResponse betaTestersGetCollection(filterLeftSquareBracketEmailRightSquareBracket, filterLeftSquareBracketFirstNameRightSquareBracket, filterLeftSquareBracketInviteTypeRightSquareBracket, filterLeftSquareBracketLastNameRightSquareBracket, filterLeftSquareBracketAppsRightSquareBracket, filterLeftSquareBracketBetaGroupsRightSquareBracket, filterLeftSquareBracketBuildsRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketBetaTestersRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final BuiltList<String> filterLeftSquareBracketEmailRightSquareBracket = ; // BuiltList<String> | filter by attribute 'email'
final BuiltList<String> filterLeftSquareBracketFirstNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'firstName'
final BuiltList<String> filterLeftSquareBracketInviteTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'inviteType'
final BuiltList<String> filterLeftSquareBracketLastNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'lastName'
final BuiltList<String> filterLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'apps'
final BuiltList<String> filterLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'betaGroups'
final BuiltList<String> filterLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'builds'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketBetaTestersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaTesters
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final BuiltList<String> fieldsLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaGroups
final int limitLeftSquareBracketAppsRightSquareBracket = 56; // int | maximum number of related apps returned (when they are included)
final int limitLeftSquareBracketBetaGroupsRightSquareBracket = 56; // int | maximum number of related betaGroups returned (when they are included)
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)

try {
    final response = api.betaTestersGetCollection(filterLeftSquareBracketEmailRightSquareBracket, filterLeftSquareBracketFirstNameRightSquareBracket, filterLeftSquareBracketInviteTypeRightSquareBracket, filterLeftSquareBracketLastNameRightSquareBracket, filterLeftSquareBracketAppsRightSquareBracket, filterLeftSquareBracketBetaGroupsRightSquareBracket, filterLeftSquareBracketBuildsRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketBetaTestersRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketEmailRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'email' | [optional] 
 **filterLeftSquareBracketFirstNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'firstName' | [optional] 
 **filterLeftSquareBracketInviteTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'inviteType' | [optional] 
 **filterLeftSquareBracketLastNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'lastName' | [optional] 
 **filterLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'apps' | [optional] 
 **filterLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'betaGroups' | [optional] 
 **filterLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'builds' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketBetaTestersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaTesters | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **fieldsLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaGroups | [optional] 
 **limitLeftSquareBracketAppsRightSquareBracket** | **int**| maximum number of related apps returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaGroupsRightSquareBracket** | **int**| maximum number of related betaGroups returned (when they are included) | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 

### Return type

[**BetaTestersResponse**](BetaTestersResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaTestersGetInstance**
> BetaTesterResponse betaTestersGetInstance(id, fieldsLeftSquareBracketBetaTestersRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTestersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaTestersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaTesters
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final BuiltList<String> fieldsLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaGroups
final int limitLeftSquareBracketAppsRightSquareBracket = 56; // int | maximum number of related apps returned (when they are included)
final int limitLeftSquareBracketBetaGroupsRightSquareBracket = 56; // int | maximum number of related betaGroups returned (when they are included)
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)

try {
    final response = api.betaTestersGetInstance(id, fieldsLeftSquareBracketBetaTestersRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaTestersApi->betaTestersGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaTestersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaTesters | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **fieldsLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaGroups | [optional] 
 **limitLeftSquareBracketAppsRightSquareBracket** | **int**| maximum number of related apps returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaGroupsRightSquareBracket** | **int**| maximum number of related betaGroups returned (when they are included) | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 

### Return type

[**BetaTesterResponse**](BetaTesterResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

