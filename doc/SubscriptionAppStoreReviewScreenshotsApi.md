# app_store_connect.api.SubscriptionAppStoreReviewScreenshotsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionAppStoreReviewScreenshotsCreateInstance**](SubscriptionAppStoreReviewScreenshotsApi.md#subscriptionappstorereviewscreenshotscreateinstance) | **POST** /v1/subscriptionAppStoreReviewScreenshots | 
[**subscriptionAppStoreReviewScreenshotsDeleteInstance**](SubscriptionAppStoreReviewScreenshotsApi.md#subscriptionappstorereviewscreenshotsdeleteinstance) | **DELETE** /v1/subscriptionAppStoreReviewScreenshots/{id} | 
[**subscriptionAppStoreReviewScreenshotsGetInstance**](SubscriptionAppStoreReviewScreenshotsApi.md#subscriptionappstorereviewscreenshotsgetinstance) | **GET** /v1/subscriptionAppStoreReviewScreenshots/{id} | 
[**subscriptionAppStoreReviewScreenshotsUpdateInstance**](SubscriptionAppStoreReviewScreenshotsApi.md#subscriptionappstorereviewscreenshotsupdateinstance) | **PATCH** /v1/subscriptionAppStoreReviewScreenshots/{id} | 


# **subscriptionAppStoreReviewScreenshotsCreateInstance**
> SubscriptionAppStoreReviewScreenshotResponse subscriptionAppStoreReviewScreenshotsCreateInstance(subscriptionAppStoreReviewScreenshotCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionAppStoreReviewScreenshotsApi();
final SubscriptionAppStoreReviewScreenshotCreateRequest subscriptionAppStoreReviewScreenshotCreateRequest = ; // SubscriptionAppStoreReviewScreenshotCreateRequest | SubscriptionAppStoreReviewScreenshot representation

try {
    final response = api.subscriptionAppStoreReviewScreenshotsCreateInstance(subscriptionAppStoreReviewScreenshotCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionAppStoreReviewScreenshotsApi->subscriptionAppStoreReviewScreenshotsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionAppStoreReviewScreenshotCreateRequest** | [**SubscriptionAppStoreReviewScreenshotCreateRequest**](SubscriptionAppStoreReviewScreenshotCreateRequest.md)| SubscriptionAppStoreReviewScreenshot representation | 

### Return type

[**SubscriptionAppStoreReviewScreenshotResponse**](SubscriptionAppStoreReviewScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionAppStoreReviewScreenshotsDeleteInstance**
> subscriptionAppStoreReviewScreenshotsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionAppStoreReviewScreenshotsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.subscriptionAppStoreReviewScreenshotsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionAppStoreReviewScreenshotsApi->subscriptionAppStoreReviewScreenshotsDeleteInstance: $e\n');
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

# **subscriptionAppStoreReviewScreenshotsGetInstance**
> SubscriptionAppStoreReviewScreenshotResponse subscriptionAppStoreReviewScreenshotsGetInstance(id, fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionAppStoreReviewScreenshotsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionAppStoreReviewScreenshots
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionAppStoreReviewScreenshotsGetInstance(id, fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionAppStoreReviewScreenshotsApi->subscriptionAppStoreReviewScreenshotsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionAppStoreReviewScreenshots | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionAppStoreReviewScreenshotResponse**](SubscriptionAppStoreReviewScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionAppStoreReviewScreenshotsUpdateInstance**
> SubscriptionAppStoreReviewScreenshotResponse subscriptionAppStoreReviewScreenshotsUpdateInstance(id, subscriptionAppStoreReviewScreenshotUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionAppStoreReviewScreenshotsApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionAppStoreReviewScreenshotUpdateRequest subscriptionAppStoreReviewScreenshotUpdateRequest = ; // SubscriptionAppStoreReviewScreenshotUpdateRequest | SubscriptionAppStoreReviewScreenshot representation

try {
    final response = api.subscriptionAppStoreReviewScreenshotsUpdateInstance(id, subscriptionAppStoreReviewScreenshotUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionAppStoreReviewScreenshotsApi->subscriptionAppStoreReviewScreenshotsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionAppStoreReviewScreenshotUpdateRequest** | [**SubscriptionAppStoreReviewScreenshotUpdateRequest**](SubscriptionAppStoreReviewScreenshotUpdateRequest.md)| SubscriptionAppStoreReviewScreenshot representation | 

### Return type

[**SubscriptionAppStoreReviewScreenshotResponse**](SubscriptionAppStoreReviewScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

