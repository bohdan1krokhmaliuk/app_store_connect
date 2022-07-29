# app_store_connect.api.PromotedPurchaseImagesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**promotedPurchaseImagesCreateInstance**](PromotedPurchaseImagesApi.md#promotedpurchaseimagescreateinstance) | **POST** /v1/promotedPurchaseImages | 
[**promotedPurchaseImagesDeleteInstance**](PromotedPurchaseImagesApi.md#promotedpurchaseimagesdeleteinstance) | **DELETE** /v1/promotedPurchaseImages/{id} | 
[**promotedPurchaseImagesGetInstance**](PromotedPurchaseImagesApi.md#promotedpurchaseimagesgetinstance) | **GET** /v1/promotedPurchaseImages/{id} | 
[**promotedPurchaseImagesUpdateInstance**](PromotedPurchaseImagesApi.md#promotedpurchaseimagesupdateinstance) | **PATCH** /v1/promotedPurchaseImages/{id} | 


# **promotedPurchaseImagesCreateInstance**
> PromotedPurchaseImageResponse promotedPurchaseImagesCreateInstance(promotedPurchaseImageCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPromotedPurchaseImagesApi();
final PromotedPurchaseImageCreateRequest promotedPurchaseImageCreateRequest = ; // PromotedPurchaseImageCreateRequest | PromotedPurchaseImage representation

try {
    final response = api.promotedPurchaseImagesCreateInstance(promotedPurchaseImageCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PromotedPurchaseImagesApi->promotedPurchaseImagesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promotedPurchaseImageCreateRequest** | [**PromotedPurchaseImageCreateRequest**](PromotedPurchaseImageCreateRequest.md)| PromotedPurchaseImage representation | 

### Return type

[**PromotedPurchaseImageResponse**](PromotedPurchaseImageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promotedPurchaseImagesDeleteInstance**
> promotedPurchaseImagesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPromotedPurchaseImagesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.promotedPurchaseImagesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling PromotedPurchaseImagesApi->promotedPurchaseImagesDeleteInstance: $e\n');
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

# **promotedPurchaseImagesGetInstance**
> PromotedPurchaseImageResponse promotedPurchaseImagesGetInstance(id, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPromotedPurchaseImagesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchaseImages
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.promotedPurchaseImagesGetInstance(id, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PromotedPurchaseImagesApi->promotedPurchaseImagesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchaseImages | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**PromotedPurchaseImageResponse**](PromotedPurchaseImageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promotedPurchaseImagesUpdateInstance**
> PromotedPurchaseImageResponse promotedPurchaseImagesUpdateInstance(id, promotedPurchaseImageUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPromotedPurchaseImagesApi();
final String id = id_example; // String | the id of the requested resource
final PromotedPurchaseImageUpdateRequest promotedPurchaseImageUpdateRequest = ; // PromotedPurchaseImageUpdateRequest | PromotedPurchaseImage representation

try {
    final response = api.promotedPurchaseImagesUpdateInstance(id, promotedPurchaseImageUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PromotedPurchaseImagesApi->promotedPurchaseImagesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **promotedPurchaseImageUpdateRequest** | [**PromotedPurchaseImageUpdateRequest**](PromotedPurchaseImageUpdateRequest.md)| PromotedPurchaseImage representation | 

### Return type

[**PromotedPurchaseImageResponse**](PromotedPurchaseImageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

