# app_store_connect.api.AppClipAppStoreReviewDetailsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appClipAppStoreReviewDetailsCreateInstance**](AppClipAppStoreReviewDetailsApi.md#appclipappstorereviewdetailscreateinstance) | **POST** /v1/appClipAppStoreReviewDetails | 
[**appClipAppStoreReviewDetailsGetInstance**](AppClipAppStoreReviewDetailsApi.md#appclipappstorereviewdetailsgetinstance) | **GET** /v1/appClipAppStoreReviewDetails/{id} | 
[**appClipAppStoreReviewDetailsUpdateInstance**](AppClipAppStoreReviewDetailsApi.md#appclipappstorereviewdetailsupdateinstance) | **PATCH** /v1/appClipAppStoreReviewDetails/{id} | 


# **appClipAppStoreReviewDetailsCreateInstance**
> AppClipAppStoreReviewDetailResponse appClipAppStoreReviewDetailsCreateInstance(appClipAppStoreReviewDetailCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipAppStoreReviewDetailsApi();
final AppClipAppStoreReviewDetailCreateRequest appClipAppStoreReviewDetailCreateRequest = ; // AppClipAppStoreReviewDetailCreateRequest | AppClipAppStoreReviewDetail representation

try {
    final response = api.appClipAppStoreReviewDetailsCreateInstance(appClipAppStoreReviewDetailCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipAppStoreReviewDetailsApi->appClipAppStoreReviewDetailsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appClipAppStoreReviewDetailCreateRequest** | [**AppClipAppStoreReviewDetailCreateRequest**](AppClipAppStoreReviewDetailCreateRequest.md)| AppClipAppStoreReviewDetail representation | 

### Return type

[**AppClipAppStoreReviewDetailResponse**](AppClipAppStoreReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipAppStoreReviewDetailsGetInstance**
> AppClipAppStoreReviewDetailResponse appClipAppStoreReviewDetailsGetInstance(id, fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipAppStoreReviewDetailsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAppStoreReviewDetails
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appClipAppStoreReviewDetailsGetInstance(id, fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipAppStoreReviewDetailsApi->appClipAppStoreReviewDetailsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAppStoreReviewDetails | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppClipAppStoreReviewDetailResponse**](AppClipAppStoreReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipAppStoreReviewDetailsUpdateInstance**
> AppClipAppStoreReviewDetailResponse appClipAppStoreReviewDetailsUpdateInstance(id, appClipAppStoreReviewDetailUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipAppStoreReviewDetailsApi();
final String id = id_example; // String | the id of the requested resource
final AppClipAppStoreReviewDetailUpdateRequest appClipAppStoreReviewDetailUpdateRequest = ; // AppClipAppStoreReviewDetailUpdateRequest | AppClipAppStoreReviewDetail representation

try {
    final response = api.appClipAppStoreReviewDetailsUpdateInstance(id, appClipAppStoreReviewDetailUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipAppStoreReviewDetailsApi->appClipAppStoreReviewDetailsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appClipAppStoreReviewDetailUpdateRequest** | [**AppClipAppStoreReviewDetailUpdateRequest**](AppClipAppStoreReviewDetailUpdateRequest.md)| AppClipAppStoreReviewDetail representation | 

### Return type

[**AppClipAppStoreReviewDetailResponse**](AppClipAppStoreReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

