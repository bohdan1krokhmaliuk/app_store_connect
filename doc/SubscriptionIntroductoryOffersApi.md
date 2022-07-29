# app_store_connect.api.SubscriptionIntroductoryOffersApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionIntroductoryOffersCreateInstance**](SubscriptionIntroductoryOffersApi.md#subscriptionintroductoryofferscreateinstance) | **POST** /v1/subscriptionIntroductoryOffers | 
[**subscriptionIntroductoryOffersDeleteInstance**](SubscriptionIntroductoryOffersApi.md#subscriptionintroductoryoffersdeleteinstance) | **DELETE** /v1/subscriptionIntroductoryOffers/{id} | 
[**subscriptionIntroductoryOffersUpdateInstance**](SubscriptionIntroductoryOffersApi.md#subscriptionintroductoryoffersupdateinstance) | **PATCH** /v1/subscriptionIntroductoryOffers/{id} | 


# **subscriptionIntroductoryOffersCreateInstance**
> SubscriptionIntroductoryOfferResponse subscriptionIntroductoryOffersCreateInstance(subscriptionIntroductoryOfferCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionIntroductoryOffersApi();
final SubscriptionIntroductoryOfferCreateRequest subscriptionIntroductoryOfferCreateRequest = ; // SubscriptionIntroductoryOfferCreateRequest | SubscriptionIntroductoryOffer representation

try {
    final response = api.subscriptionIntroductoryOffersCreateInstance(subscriptionIntroductoryOfferCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionIntroductoryOffersApi->subscriptionIntroductoryOffersCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionIntroductoryOfferCreateRequest** | [**SubscriptionIntroductoryOfferCreateRequest**](SubscriptionIntroductoryOfferCreateRequest.md)| SubscriptionIntroductoryOffer representation | 

### Return type

[**SubscriptionIntroductoryOfferResponse**](SubscriptionIntroductoryOfferResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionIntroductoryOffersDeleteInstance**
> subscriptionIntroductoryOffersDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionIntroductoryOffersApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.subscriptionIntroductoryOffersDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionIntroductoryOffersApi->subscriptionIntroductoryOffersDeleteInstance: $e\n');
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

# **subscriptionIntroductoryOffersUpdateInstance**
> SubscriptionIntroductoryOfferResponse subscriptionIntroductoryOffersUpdateInstance(id, subscriptionIntroductoryOfferUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionIntroductoryOffersApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionIntroductoryOfferUpdateRequest subscriptionIntroductoryOfferUpdateRequest = ; // SubscriptionIntroductoryOfferUpdateRequest | SubscriptionIntroductoryOffer representation

try {
    final response = api.subscriptionIntroductoryOffersUpdateInstance(id, subscriptionIntroductoryOfferUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionIntroductoryOffersApi->subscriptionIntroductoryOffersUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionIntroductoryOfferUpdateRequest** | [**SubscriptionIntroductoryOfferUpdateRequest**](SubscriptionIntroductoryOfferUpdateRequest.md)| SubscriptionIntroductoryOffer representation | 

### Return type

[**SubscriptionIntroductoryOfferResponse**](SubscriptionIntroductoryOfferResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

