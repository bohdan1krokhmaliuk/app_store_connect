# app_store_connect.api.AppClipAdvancedExperienceImagesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appClipAdvancedExperienceImagesCreateInstance**](AppClipAdvancedExperienceImagesApi.md#appclipadvancedexperienceimagescreateinstance) | **POST** /v1/appClipAdvancedExperienceImages | 
[**appClipAdvancedExperienceImagesGetInstance**](AppClipAdvancedExperienceImagesApi.md#appclipadvancedexperienceimagesgetinstance) | **GET** /v1/appClipAdvancedExperienceImages/{id} | 
[**appClipAdvancedExperienceImagesUpdateInstance**](AppClipAdvancedExperienceImagesApi.md#appclipadvancedexperienceimagesupdateinstance) | **PATCH** /v1/appClipAdvancedExperienceImages/{id} | 


# **appClipAdvancedExperienceImagesCreateInstance**
> AppClipAdvancedExperienceImageResponse appClipAdvancedExperienceImagesCreateInstance(appClipAdvancedExperienceImageCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipAdvancedExperienceImagesApi();
final AppClipAdvancedExperienceImageCreateRequest appClipAdvancedExperienceImageCreateRequest = ; // AppClipAdvancedExperienceImageCreateRequest | AppClipAdvancedExperienceImage representation

try {
    final response = api.appClipAdvancedExperienceImagesCreateInstance(appClipAdvancedExperienceImageCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipAdvancedExperienceImagesApi->appClipAdvancedExperienceImagesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appClipAdvancedExperienceImageCreateRequest** | [**AppClipAdvancedExperienceImageCreateRequest**](AppClipAdvancedExperienceImageCreateRequest.md)| AppClipAdvancedExperienceImage representation | 

### Return type

[**AppClipAdvancedExperienceImageResponse**](AppClipAdvancedExperienceImageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipAdvancedExperienceImagesGetInstance**
> AppClipAdvancedExperienceImageResponse appClipAdvancedExperienceImagesGetInstance(id, fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipAdvancedExperienceImagesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAdvancedExperienceImages

try {
    final response = api.appClipAdvancedExperienceImagesGetInstance(id, fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipAdvancedExperienceImagesApi->appClipAdvancedExperienceImagesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAdvancedExperienceImages | [optional] 

### Return type

[**AppClipAdvancedExperienceImageResponse**](AppClipAdvancedExperienceImageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipAdvancedExperienceImagesUpdateInstance**
> AppClipAdvancedExperienceImageResponse appClipAdvancedExperienceImagesUpdateInstance(id, appClipAdvancedExperienceImageUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipAdvancedExperienceImagesApi();
final String id = id_example; // String | the id of the requested resource
final AppClipAdvancedExperienceImageUpdateRequest appClipAdvancedExperienceImageUpdateRequest = ; // AppClipAdvancedExperienceImageUpdateRequest | AppClipAdvancedExperienceImage representation

try {
    final response = api.appClipAdvancedExperienceImagesUpdateInstance(id, appClipAdvancedExperienceImageUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipAdvancedExperienceImagesApi->appClipAdvancedExperienceImagesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appClipAdvancedExperienceImageUpdateRequest** | [**AppClipAdvancedExperienceImageUpdateRequest**](AppClipAdvancedExperienceImageUpdateRequest.md)| AppClipAdvancedExperienceImage representation | 

### Return type

[**AppClipAdvancedExperienceImageResponse**](AppClipAdvancedExperienceImageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

