# app_store_connect.api.CustomerReviewResponsesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerReviewResponsesCreateInstance**](CustomerReviewResponsesApi.md#customerreviewresponsescreateinstance) | **POST** /v1/customerReviewResponses | 
[**customerReviewResponsesDeleteInstance**](CustomerReviewResponsesApi.md#customerreviewresponsesdeleteinstance) | **DELETE** /v1/customerReviewResponses/{id} | 
[**customerReviewResponsesGetInstance**](CustomerReviewResponsesApi.md#customerreviewresponsesgetinstance) | **GET** /v1/customerReviewResponses/{id} | 


# **customerReviewResponsesCreateInstance**
> CustomerReviewResponseV1Response customerReviewResponsesCreateInstance(customerReviewResponseV1CreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCustomerReviewResponsesApi();
final CustomerReviewResponseV1CreateRequest customerReviewResponseV1CreateRequest = ; // CustomerReviewResponseV1CreateRequest | CustomerReviewResponse representation

try {
    final response = api.customerReviewResponsesCreateInstance(customerReviewResponseV1CreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerReviewResponsesApi->customerReviewResponsesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerReviewResponseV1CreateRequest** | [**CustomerReviewResponseV1CreateRequest**](CustomerReviewResponseV1CreateRequest.md)| CustomerReviewResponse representation | 

### Return type

[**CustomerReviewResponseV1Response**](CustomerReviewResponseV1Response.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerReviewResponsesDeleteInstance**
> customerReviewResponsesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCustomerReviewResponsesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.customerReviewResponsesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling CustomerReviewResponsesApi->customerReviewResponsesDeleteInstance: $e\n');
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

# **customerReviewResponsesGetInstance**
> CustomerReviewResponseV1Response customerReviewResponsesGetInstance(id, fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCustomerReviewResponsesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type customerReviewResponses
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.customerReviewResponsesGetInstance(id, fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerReviewResponsesApi->customerReviewResponsesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type customerReviewResponses | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**CustomerReviewResponseV1Response**](CustomerReviewResponseV1Response.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

