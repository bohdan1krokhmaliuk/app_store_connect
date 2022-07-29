# app_store_connect.api.InAppPurchaseAppStoreReviewScreenshotsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inAppPurchaseAppStoreReviewScreenshotsCreateInstance**](InAppPurchaseAppStoreReviewScreenshotsApi.md#inapppurchaseappstorereviewscreenshotscreateinstance) | **POST** /v1/inAppPurchaseAppStoreReviewScreenshots | 
[**inAppPurchaseAppStoreReviewScreenshotsDeleteInstance**](InAppPurchaseAppStoreReviewScreenshotsApi.md#inapppurchaseappstorereviewscreenshotsdeleteinstance) | **DELETE** /v1/inAppPurchaseAppStoreReviewScreenshots/{id} | 
[**inAppPurchaseAppStoreReviewScreenshotsGetInstance**](InAppPurchaseAppStoreReviewScreenshotsApi.md#inapppurchaseappstorereviewscreenshotsgetinstance) | **GET** /v1/inAppPurchaseAppStoreReviewScreenshots/{id} | 
[**inAppPurchaseAppStoreReviewScreenshotsUpdateInstance**](InAppPurchaseAppStoreReviewScreenshotsApi.md#inapppurchaseappstorereviewscreenshotsupdateinstance) | **PATCH** /v1/inAppPurchaseAppStoreReviewScreenshots/{id} | 


# **inAppPurchaseAppStoreReviewScreenshotsCreateInstance**
> InAppPurchaseAppStoreReviewScreenshotResponse inAppPurchaseAppStoreReviewScreenshotsCreateInstance(inAppPurchaseAppStoreReviewScreenshotCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchaseAppStoreReviewScreenshotsApi();
final InAppPurchaseAppStoreReviewScreenshotCreateRequest inAppPurchaseAppStoreReviewScreenshotCreateRequest = ; // InAppPurchaseAppStoreReviewScreenshotCreateRequest | InAppPurchaseAppStoreReviewScreenshot representation

try {
    final response = api.inAppPurchaseAppStoreReviewScreenshotsCreateInstance(inAppPurchaseAppStoreReviewScreenshotCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchaseAppStoreReviewScreenshotsApi->inAppPurchaseAppStoreReviewScreenshotsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inAppPurchaseAppStoreReviewScreenshotCreateRequest** | [**InAppPurchaseAppStoreReviewScreenshotCreateRequest**](InAppPurchaseAppStoreReviewScreenshotCreateRequest.md)| InAppPurchaseAppStoreReviewScreenshot representation | 

### Return type

[**InAppPurchaseAppStoreReviewScreenshotResponse**](InAppPurchaseAppStoreReviewScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchaseAppStoreReviewScreenshotsDeleteInstance**
> inAppPurchaseAppStoreReviewScreenshotsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchaseAppStoreReviewScreenshotsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.inAppPurchaseAppStoreReviewScreenshotsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling InAppPurchaseAppStoreReviewScreenshotsApi->inAppPurchaseAppStoreReviewScreenshotsDeleteInstance: $e\n');
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

# **inAppPurchaseAppStoreReviewScreenshotsGetInstance**
> InAppPurchaseAppStoreReviewScreenshotResponse inAppPurchaseAppStoreReviewScreenshotsGetInstance(id, fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchaseAppStoreReviewScreenshotsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.inAppPurchaseAppStoreReviewScreenshotsGetInstance(id, fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchaseAppStoreReviewScreenshotsApi->inAppPurchaseAppStoreReviewScreenshotsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**InAppPurchaseAppStoreReviewScreenshotResponse**](InAppPurchaseAppStoreReviewScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchaseAppStoreReviewScreenshotsUpdateInstance**
> InAppPurchaseAppStoreReviewScreenshotResponse inAppPurchaseAppStoreReviewScreenshotsUpdateInstance(id, inAppPurchaseAppStoreReviewScreenshotUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchaseAppStoreReviewScreenshotsApi();
final String id = id_example; // String | the id of the requested resource
final InAppPurchaseAppStoreReviewScreenshotUpdateRequest inAppPurchaseAppStoreReviewScreenshotUpdateRequest = ; // InAppPurchaseAppStoreReviewScreenshotUpdateRequest | InAppPurchaseAppStoreReviewScreenshot representation

try {
    final response = api.inAppPurchaseAppStoreReviewScreenshotsUpdateInstance(id, inAppPurchaseAppStoreReviewScreenshotUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchaseAppStoreReviewScreenshotsApi->inAppPurchaseAppStoreReviewScreenshotsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **inAppPurchaseAppStoreReviewScreenshotUpdateRequest** | [**InAppPurchaseAppStoreReviewScreenshotUpdateRequest**](InAppPurchaseAppStoreReviewScreenshotUpdateRequest.md)| InAppPurchaseAppStoreReviewScreenshot representation | 

### Return type

[**InAppPurchaseAppStoreReviewScreenshotResponse**](InAppPurchaseAppStoreReviewScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

