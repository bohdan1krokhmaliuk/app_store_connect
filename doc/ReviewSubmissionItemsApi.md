# app_store_connect.api.ReviewSubmissionItemsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reviewSubmissionItemsCreateInstance**](ReviewSubmissionItemsApi.md#reviewsubmissionitemscreateinstance) | **POST** /v1/reviewSubmissionItems | 
[**reviewSubmissionItemsDeleteInstance**](ReviewSubmissionItemsApi.md#reviewsubmissionitemsdeleteinstance) | **DELETE** /v1/reviewSubmissionItems/{id} | 
[**reviewSubmissionItemsUpdateInstance**](ReviewSubmissionItemsApi.md#reviewsubmissionitemsupdateinstance) | **PATCH** /v1/reviewSubmissionItems/{id} | 


# **reviewSubmissionItemsCreateInstance**
> ReviewSubmissionItemResponse reviewSubmissionItemsCreateInstance(reviewSubmissionItemCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getReviewSubmissionItemsApi();
final ReviewSubmissionItemCreateRequest reviewSubmissionItemCreateRequest = ; // ReviewSubmissionItemCreateRequest | ReviewSubmissionItem representation

try {
    final response = api.reviewSubmissionItemsCreateInstance(reviewSubmissionItemCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReviewSubmissionItemsApi->reviewSubmissionItemsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reviewSubmissionItemCreateRequest** | [**ReviewSubmissionItemCreateRequest**](ReviewSubmissionItemCreateRequest.md)| ReviewSubmissionItem representation | 

### Return type

[**ReviewSubmissionItemResponse**](ReviewSubmissionItemResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reviewSubmissionItemsDeleteInstance**
> reviewSubmissionItemsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getReviewSubmissionItemsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.reviewSubmissionItemsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling ReviewSubmissionItemsApi->reviewSubmissionItemsDeleteInstance: $e\n');
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

# **reviewSubmissionItemsUpdateInstance**
> ReviewSubmissionItemResponse reviewSubmissionItemsUpdateInstance(id, reviewSubmissionItemUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getReviewSubmissionItemsApi();
final String id = id_example; // String | the id of the requested resource
final ReviewSubmissionItemUpdateRequest reviewSubmissionItemUpdateRequest = ; // ReviewSubmissionItemUpdateRequest | ReviewSubmissionItem representation

try {
    final response = api.reviewSubmissionItemsUpdateInstance(id, reviewSubmissionItemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReviewSubmissionItemsApi->reviewSubmissionItemsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **reviewSubmissionItemUpdateRequest** | [**ReviewSubmissionItemUpdateRequest**](ReviewSubmissionItemUpdateRequest.md)| ReviewSubmissionItem representation | 

### Return type

[**ReviewSubmissionItemResponse**](ReviewSubmissionItemResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

