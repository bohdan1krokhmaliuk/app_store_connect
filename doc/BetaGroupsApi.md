# app_store_connect.api.BetaGroupsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betaGroupsAppGetToOneRelated**](BetaGroupsApi.md#betagroupsappgettoonerelated) | **GET** /v1/betaGroups/{id}/app | 
[**betaGroupsBetaTestersCreateToManyRelationship**](BetaGroupsApi.md#betagroupsbetatesterscreatetomanyrelationship) | **POST** /v1/betaGroups/{id}/relationships/betaTesters | 
[**betaGroupsBetaTestersDeleteToManyRelationship**](BetaGroupsApi.md#betagroupsbetatestersdeletetomanyrelationship) | **DELETE** /v1/betaGroups/{id}/relationships/betaTesters | 
[**betaGroupsBetaTestersGetToManyRelated**](BetaGroupsApi.md#betagroupsbetatestersgettomanyrelated) | **GET** /v1/betaGroups/{id}/betaTesters | 
[**betaGroupsBetaTestersGetToManyRelationship**](BetaGroupsApi.md#betagroupsbetatestersgettomanyrelationship) | **GET** /v1/betaGroups/{id}/relationships/betaTesters | 
[**betaGroupsBuildsCreateToManyRelationship**](BetaGroupsApi.md#betagroupsbuildscreatetomanyrelationship) | **POST** /v1/betaGroups/{id}/relationships/builds | 
[**betaGroupsBuildsDeleteToManyRelationship**](BetaGroupsApi.md#betagroupsbuildsdeletetomanyrelationship) | **DELETE** /v1/betaGroups/{id}/relationships/builds | 
[**betaGroupsBuildsGetToManyRelated**](BetaGroupsApi.md#betagroupsbuildsgettomanyrelated) | **GET** /v1/betaGroups/{id}/builds | 
[**betaGroupsBuildsGetToManyRelationship**](BetaGroupsApi.md#betagroupsbuildsgettomanyrelationship) | **GET** /v1/betaGroups/{id}/relationships/builds | 
[**betaGroupsCreateInstance**](BetaGroupsApi.md#betagroupscreateinstance) | **POST** /v1/betaGroups | 
[**betaGroupsDeleteInstance**](BetaGroupsApi.md#betagroupsdeleteinstance) | **DELETE** /v1/betaGroups/{id} | 
[**betaGroupsGetCollection**](BetaGroupsApi.md#betagroupsgetcollection) | **GET** /v1/betaGroups | 
[**betaGroupsGetInstance**](BetaGroupsApi.md#betagroupsgetinstance) | **GET** /v1/betaGroups/{id} | 
[**betaGroupsUpdateInstance**](BetaGroupsApi.md#betagroupsupdateinstance) | **PATCH** /v1/betaGroups/{id} | 


# **betaGroupsAppGetToOneRelated**
> AppResponse betaGroupsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.betaGroupsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsAppGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsBetaTestersCreateToManyRelationship**
> betaGroupsBetaTestersCreateToManyRelationship(id, betaGroupBetaTestersLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BetaGroupBetaTestersLinkagesRequest betaGroupBetaTestersLinkagesRequest = ; // BetaGroupBetaTestersLinkagesRequest | List of related linkages

try {
    api.betaGroupsBetaTestersCreateToManyRelationship(id, betaGroupBetaTestersLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsBetaTestersCreateToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaGroupBetaTestersLinkagesRequest** | [**BetaGroupBetaTestersLinkagesRequest**](BetaGroupBetaTestersLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsBetaTestersDeleteToManyRelationship**
> betaGroupsBetaTestersDeleteToManyRelationship(id, betaGroupBetaTestersLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BetaGroupBetaTestersLinkagesRequest betaGroupBetaTestersLinkagesRequest = ; // BetaGroupBetaTestersLinkagesRequest | List of related linkages

try {
    api.betaGroupsBetaTestersDeleteToManyRelationship(id, betaGroupBetaTestersLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsBetaTestersDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaGroupBetaTestersLinkagesRequest** | [**BetaGroupBetaTestersLinkagesRequest**](BetaGroupBetaTestersLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsBetaTestersGetToManyRelated**
> BetaTestersResponse betaGroupsBetaTestersGetToManyRelated(id, fieldsLeftSquareBracketBetaTestersRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaTestersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaTesters
final int limit = 56; // int | maximum resources per page

try {
    final response = api.betaGroupsBetaTestersGetToManyRelated(id, fieldsLeftSquareBracketBetaTestersRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsBetaTestersGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaTestersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaTesters | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaTestersResponse**](BetaTestersResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsBetaTestersGetToManyRelationship**
> BetaGroupBetaTestersLinkagesResponse betaGroupsBetaTestersGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.betaGroupsBetaTestersGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsBetaTestersGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaGroupBetaTestersLinkagesResponse**](BetaGroupBetaTestersLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsBuildsCreateToManyRelationship**
> betaGroupsBuildsCreateToManyRelationship(id, betaGroupBuildsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BetaGroupBuildsLinkagesRequest betaGroupBuildsLinkagesRequest = ; // BetaGroupBuildsLinkagesRequest | List of related linkages

try {
    api.betaGroupsBuildsCreateToManyRelationship(id, betaGroupBuildsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsBuildsCreateToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaGroupBuildsLinkagesRequest** | [**BetaGroupBuildsLinkagesRequest**](BetaGroupBuildsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsBuildsDeleteToManyRelationship**
> betaGroupsBuildsDeleteToManyRelationship(id, betaGroupBuildsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BetaGroupBuildsLinkagesRequest betaGroupBuildsLinkagesRequest = ; // BetaGroupBuildsLinkagesRequest | List of related linkages

try {
    api.betaGroupsBuildsDeleteToManyRelationship(id, betaGroupBuildsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsBuildsDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaGroupBuildsLinkagesRequest** | [**BetaGroupBuildsLinkagesRequest**](BetaGroupBuildsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsBuildsGetToManyRelated**
> BuildsResponse betaGroupsBuildsGetToManyRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limit = 56; // int | maximum resources per page

try {
    final response = api.betaGroupsBuildsGetToManyRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsBuildsGetToManyRelated: $e\n');
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

# **betaGroupsBuildsGetToManyRelationship**
> BetaGroupBuildsLinkagesResponse betaGroupsBuildsGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.betaGroupsBuildsGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsBuildsGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaGroupBuildsLinkagesResponse**](BetaGroupBuildsLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsCreateInstance**
> BetaGroupResponse betaGroupsCreateInstance(betaGroupCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final BetaGroupCreateRequest betaGroupCreateRequest = ; // BetaGroupCreateRequest | BetaGroup representation

try {
    final response = api.betaGroupsCreateInstance(betaGroupCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **betaGroupCreateRequest** | [**BetaGroupCreateRequest**](BetaGroupCreateRequest.md)| BetaGroup representation | 

### Return type

[**BetaGroupResponse**](BetaGroupResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsDeleteInstance**
> betaGroupsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.betaGroupsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsDeleteInstance: $e\n');
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

# **betaGroupsGetCollection**
> BetaGroupsResponse betaGroupsGetCollection(filterLeftSquareBracketIsInternalGroupRightSquareBracket, filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketPublicLinkRightSquareBracket, filterLeftSquareBracketPublicLinkEnabledRightSquareBracket, filterLeftSquareBracketPublicLinkLimitEnabledRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketBuildsRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limit, include, fieldsLeftSquareBracketBetaTestersRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBetaTestersRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final BuiltList<String> filterLeftSquareBracketIsInternalGroupRightSquareBracket = ; // BuiltList<String> | filter by attribute 'isInternalGroup'
final BuiltList<String> filterLeftSquareBracketNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'name'
final BuiltList<String> filterLeftSquareBracketPublicLinkRightSquareBracket = ; // BuiltList<String> | filter by attribute 'publicLink'
final BuiltList<String> filterLeftSquareBracketPublicLinkEnabledRightSquareBracket = ; // BuiltList<String> | filter by attribute 'publicLinkEnabled'
final BuiltList<String> filterLeftSquareBracketPublicLinkLimitEnabledRightSquareBracket = ; // BuiltList<String> | filter by attribute 'publicLinkLimitEnabled'
final BuiltList<String> filterLeftSquareBracketAppRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'app'
final BuiltList<String> filterLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'builds'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaGroups
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBetaTestersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaTesters
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limitLeftSquareBracketBetaTestersRightSquareBracket = 56; // int | maximum number of related betaTesters returned (when they are included)
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)

try {
    final response = api.betaGroupsGetCollection(filterLeftSquareBracketIsInternalGroupRightSquareBracket, filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketPublicLinkRightSquareBracket, filterLeftSquareBracketPublicLinkEnabledRightSquareBracket, filterLeftSquareBracketPublicLinkLimitEnabledRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketBuildsRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limit, include, fieldsLeftSquareBracketBetaTestersRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBetaTestersRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketIsInternalGroupRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'isInternalGroup' | [optional] 
 **filterLeftSquareBracketNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'name' | [optional] 
 **filterLeftSquareBracketPublicLinkRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'publicLink' | [optional] 
 **filterLeftSquareBracketPublicLinkEnabledRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'publicLinkEnabled' | [optional] 
 **filterLeftSquareBracketPublicLinkLimitEnabledRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'publicLinkLimitEnabled' | [optional] 
 **filterLeftSquareBracketAppRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'app' | [optional] 
 **filterLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'builds' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaGroups | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBetaTestersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaTesters | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limitLeftSquareBracketBetaTestersRightSquareBracket** | **int**| maximum number of related betaTesters returned (when they are included) | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 

### Return type

[**BetaGroupsResponse**](BetaGroupsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsGetInstance**
> BetaGroupResponse betaGroupsGetInstance(id, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, include, fieldsLeftSquareBracketBetaTestersRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBetaTestersRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaGroups
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBetaTestersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaTesters
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limitLeftSquareBracketBetaTestersRightSquareBracket = 56; // int | maximum number of related betaTesters returned (when they are included)
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)

try {
    final response = api.betaGroupsGetInstance(id, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, include, fieldsLeftSquareBracketBetaTestersRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBetaTestersRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaGroups | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBetaTestersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaTesters | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limitLeftSquareBracketBetaTestersRightSquareBracket** | **int**| maximum number of related betaTesters returned (when they are included) | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 

### Return type

[**BetaGroupResponse**](BetaGroupResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaGroupsUpdateInstance**
> BetaGroupResponse betaGroupsUpdateInstance(id, betaGroupUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BetaGroupUpdateRequest betaGroupUpdateRequest = ; // BetaGroupUpdateRequest | BetaGroup representation

try {
    final response = api.betaGroupsUpdateInstance(id, betaGroupUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaGroupsApi->betaGroupsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaGroupUpdateRequest** | [**BetaGroupUpdateRequest**](BetaGroupUpdateRequest.md)| BetaGroup representation | 

### Return type

[**BetaGroupResponse**](BetaGroupResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

