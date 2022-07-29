# app_store_connect.api.PromotedPurchasesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**promotedPurchasesCreateInstance**](PromotedPurchasesApi.md#promotedpurchasescreateinstance) | **POST** /v1/promotedPurchases | 
[**promotedPurchasesDeleteInstance**](PromotedPurchasesApi.md#promotedpurchasesdeleteinstance) | **DELETE** /v1/promotedPurchases/{id} | 
[**promotedPurchasesGetInstance**](PromotedPurchasesApi.md#promotedpurchasesgetinstance) | **GET** /v1/promotedPurchases/{id} | 
[**promotedPurchasesPromotionImagesGetToManyRelated**](PromotedPurchasesApi.md#promotedpurchasespromotionimagesgettomanyrelated) | **GET** /v1/promotedPurchases/{id}/promotionImages | 
[**promotedPurchasesUpdateInstance**](PromotedPurchasesApi.md#promotedpurchasesupdateinstance) | **PATCH** /v1/promotedPurchases/{id} | 


# **promotedPurchasesCreateInstance**
> PromotedPurchaseResponse promotedPurchasesCreateInstance(promotedPurchaseCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPromotedPurchasesApi();
final PromotedPurchaseCreateRequest promotedPurchaseCreateRequest = ; // PromotedPurchaseCreateRequest | PromotedPurchase representation

try {
    final response = api.promotedPurchasesCreateInstance(promotedPurchaseCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PromotedPurchasesApi->promotedPurchasesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promotedPurchaseCreateRequest** | [**PromotedPurchaseCreateRequest**](PromotedPurchaseCreateRequest.md)| PromotedPurchase representation | 

### Return type

[**PromotedPurchaseResponse**](PromotedPurchaseResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promotedPurchasesDeleteInstance**
> promotedPurchasesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPromotedPurchasesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.promotedPurchasesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling PromotedPurchasesApi->promotedPurchasesDeleteInstance: $e\n');
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

# **promotedPurchasesGetInstance**
> PromotedPurchaseResponse promotedPurchasesGetInstance(id, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, include, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, limitLeftSquareBracketPromotionImagesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPromotedPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchaseImages
final int limitLeftSquareBracketPromotionImagesRightSquareBracket = 56; // int | maximum number of related promotionImages returned (when they are included)

try {
    final response = api.promotedPurchasesGetInstance(id, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, include, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, limitLeftSquareBracketPromotionImagesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PromotedPurchasesApi->promotedPurchasesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchaseImages | [optional] 
 **limitLeftSquareBracketPromotionImagesRightSquareBracket** | **int**| maximum number of related promotionImages returned (when they are included) | [optional] 

### Return type

[**PromotedPurchaseResponse**](PromotedPurchaseResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promotedPurchasesPromotionImagesGetToManyRelated**
> PromotedPurchaseImagesResponse promotedPurchasesPromotionImagesGetToManyRelated(id, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPromotedPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchaseImages
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.promotedPurchasesPromotionImagesGetToManyRelated(id, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PromotedPurchasesApi->promotedPurchasesPromotionImagesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchaseImages | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**PromotedPurchaseImagesResponse**](PromotedPurchaseImagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promotedPurchasesUpdateInstance**
> PromotedPurchaseResponse promotedPurchasesUpdateInstance(id, promotedPurchaseUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPromotedPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final PromotedPurchaseUpdateRequest promotedPurchaseUpdateRequest = ; // PromotedPurchaseUpdateRequest | PromotedPurchase representation

try {
    final response = api.promotedPurchasesUpdateInstance(id, promotedPurchaseUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PromotedPurchasesApi->promotedPurchasesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **promotedPurchaseUpdateRequest** | [**PromotedPurchaseUpdateRequest**](PromotedPurchaseUpdateRequest.md)| PromotedPurchase representation | 

### Return type

[**PromotedPurchaseResponse**](PromotedPurchaseResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

