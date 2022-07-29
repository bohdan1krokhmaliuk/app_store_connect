# app_store_connect.api.AppEventScreenshotsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appEventScreenshotsCreateInstance**](AppEventScreenshotsApi.md#appeventscreenshotscreateinstance) | **POST** /v1/appEventScreenshots | 
[**appEventScreenshotsDeleteInstance**](AppEventScreenshotsApi.md#appeventscreenshotsdeleteinstance) | **DELETE** /v1/appEventScreenshots/{id} | 
[**appEventScreenshotsGetInstance**](AppEventScreenshotsApi.md#appeventscreenshotsgetinstance) | **GET** /v1/appEventScreenshots/{id} | 
[**appEventScreenshotsUpdateInstance**](AppEventScreenshotsApi.md#appeventscreenshotsupdateinstance) | **PATCH** /v1/appEventScreenshots/{id} | 


# **appEventScreenshotsCreateInstance**
> AppEventScreenshotResponse appEventScreenshotsCreateInstance(appEventScreenshotCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventScreenshotsApi();
final AppEventScreenshotCreateRequest appEventScreenshotCreateRequest = ; // AppEventScreenshotCreateRequest | AppEventScreenshot representation

try {
    final response = api.appEventScreenshotsCreateInstance(appEventScreenshotCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventScreenshotsApi->appEventScreenshotsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appEventScreenshotCreateRequest** | [**AppEventScreenshotCreateRequest**](AppEventScreenshotCreateRequest.md)| AppEventScreenshot representation | 

### Return type

[**AppEventScreenshotResponse**](AppEventScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventScreenshotsDeleteInstance**
> appEventScreenshotsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventScreenshotsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appEventScreenshotsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppEventScreenshotsApi->appEventScreenshotsDeleteInstance: $e\n');
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

# **appEventScreenshotsGetInstance**
> AppEventScreenshotResponse appEventScreenshotsGetInstance(id, fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventScreenshotsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventScreenshots
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appEventScreenshotsGetInstance(id, fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventScreenshotsApi->appEventScreenshotsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventScreenshots | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppEventScreenshotResponse**](AppEventScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventScreenshotsUpdateInstance**
> AppEventScreenshotResponse appEventScreenshotsUpdateInstance(id, appEventScreenshotUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventScreenshotsApi();
final String id = id_example; // String | the id of the requested resource
final AppEventScreenshotUpdateRequest appEventScreenshotUpdateRequest = ; // AppEventScreenshotUpdateRequest | AppEventScreenshot representation

try {
    final response = api.appEventScreenshotsUpdateInstance(id, appEventScreenshotUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventScreenshotsApi->appEventScreenshotsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appEventScreenshotUpdateRequest** | [**AppEventScreenshotUpdateRequest**](AppEventScreenshotUpdateRequest.md)| AppEventScreenshot representation | 

### Return type

[**AppEventScreenshotResponse**](AppEventScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

