# app_store_connect.api.AppInfoLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appInfoLocalizationsCreateInstance**](AppInfoLocalizationsApi.md#appinfolocalizationscreateinstance) | **POST** /v1/appInfoLocalizations | 
[**appInfoLocalizationsDeleteInstance**](AppInfoLocalizationsApi.md#appinfolocalizationsdeleteinstance) | **DELETE** /v1/appInfoLocalizations/{id} | 
[**appInfoLocalizationsGetInstance**](AppInfoLocalizationsApi.md#appinfolocalizationsgetinstance) | **GET** /v1/appInfoLocalizations/{id} | 
[**appInfoLocalizationsUpdateInstance**](AppInfoLocalizationsApi.md#appinfolocalizationsupdateinstance) | **PATCH** /v1/appInfoLocalizations/{id} | 


# **appInfoLocalizationsCreateInstance**
> AppInfoLocalizationResponse appInfoLocalizationsCreateInstance(appInfoLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfoLocalizationsApi();
final AppInfoLocalizationCreateRequest appInfoLocalizationCreateRequest = ; // AppInfoLocalizationCreateRequest | AppInfoLocalization representation

try {
    final response = api.appInfoLocalizationsCreateInstance(appInfoLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfoLocalizationsApi->appInfoLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appInfoLocalizationCreateRequest** | [**AppInfoLocalizationCreateRequest**](AppInfoLocalizationCreateRequest.md)| AppInfoLocalization representation | 

### Return type

[**AppInfoLocalizationResponse**](AppInfoLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appInfoLocalizationsDeleteInstance**
> appInfoLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfoLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appInfoLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppInfoLocalizationsApi->appInfoLocalizationsDeleteInstance: $e\n');
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

# **appInfoLocalizationsGetInstance**
> AppInfoLocalizationResponse appInfoLocalizationsGetInstance(id, fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfoLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appInfoLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appInfoLocalizationsGetInstance(id, fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfoLocalizationsApi->appInfoLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appInfoLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppInfoLocalizationResponse**](AppInfoLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appInfoLocalizationsUpdateInstance**
> AppInfoLocalizationResponse appInfoLocalizationsUpdateInstance(id, appInfoLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfoLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final AppInfoLocalizationUpdateRequest appInfoLocalizationUpdateRequest = ; // AppInfoLocalizationUpdateRequest | AppInfoLocalization representation

try {
    final response = api.appInfoLocalizationsUpdateInstance(id, appInfoLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfoLocalizationsApi->appInfoLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appInfoLocalizationUpdateRequest** | [**AppInfoLocalizationUpdateRequest**](AppInfoLocalizationUpdateRequest.md)| AppInfoLocalization representation | 

### Return type

[**AppInfoLocalizationResponse**](AppInfoLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

