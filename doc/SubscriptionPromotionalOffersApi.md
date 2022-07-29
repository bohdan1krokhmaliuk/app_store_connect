# app_store_connect.api.SubscriptionPromotionalOffersApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionPromotionalOffersCreateInstance**](SubscriptionPromotionalOffersApi.md#subscriptionpromotionalofferscreateinstance) | **POST** /v1/subscriptionPromotionalOffers | 
[**subscriptionPromotionalOffersDeleteInstance**](SubscriptionPromotionalOffersApi.md#subscriptionpromotionaloffersdeleteinstance) | **DELETE** /v1/subscriptionPromotionalOffers/{id} | 
[**subscriptionPromotionalOffersGetInstance**](SubscriptionPromotionalOffersApi.md#subscriptionpromotionaloffersgetinstance) | **GET** /v1/subscriptionPromotionalOffers/{id} | 
[**subscriptionPromotionalOffersPricesGetToManyRelated**](SubscriptionPromotionalOffersApi.md#subscriptionpromotionalofferspricesgettomanyrelated) | **GET** /v1/subscriptionPromotionalOffers/{id}/prices | 
[**subscriptionPromotionalOffersUpdateInstance**](SubscriptionPromotionalOffersApi.md#subscriptionpromotionaloffersupdateinstance) | **PATCH** /v1/subscriptionPromotionalOffers/{id} | 


# **subscriptionPromotionalOffersCreateInstance**
> SubscriptionPromotionalOfferResponse subscriptionPromotionalOffersCreateInstance(subscriptionPromotionalOfferCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionPromotionalOffersApi();
final SubscriptionPromotionalOfferCreateRequest subscriptionPromotionalOfferCreateRequest = ; // SubscriptionPromotionalOfferCreateRequest | SubscriptionPromotionalOffer representation

try {
    final response = api.subscriptionPromotionalOffersCreateInstance(subscriptionPromotionalOfferCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionPromotionalOffersApi->subscriptionPromotionalOffersCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionPromotionalOfferCreateRequest** | [**SubscriptionPromotionalOfferCreateRequest**](SubscriptionPromotionalOfferCreateRequest.md)| SubscriptionPromotionalOffer representation | 

### Return type

[**SubscriptionPromotionalOfferResponse**](SubscriptionPromotionalOfferResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionPromotionalOffersDeleteInstance**
> subscriptionPromotionalOffersDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionPromotionalOffersApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.subscriptionPromotionalOffersDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionPromotionalOffersApi->subscriptionPromotionalOffersDeleteInstance: $e\n');
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

# **subscriptionPromotionalOffersGetInstance**
> SubscriptionPromotionalOfferResponse subscriptionPromotionalOffersGetInstance(id, fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket, include, fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionPromotionalOffersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPromotionalOffers
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPromotionalOfferPrices
final int limitLeftSquareBracketPricesRightSquareBracket = 56; // int | maximum number of related prices returned (when they are included)

try {
    final response = api.subscriptionPromotionalOffersGetInstance(id, fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket, include, fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionPromotionalOffersApi->subscriptionPromotionalOffersGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPromotionalOffers | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPromotionalOfferPrices | [optional] 
 **limitLeftSquareBracketPricesRightSquareBracket** | **int**| maximum number of related prices returned (when they are included) | [optional] 

### Return type

[**SubscriptionPromotionalOfferResponse**](SubscriptionPromotionalOfferResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionPromotionalOffersPricesGetToManyRelated**
> SubscriptionPromotionalOfferPricesResponse subscriptionPromotionalOffersPricesGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionPromotionalOffersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'territory'
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPricePoints
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPromotionalOfferPrices
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionPromotionalOffersPricesGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionPromotionalOffersApi->subscriptionPromotionalOffersPricesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'territory' | [optional] 
 **fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPricePoints | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPromotionalOfferPrices | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionPromotionalOfferPricesResponse**](SubscriptionPromotionalOfferPricesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionPromotionalOffersUpdateInstance**
> SubscriptionPromotionalOfferResponse subscriptionPromotionalOffersUpdateInstance(id, subscriptionPromotionalOfferUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionPromotionalOffersApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionPromotionalOfferUpdateRequest subscriptionPromotionalOfferUpdateRequest = ; // SubscriptionPromotionalOfferUpdateRequest | SubscriptionPromotionalOffer representation

try {
    final response = api.subscriptionPromotionalOffersUpdateInstance(id, subscriptionPromotionalOfferUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionPromotionalOffersApi->subscriptionPromotionalOffersUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionPromotionalOfferUpdateRequest** | [**SubscriptionPromotionalOfferUpdateRequest**](SubscriptionPromotionalOfferUpdateRequest.md)| SubscriptionPromotionalOffer representation | 

### Return type

[**SubscriptionPromotionalOfferResponse**](SubscriptionPromotionalOfferResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

