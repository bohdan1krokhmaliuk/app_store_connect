# app_store_connect.api.AppEventVideoClipsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appEventVideoClipsCreateInstance**](AppEventVideoClipsApi.md#appeventvideoclipscreateinstance) | **POST** /v1/appEventVideoClips | 
[**appEventVideoClipsDeleteInstance**](AppEventVideoClipsApi.md#appeventvideoclipsdeleteinstance) | **DELETE** /v1/appEventVideoClips/{id} | 
[**appEventVideoClipsGetInstance**](AppEventVideoClipsApi.md#appeventvideoclipsgetinstance) | **GET** /v1/appEventVideoClips/{id} | 
[**appEventVideoClipsUpdateInstance**](AppEventVideoClipsApi.md#appeventvideoclipsupdateinstance) | **PATCH** /v1/appEventVideoClips/{id} | 


# **appEventVideoClipsCreateInstance**
> AppEventVideoClipResponse appEventVideoClipsCreateInstance(appEventVideoClipCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventVideoClipsApi();
final AppEventVideoClipCreateRequest appEventVideoClipCreateRequest = ; // AppEventVideoClipCreateRequest | AppEventVideoClip representation

try {
    final response = api.appEventVideoClipsCreateInstance(appEventVideoClipCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventVideoClipsApi->appEventVideoClipsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appEventVideoClipCreateRequest** | [**AppEventVideoClipCreateRequest**](AppEventVideoClipCreateRequest.md)| AppEventVideoClip representation | 

### Return type

[**AppEventVideoClipResponse**](AppEventVideoClipResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventVideoClipsDeleteInstance**
> appEventVideoClipsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventVideoClipsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appEventVideoClipsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppEventVideoClipsApi->appEventVideoClipsDeleteInstance: $e\n');
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

# **appEventVideoClipsGetInstance**
> AppEventVideoClipResponse appEventVideoClipsGetInstance(id, fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventVideoClipsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventVideoClips
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appEventVideoClipsGetInstance(id, fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventVideoClipsApi->appEventVideoClipsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventVideoClips | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppEventVideoClipResponse**](AppEventVideoClipResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventVideoClipsUpdateInstance**
> AppEventVideoClipResponse appEventVideoClipsUpdateInstance(id, appEventVideoClipUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventVideoClipsApi();
final String id = id_example; // String | the id of the requested resource
final AppEventVideoClipUpdateRequest appEventVideoClipUpdateRequest = ; // AppEventVideoClipUpdateRequest | AppEventVideoClip representation

try {
    final response = api.appEventVideoClipsUpdateInstance(id, appEventVideoClipUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventVideoClipsApi->appEventVideoClipsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appEventVideoClipUpdateRequest** | [**AppEventVideoClipUpdateRequest**](AppEventVideoClipUpdateRequest.md)| AppEventVideoClip representation | 

### Return type

[**AppEventVideoClipResponse**](AppEventVideoClipResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

