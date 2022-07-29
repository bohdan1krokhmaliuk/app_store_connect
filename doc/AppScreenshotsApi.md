# app_store_connect.api.AppScreenshotsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appScreenshotsCreateInstance**](AppScreenshotsApi.md#appscreenshotscreateinstance) | **POST** /v1/appScreenshots | 
[**appScreenshotsDeleteInstance**](AppScreenshotsApi.md#appscreenshotsdeleteinstance) | **DELETE** /v1/appScreenshots/{id} | 
[**appScreenshotsGetInstance**](AppScreenshotsApi.md#appscreenshotsgetinstance) | **GET** /v1/appScreenshots/{id} | 
[**appScreenshotsUpdateInstance**](AppScreenshotsApi.md#appscreenshotsupdateinstance) | **PATCH** /v1/appScreenshots/{id} | 


# **appScreenshotsCreateInstance**
> AppScreenshotResponse appScreenshotsCreateInstance(appScreenshotCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppScreenshotsApi();
final AppScreenshotCreateRequest appScreenshotCreateRequest = ; // AppScreenshotCreateRequest | AppScreenshot representation

try {
    final response = api.appScreenshotsCreateInstance(appScreenshotCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppScreenshotsApi->appScreenshotsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appScreenshotCreateRequest** | [**AppScreenshotCreateRequest**](AppScreenshotCreateRequest.md)| AppScreenshot representation | 

### Return type

[**AppScreenshotResponse**](AppScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appScreenshotsDeleteInstance**
> appScreenshotsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppScreenshotsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appScreenshotsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppScreenshotsApi->appScreenshotsDeleteInstance: $e\n');
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

# **appScreenshotsGetInstance**
> AppScreenshotResponse appScreenshotsGetInstance(id, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppScreenshotsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshots
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appScreenshotsGetInstance(id, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppScreenshotsApi->appScreenshotsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshots | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppScreenshotResponse**](AppScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appScreenshotsUpdateInstance**
> AppScreenshotResponse appScreenshotsUpdateInstance(id, appScreenshotUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppScreenshotsApi();
final String id = id_example; // String | the id of the requested resource
final AppScreenshotUpdateRequest appScreenshotUpdateRequest = ; // AppScreenshotUpdateRequest | AppScreenshot representation

try {
    final response = api.appScreenshotsUpdateInstance(id, appScreenshotUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppScreenshotsApi->appScreenshotsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appScreenshotUpdateRequest** | [**AppScreenshotUpdateRequest**](AppScreenshotUpdateRequest.md)| AppScreenshot representation | 

### Return type

[**AppScreenshotResponse**](AppScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

