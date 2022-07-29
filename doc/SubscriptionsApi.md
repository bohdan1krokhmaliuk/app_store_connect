# app_store_connect.api.SubscriptionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionsAppStoreReviewScreenshotGetToOneRelated**](SubscriptionsApi.md#subscriptionsappstorereviewscreenshotgettoonerelated) | **GET** /v1/subscriptions/{id}/appStoreReviewScreenshot | 
[**subscriptionsCreateInstance**](SubscriptionsApi.md#subscriptionscreateinstance) | **POST** /v1/subscriptions | 
[**subscriptionsDeleteInstance**](SubscriptionsApi.md#subscriptionsdeleteinstance) | **DELETE** /v1/subscriptions/{id} | 
[**subscriptionsGetInstance**](SubscriptionsApi.md#subscriptionsgetinstance) | **GET** /v1/subscriptions/{id} | 
[**subscriptionsIntroductoryOffersDeleteToManyRelationship**](SubscriptionsApi.md#subscriptionsintroductoryoffersdeletetomanyrelationship) | **DELETE** /v1/subscriptions/{id}/relationships/introductoryOffers | 
[**subscriptionsIntroductoryOffersGetToManyRelated**](SubscriptionsApi.md#subscriptionsintroductoryoffersgettomanyrelated) | **GET** /v1/subscriptions/{id}/introductoryOffers | 
[**subscriptionsIntroductoryOffersGetToManyRelationship**](SubscriptionsApi.md#subscriptionsintroductoryoffersgettomanyrelationship) | **GET** /v1/subscriptions/{id}/relationships/introductoryOffers | 
[**subscriptionsOfferCodesGetToManyRelated**](SubscriptionsApi.md#subscriptionsoffercodesgettomanyrelated) | **GET** /v1/subscriptions/{id}/offerCodes | 
[**subscriptionsPricePointsGetToManyRelated**](SubscriptionsApi.md#subscriptionspricepointsgettomanyrelated) | **GET** /v1/subscriptions/{id}/pricePoints | 
[**subscriptionsPricesDeleteToManyRelationship**](SubscriptionsApi.md#subscriptionspricesdeletetomanyrelationship) | **DELETE** /v1/subscriptions/{id}/relationships/prices | 
[**subscriptionsPricesGetToManyRelated**](SubscriptionsApi.md#subscriptionspricesgettomanyrelated) | **GET** /v1/subscriptions/{id}/prices | 
[**subscriptionsPricesGetToManyRelationship**](SubscriptionsApi.md#subscriptionspricesgettomanyrelationship) | **GET** /v1/subscriptions/{id}/relationships/prices | 
[**subscriptionsPromotedPurchaseGetToOneRelated**](SubscriptionsApi.md#subscriptionspromotedpurchasegettoonerelated) | **GET** /v1/subscriptions/{id}/promotedPurchase | 
[**subscriptionsPromotionalOffersGetToManyRelated**](SubscriptionsApi.md#subscriptionspromotionaloffersgettomanyrelated) | **GET** /v1/subscriptions/{id}/promotionalOffers | 
[**subscriptionsSubscriptionLocalizationsGetToManyRelated**](SubscriptionsApi.md#subscriptionssubscriptionlocalizationsgettomanyrelated) | **GET** /v1/subscriptions/{id}/subscriptionLocalizations | 
[**subscriptionsUpdateInstance**](SubscriptionsApi.md#subscriptionsupdateinstance) | **PATCH** /v1/subscriptions/{id} | 


# **subscriptionsAppStoreReviewScreenshotGetToOneRelated**
> SubscriptionAppStoreReviewScreenshotResponse subscriptionsAppStoreReviewScreenshotGetToOneRelated(id, fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionAppStoreReviewScreenshots
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionsAppStoreReviewScreenshotGetToOneRelated(id, fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsAppStoreReviewScreenshotGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionAppStoreReviewScreenshots | [optional] 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionAppStoreReviewScreenshotResponse**](SubscriptionAppStoreReviewScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsCreateInstance**
> SubscriptionResponse subscriptionsCreateInstance(subscriptionCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final SubscriptionCreateRequest subscriptionCreateRequest = ; // SubscriptionCreateRequest | Subscription representation

try {
    final response = api.subscriptionsCreateInstance(subscriptionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionCreateRequest** | [**SubscriptionCreateRequest**](SubscriptionCreateRequest.md)| Subscription representation | 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsDeleteInstance**
> subscriptionsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.subscriptionsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsDeleteInstance: $e\n');
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

# **subscriptionsGetInstance**
> SubscriptionResponse subscriptionsGetInstance(id, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, include, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket, fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket, fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, limitLeftSquareBracketIntroductoryOffersRightSquareBracket, limitLeftSquareBracketOfferCodesRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, limitLeftSquareBracketPromotionalOffersRightSquareBracket, limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPricePoints
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPromotionalOffers
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodes
final BuiltList<String> fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionAppStoreReviewScreenshots
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPrices
final BuiltList<String> fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionIntroductoryOffers
final BuiltList<String> fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionLocalizations
final int limitLeftSquareBracketIntroductoryOffersRightSquareBracket = 56; // int | maximum number of related introductoryOffers returned (when they are included)
final int limitLeftSquareBracketOfferCodesRightSquareBracket = 56; // int | maximum number of related offerCodes returned (when they are included)
final int limitLeftSquareBracketPricesRightSquareBracket = 56; // int | maximum number of related prices returned (when they are included)
final int limitLeftSquareBracketPromotionalOffersRightSquareBracket = 56; // int | maximum number of related promotionalOffers returned (when they are included)
final int limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket = 56; // int | maximum number of related subscriptionLocalizations returned (when they are included)

try {
    final response = api.subscriptionsGetInstance(id, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, include, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket, fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket, fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, limitLeftSquareBracketIntroductoryOffersRightSquareBracket, limitLeftSquareBracketOfferCodesRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, limitLeftSquareBracketPromotionalOffersRightSquareBracket, limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPricePoints | [optional] 
 **fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPromotionalOffers | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodes | [optional] 
 **fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionAppStoreReviewScreenshots | [optional] 
 **fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPrices | [optional] 
 **fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionIntroductoryOffers | [optional] 
 **fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionLocalizations | [optional] 
 **limitLeftSquareBracketIntroductoryOffersRightSquareBracket** | **int**| maximum number of related introductoryOffers returned (when they are included) | [optional] 
 **limitLeftSquareBracketOfferCodesRightSquareBracket** | **int**| maximum number of related offerCodes returned (when they are included) | [optional] 
 **limitLeftSquareBracketPricesRightSquareBracket** | **int**| maximum number of related prices returned (when they are included) | [optional] 
 **limitLeftSquareBracketPromotionalOffersRightSquareBracket** | **int**| maximum number of related promotionalOffers returned (when they are included) | [optional] 
 **limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket** | **int**| maximum number of related subscriptionLocalizations returned (when they are included) | [optional] 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsIntroductoryOffersDeleteToManyRelationship**
> subscriptionsIntroductoryOffersDeleteToManyRelationship(id, subscriptionIntroductoryOffersLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionIntroductoryOffersLinkagesRequest subscriptionIntroductoryOffersLinkagesRequest = ; // SubscriptionIntroductoryOffersLinkagesRequest | List of related linkages

try {
    api.subscriptionsIntroductoryOffersDeleteToManyRelationship(id, subscriptionIntroductoryOffersLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsIntroductoryOffersDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionIntroductoryOffersLinkagesRequest** | [**SubscriptionIntroductoryOffersLinkagesRequest**](SubscriptionIntroductoryOffersLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsIntroductoryOffersGetToManyRelated**
> SubscriptionIntroductoryOffersResponse subscriptionsIntroductoryOffersGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'territory'
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPricePoints
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionIntroductoryOffers
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionsIntroductoryOffersGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsIntroductoryOffersGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'territory' | [optional] 
 **fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPricePoints | [optional] 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionIntroductoryOffers | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionIntroductoryOffersResponse**](SubscriptionIntroductoryOffersResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsIntroductoryOffersGetToManyRelationship**
> SubscriptionIntroductoryOffersLinkagesResponse subscriptionsIntroductoryOffersGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.subscriptionsIntroductoryOffersGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsIntroductoryOffersGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**SubscriptionIntroductoryOffersLinkagesResponse**](SubscriptionIntroductoryOffersLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsOfferCodesGetToManyRelated**
> SubscriptionOfferCodesResponse subscriptionsOfferCodesGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket, limit, limitLeftSquareBracketOneTimeUseCodesRightSquareBracket, limitLeftSquareBracketCustomCodesRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by territory
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodeCustomCodes
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodes
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodePrices
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketOneTimeUseCodesRightSquareBracket = 56; // int | maximum number of related oneTimeUseCodes returned (when they are included)
final int limitLeftSquareBracketCustomCodesRightSquareBracket = 56; // int | maximum number of related customCodes returned (when they are included)
final int limitLeftSquareBracketPricesRightSquareBracket = 56; // int | maximum number of related prices returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionsOfferCodesGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket, limit, limitLeftSquareBracketOneTimeUseCodesRightSquareBracket, limitLeftSquareBracketCustomCodesRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsOfferCodesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by territory | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodeCustomCodes | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodes | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes | [optional] 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodePrices | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketOneTimeUseCodesRightSquareBracket** | **int**| maximum number of related oneTimeUseCodes returned (when they are included) | [optional] 
 **limitLeftSquareBracketCustomCodesRightSquareBracket** | **int**| maximum number of related customCodes returned (when they are included) | [optional] 
 **limitLeftSquareBracketPricesRightSquareBracket** | **int**| maximum number of related prices returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionOfferCodesResponse**](SubscriptionOfferCodesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsPricePointsGetToManyRelated**
> SubscriptionPricePointsResponse subscriptionsPricePointsGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'territory'
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPricePoints
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionsPricePointsGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsPricePointsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'territory' | [optional] 
 **fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPricePoints | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionPricePointsResponse**](SubscriptionPricePointsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsPricesDeleteToManyRelationship**
> subscriptionsPricesDeleteToManyRelationship(id, subscriptionPricesLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionPricesLinkagesRequest subscriptionPricesLinkagesRequest = ; // SubscriptionPricesLinkagesRequest | List of related linkages

try {
    api.subscriptionsPricesDeleteToManyRelationship(id, subscriptionPricesLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsPricesDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionPricesLinkagesRequest** | [**SubscriptionPricesLinkagesRequest**](SubscriptionPricesLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsPricesGetToManyRelated**
> SubscriptionPricesResponse subscriptionsPricesGetToManyRelated(id, filterLeftSquareBracketSubscriptionPricePointRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketSubscriptionPricePointRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'subscriptionPricePoint'
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'territory'
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPricePoints
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPrices
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionsPricesGetToManyRelated(id, filterLeftSquareBracketSubscriptionPricePointRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsPricesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketSubscriptionPricePointRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'subscriptionPricePoint' | [optional] 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'territory' | [optional] 
 **fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPricePoints | [optional] 
 **fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPrices | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionPricesResponse**](SubscriptionPricesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsPricesGetToManyRelationship**
> SubscriptionPricesLinkagesResponse subscriptionsPricesGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.subscriptionsPricesGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsPricesGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**SubscriptionPricesLinkagesResponse**](SubscriptionPricesLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsPromotedPurchaseGetToOneRelated**
> PromotedPurchaseResponse subscriptionsPromotedPurchaseGetToOneRelated(id, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, limitLeftSquareBracketPromotionImagesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchaseImages
final int limitLeftSquareBracketPromotionImagesRightSquareBracket = 56; // int | maximum number of related promotionImages returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionsPromotedPurchaseGetToOneRelated(id, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, limitLeftSquareBracketPromotionImagesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsPromotedPurchaseGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchaseImages | [optional] 
 **limitLeftSquareBracketPromotionImagesRightSquareBracket** | **int**| maximum number of related promotionImages returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**PromotedPurchaseResponse**](PromotedPurchaseResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsPromotionalOffersGetToManyRelated**
> SubscriptionPromotionalOffersResponse subscriptionsPromotionalOffersGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket, limit, limitLeftSquareBracketPricesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by territory
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPromotionalOffers
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPromotionalOfferPrices
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketPricesRightSquareBracket = 56; // int | maximum number of related prices returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionsPromotionalOffersGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket, limit, limitLeftSquareBracketPricesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsPromotionalOffersGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by territory | [optional] 
 **fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPromotionalOffers | [optional] 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **fieldsLeftSquareBracketSubscriptionPromotionalOfferPricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPromotionalOfferPrices | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketPricesRightSquareBracket** | **int**| maximum number of related prices returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionPromotionalOffersResponse**](SubscriptionPromotionalOffersResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsSubscriptionLocalizationsGetToManyRelated**
> SubscriptionLocalizationsResponse subscriptionsSubscriptionLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionLocalizations
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionsSubscriptionLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsSubscriptionLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionLocalizationsResponse**](SubscriptionLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsUpdateInstance**
> SubscriptionResponse subscriptionsUpdateInstance(id, subscriptionUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionsApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionUpdateRequest subscriptionUpdateRequest = ; // SubscriptionUpdateRequest | Subscription representation

try {
    final response = api.subscriptionsUpdateInstance(id, subscriptionUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionUpdateRequest** | [**SubscriptionUpdateRequest**](SubscriptionUpdateRequest.md)| Subscription representation | 

### Return type

[**SubscriptionResponse**](SubscriptionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

