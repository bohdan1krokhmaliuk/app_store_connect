# app_store_connect.api.BetaBuildLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betaBuildLocalizationsBuildGetToOneRelated**](BetaBuildLocalizationsApi.md#betabuildlocalizationsbuildgettoonerelated) | **GET** /v1/betaBuildLocalizations/{id}/build | 
[**betaBuildLocalizationsCreateInstance**](BetaBuildLocalizationsApi.md#betabuildlocalizationscreateinstance) | **POST** /v1/betaBuildLocalizations | 
[**betaBuildLocalizationsDeleteInstance**](BetaBuildLocalizationsApi.md#betabuildlocalizationsdeleteinstance) | **DELETE** /v1/betaBuildLocalizations/{id} | 
[**betaBuildLocalizationsGetCollection**](BetaBuildLocalizationsApi.md#betabuildlocalizationsgetcollection) | **GET** /v1/betaBuildLocalizations | 
[**betaBuildLocalizationsGetInstance**](BetaBuildLocalizationsApi.md#betabuildlocalizationsgetinstance) | **GET** /v1/betaBuildLocalizations/{id} | 
[**betaBuildLocalizationsUpdateInstance**](BetaBuildLocalizationsApi.md#betabuildlocalizationsupdateinstance) | **PATCH** /v1/betaBuildLocalizations/{id} | 


# **betaBuildLocalizationsBuildGetToOneRelated**
> BuildResponse betaBuildLocalizationsBuildGetToOneRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaBuildLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds

try {
    final response = api.betaBuildLocalizationsBuildGetToOneRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaBuildLocalizationsApi->betaBuildLocalizationsBuildGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 

### Return type

[**BuildResponse**](BuildResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaBuildLocalizationsCreateInstance**
> BetaBuildLocalizationResponse betaBuildLocalizationsCreateInstance(betaBuildLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaBuildLocalizationsApi();
final BetaBuildLocalizationCreateRequest betaBuildLocalizationCreateRequest = ; // BetaBuildLocalizationCreateRequest | BetaBuildLocalization representation

try {
    final response = api.betaBuildLocalizationsCreateInstance(betaBuildLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaBuildLocalizationsApi->betaBuildLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **betaBuildLocalizationCreateRequest** | [**BetaBuildLocalizationCreateRequest**](BetaBuildLocalizationCreateRequest.md)| BetaBuildLocalization representation | 

### Return type

[**BetaBuildLocalizationResponse**](BetaBuildLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaBuildLocalizationsDeleteInstance**
> betaBuildLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaBuildLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.betaBuildLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling BetaBuildLocalizationsApi->betaBuildLocalizationsDeleteInstance: $e\n');
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

# **betaBuildLocalizationsGetCollection**
> BetaBuildLocalizationsResponse betaBuildLocalizationsGetCollection(filterLeftSquareBracketLocaleRightSquareBracket, filterLeftSquareBracketBuildRightSquareBracket, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, limit, include, fieldsLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaBuildLocalizationsApi();
final BuiltList<String> filterLeftSquareBracketLocaleRightSquareBracket = ; // BuiltList<String> | filter by attribute 'locale'
final BuiltList<String> filterLeftSquareBracketBuildRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'build'
final BuiltList<String> fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaBuildLocalizations
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds

try {
    final response = api.betaBuildLocalizationsGetCollection(filterLeftSquareBracketLocaleRightSquareBracket, filterLeftSquareBracketBuildRightSquareBracket, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, limit, include, fieldsLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaBuildLocalizationsApi->betaBuildLocalizationsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketLocaleRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'locale' | [optional] 
 **filterLeftSquareBracketBuildRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'build' | [optional] 
 **fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaBuildLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 

### Return type

[**BetaBuildLocalizationsResponse**](BetaBuildLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaBuildLocalizationsGetInstance**
> BetaBuildLocalizationResponse betaBuildLocalizationsGetInstance(id, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaBuildLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaBuildLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds

try {
    final response = api.betaBuildLocalizationsGetInstance(id, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaBuildLocalizationsApi->betaBuildLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaBuildLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 

### Return type

[**BetaBuildLocalizationResponse**](BetaBuildLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaBuildLocalizationsUpdateInstance**
> BetaBuildLocalizationResponse betaBuildLocalizationsUpdateInstance(id, betaBuildLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaBuildLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BetaBuildLocalizationUpdateRequest betaBuildLocalizationUpdateRequest = ; // BetaBuildLocalizationUpdateRequest | BetaBuildLocalization representation

try {
    final response = api.betaBuildLocalizationsUpdateInstance(id, betaBuildLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaBuildLocalizationsApi->betaBuildLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaBuildLocalizationUpdateRequest** | [**BetaBuildLocalizationUpdateRequest**](BetaBuildLocalizationUpdateRequest.md)| BetaBuildLocalization representation | 

### Return type

[**BetaBuildLocalizationResponse**](BetaBuildLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

