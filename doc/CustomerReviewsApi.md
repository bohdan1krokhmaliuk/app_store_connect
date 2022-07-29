# app_store_connect.api.CustomerReviewsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerReviewsGetInstance**](CustomerReviewsApi.md#customerreviewsgetinstance) | **GET** /v1/customerReviews/{id} | 
[**customerReviewsResponseGetToOneRelated**](CustomerReviewsApi.md#customerreviewsresponsegettoonerelated) | **GET** /v1/customerReviews/{id}/response | 


# **customerReviewsGetInstance**
> CustomerReviewResponse customerReviewsGetInstance(id, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, include, fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCustomerReviewsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCustomerReviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type customerReviews
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type customerReviewResponses

try {
    final response = api.customerReviewsGetInstance(id, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, include, fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerReviewsApi->customerReviewsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCustomerReviewsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type customerReviews | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type customerReviewResponses | [optional] 

### Return type

[**CustomerReviewResponse**](CustomerReviewResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerReviewsResponseGetToOneRelated**
> CustomerReviewResponseV1Response customerReviewsResponseGetToOneRelated(id, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCustomerReviewsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCustomerReviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type customerReviews
final BuiltList<String> fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type customerReviewResponses
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.customerReviewsResponseGetToOneRelated(id, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerReviewsApi->customerReviewsResponseGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCustomerReviewsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type customerReviews | [optional] 
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

