# app_store_connect.api.SubscriptionPricesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionPricesCreateInstance**](SubscriptionPricesApi.md#subscriptionpricescreateinstance) | **POST** /v1/subscriptionPrices | 
[**subscriptionPricesDeleteInstance**](SubscriptionPricesApi.md#subscriptionpricesdeleteinstance) | **DELETE** /v1/subscriptionPrices/{id} | 


# **subscriptionPricesCreateInstance**
> SubscriptionPriceResponse subscriptionPricesCreateInstance(subscriptionPriceCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionPricesApi();
final SubscriptionPriceCreateRequest subscriptionPriceCreateRequest = ; // SubscriptionPriceCreateRequest | SubscriptionPrice representation

try {
    final response = api.subscriptionPricesCreateInstance(subscriptionPriceCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionPricesApi->subscriptionPricesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionPriceCreateRequest** | [**SubscriptionPriceCreateRequest**](SubscriptionPriceCreateRequest.md)| SubscriptionPrice representation | 

### Return type

[**SubscriptionPriceResponse**](SubscriptionPriceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionPricesDeleteInstance**
> subscriptionPricesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionPricesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.subscriptionPricesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionPricesApi->subscriptionPricesDeleteInstance: $e\n');
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

