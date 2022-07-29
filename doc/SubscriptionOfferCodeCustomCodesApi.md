# app_store_connect.api.SubscriptionOfferCodeCustomCodesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionOfferCodeCustomCodesCreateInstance**](SubscriptionOfferCodeCustomCodesApi.md#subscriptionoffercodecustomcodescreateinstance) | **POST** /v1/subscriptionOfferCodeCustomCodes | 
[**subscriptionOfferCodeCustomCodesGetInstance**](SubscriptionOfferCodeCustomCodesApi.md#subscriptionoffercodecustomcodesgetinstance) | **GET** /v1/subscriptionOfferCodeCustomCodes/{id} | 
[**subscriptionOfferCodeCustomCodesUpdateInstance**](SubscriptionOfferCodeCustomCodesApi.md#subscriptionoffercodecustomcodesupdateinstance) | **PATCH** /v1/subscriptionOfferCodeCustomCodes/{id} | 


# **subscriptionOfferCodeCustomCodesCreateInstance**
> SubscriptionOfferCodeCustomCodeResponse subscriptionOfferCodeCustomCodesCreateInstance(subscriptionOfferCodeCustomCodeCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodeCustomCodesApi();
final SubscriptionOfferCodeCustomCodeCreateRequest subscriptionOfferCodeCustomCodeCreateRequest = ; // SubscriptionOfferCodeCustomCodeCreateRequest | SubscriptionOfferCodeCustomCode representation

try {
    final response = api.subscriptionOfferCodeCustomCodesCreateInstance(subscriptionOfferCodeCustomCodeCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodeCustomCodesApi->subscriptionOfferCodeCustomCodesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionOfferCodeCustomCodeCreateRequest** | [**SubscriptionOfferCodeCustomCodeCreateRequest**](SubscriptionOfferCodeCustomCodeCreateRequest.md)| SubscriptionOfferCodeCustomCode representation | 

### Return type

[**SubscriptionOfferCodeCustomCodeResponse**](SubscriptionOfferCodeCustomCodeResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionOfferCodeCustomCodesGetInstance**
> SubscriptionOfferCodeCustomCodeResponse subscriptionOfferCodeCustomCodesGetInstance(id, fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodeCustomCodesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodeCustomCodes
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionOfferCodeCustomCodesGetInstance(id, fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodeCustomCodesApi->subscriptionOfferCodeCustomCodesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodeCustomCodes | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionOfferCodeCustomCodeResponse**](SubscriptionOfferCodeCustomCodeResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionOfferCodeCustomCodesUpdateInstance**
> SubscriptionOfferCodeCustomCodeResponse subscriptionOfferCodeCustomCodesUpdateInstance(id, subscriptionOfferCodeCustomCodeUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodeCustomCodesApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionOfferCodeCustomCodeUpdateRequest subscriptionOfferCodeCustomCodeUpdateRequest = ; // SubscriptionOfferCodeCustomCodeUpdateRequest | SubscriptionOfferCodeCustomCode representation

try {
    final response = api.subscriptionOfferCodeCustomCodesUpdateInstance(id, subscriptionOfferCodeCustomCodeUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodeCustomCodesApi->subscriptionOfferCodeCustomCodesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionOfferCodeCustomCodeUpdateRequest** | [**SubscriptionOfferCodeCustomCodeUpdateRequest**](SubscriptionOfferCodeCustomCodeUpdateRequest.md)| SubscriptionOfferCodeCustomCode representation | 

### Return type

[**SubscriptionOfferCodeCustomCodeResponse**](SubscriptionOfferCodeCustomCodeResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

