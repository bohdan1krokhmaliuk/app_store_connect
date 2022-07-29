# app_store_connect.api.AppClipHeaderImagesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appClipHeaderImagesCreateInstance**](AppClipHeaderImagesApi.md#appclipheaderimagescreateinstance) | **POST** /v1/appClipHeaderImages | 
[**appClipHeaderImagesDeleteInstance**](AppClipHeaderImagesApi.md#appclipheaderimagesdeleteinstance) | **DELETE** /v1/appClipHeaderImages/{id} | 
[**appClipHeaderImagesGetInstance**](AppClipHeaderImagesApi.md#appclipheaderimagesgetinstance) | **GET** /v1/appClipHeaderImages/{id} | 
[**appClipHeaderImagesUpdateInstance**](AppClipHeaderImagesApi.md#appclipheaderimagesupdateinstance) | **PATCH** /v1/appClipHeaderImages/{id} | 


# **appClipHeaderImagesCreateInstance**
> AppClipHeaderImageResponse appClipHeaderImagesCreateInstance(appClipHeaderImageCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipHeaderImagesApi();
final AppClipHeaderImageCreateRequest appClipHeaderImageCreateRequest = ; // AppClipHeaderImageCreateRequest | AppClipHeaderImage representation

try {
    final response = api.appClipHeaderImagesCreateInstance(appClipHeaderImageCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipHeaderImagesApi->appClipHeaderImagesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appClipHeaderImageCreateRequest** | [**AppClipHeaderImageCreateRequest**](AppClipHeaderImageCreateRequest.md)| AppClipHeaderImage representation | 

### Return type

[**AppClipHeaderImageResponse**](AppClipHeaderImageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipHeaderImagesDeleteInstance**
> appClipHeaderImagesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipHeaderImagesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appClipHeaderImagesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppClipHeaderImagesApi->appClipHeaderImagesDeleteInstance: $e\n');
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

# **appClipHeaderImagesGetInstance**
> AppClipHeaderImageResponse appClipHeaderImagesGetInstance(id, fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipHeaderImagesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipHeaderImages
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appClipHeaderImagesGetInstance(id, fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipHeaderImagesApi->appClipHeaderImagesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipHeaderImages | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppClipHeaderImageResponse**](AppClipHeaderImageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipHeaderImagesUpdateInstance**
> AppClipHeaderImageResponse appClipHeaderImagesUpdateInstance(id, appClipHeaderImageUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipHeaderImagesApi();
final String id = id_example; // String | the id of the requested resource
final AppClipHeaderImageUpdateRequest appClipHeaderImageUpdateRequest = ; // AppClipHeaderImageUpdateRequest | AppClipHeaderImage representation

try {
    final response = api.appClipHeaderImagesUpdateInstance(id, appClipHeaderImageUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipHeaderImagesApi->appClipHeaderImagesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appClipHeaderImageUpdateRequest** | [**AppClipHeaderImageUpdateRequest**](AppClipHeaderImageUpdateRequest.md)| AppClipHeaderImage representation | 

### Return type

[**AppClipHeaderImageResponse**](AppClipHeaderImageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

