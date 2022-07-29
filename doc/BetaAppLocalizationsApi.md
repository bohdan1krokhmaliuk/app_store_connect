# app_store_connect.api.BetaAppLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betaAppLocalizationsAppGetToOneRelated**](BetaAppLocalizationsApi.md#betaapplocalizationsappgettoonerelated) | **GET** /v1/betaAppLocalizations/{id}/app | 
[**betaAppLocalizationsCreateInstance**](BetaAppLocalizationsApi.md#betaapplocalizationscreateinstance) | **POST** /v1/betaAppLocalizations | 
[**betaAppLocalizationsDeleteInstance**](BetaAppLocalizationsApi.md#betaapplocalizationsdeleteinstance) | **DELETE** /v1/betaAppLocalizations/{id} | 
[**betaAppLocalizationsGetCollection**](BetaAppLocalizationsApi.md#betaapplocalizationsgetcollection) | **GET** /v1/betaAppLocalizations | 
[**betaAppLocalizationsGetInstance**](BetaAppLocalizationsApi.md#betaapplocalizationsgetinstance) | **GET** /v1/betaAppLocalizations/{id} | 
[**betaAppLocalizationsUpdateInstance**](BetaAppLocalizationsApi.md#betaapplocalizationsupdateinstance) | **PATCH** /v1/betaAppLocalizations/{id} | 


# **betaAppLocalizationsAppGetToOneRelated**
> AppResponse betaAppLocalizationsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.betaAppLocalizationsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppLocalizationsApi->betaAppLocalizationsAppGetToOneRelated: $e\n');
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

# **betaAppLocalizationsCreateInstance**
> BetaAppLocalizationResponse betaAppLocalizationsCreateInstance(betaAppLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppLocalizationsApi();
final BetaAppLocalizationCreateRequest betaAppLocalizationCreateRequest = ; // BetaAppLocalizationCreateRequest | BetaAppLocalization representation

try {
    final response = api.betaAppLocalizationsCreateInstance(betaAppLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppLocalizationsApi->betaAppLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **betaAppLocalizationCreateRequest** | [**BetaAppLocalizationCreateRequest**](BetaAppLocalizationCreateRequest.md)| BetaAppLocalization representation | 

### Return type

[**BetaAppLocalizationResponse**](BetaAppLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppLocalizationsDeleteInstance**
> betaAppLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.betaAppLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling BetaAppLocalizationsApi->betaAppLocalizationsDeleteInstance: $e\n');
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

# **betaAppLocalizationsGetCollection**
> BetaAppLocalizationsResponse betaAppLocalizationsGetCollection(filterLeftSquareBracketLocaleRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppLocalizationsApi();
final BuiltList<String> filterLeftSquareBracketLocaleRightSquareBracket = ; // BuiltList<String> | filter by attribute 'locale'
final BuiltList<String> filterLeftSquareBracketAppRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'app'
final BuiltList<String> fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppLocalizations
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.betaAppLocalizationsGetCollection(filterLeftSquareBracketLocaleRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppLocalizationsApi->betaAppLocalizationsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketLocaleRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'locale' | [optional] 
 **filterLeftSquareBracketAppRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'app' | [optional] 
 **fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**BetaAppLocalizationsResponse**](BetaAppLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppLocalizationsGetInstance**
> BetaAppLocalizationResponse betaAppLocalizationsGetInstance(id, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.betaAppLocalizationsGetInstance(id, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppLocalizationsApi->betaAppLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**BetaAppLocalizationResponse**](BetaAppLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppLocalizationsUpdateInstance**
> BetaAppLocalizationResponse betaAppLocalizationsUpdateInstance(id, betaAppLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BetaAppLocalizationUpdateRequest betaAppLocalizationUpdateRequest = ; // BetaAppLocalizationUpdateRequest | BetaAppLocalization representation

try {
    final response = api.betaAppLocalizationsUpdateInstance(id, betaAppLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppLocalizationsApi->betaAppLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaAppLocalizationUpdateRequest** | [**BetaAppLocalizationUpdateRequest**](BetaAppLocalizationUpdateRequest.md)| BetaAppLocalization representation | 

### Return type

[**BetaAppLocalizationResponse**](BetaAppLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

