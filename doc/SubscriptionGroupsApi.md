# app_store_connect.api.SubscriptionGroupsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionGroupsCreateInstance**](SubscriptionGroupsApi.md#subscriptiongroupscreateinstance) | **POST** /v1/subscriptionGroups | 
[**subscriptionGroupsDeleteInstance**](SubscriptionGroupsApi.md#subscriptiongroupsdeleteinstance) | **DELETE** /v1/subscriptionGroups/{id} | 
[**subscriptionGroupsGetInstance**](SubscriptionGroupsApi.md#subscriptiongroupsgetinstance) | **GET** /v1/subscriptionGroups/{id} | 
[**subscriptionGroupsSubscriptionGroupLocalizationsGetToManyRelated**](SubscriptionGroupsApi.md#subscriptiongroupssubscriptiongrouplocalizationsgettomanyrelated) | **GET** /v1/subscriptionGroups/{id}/subscriptionGroupLocalizations | 
[**subscriptionGroupsSubscriptionsGetToManyRelated**](SubscriptionGroupsApi.md#subscriptiongroupssubscriptionsgettomanyrelated) | **GET** /v1/subscriptionGroups/{id}/subscriptions | 
[**subscriptionGroupsUpdateInstance**](SubscriptionGroupsApi.md#subscriptiongroupsupdateinstance) | **PATCH** /v1/subscriptionGroups/{id} | 


# **subscriptionGroupsCreateInstance**
> SubscriptionGroupResponse subscriptionGroupsCreateInstance(subscriptionGroupCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupsApi();
final SubscriptionGroupCreateRequest subscriptionGroupCreateRequest = ; // SubscriptionGroupCreateRequest | SubscriptionGroup representation

try {
    final response = api.subscriptionGroupsCreateInstance(subscriptionGroupCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupsApi->subscriptionGroupsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionGroupCreateRequest** | [**SubscriptionGroupCreateRequest**](SubscriptionGroupCreateRequest.md)| SubscriptionGroup representation | 

### Return type

[**SubscriptionGroupResponse**](SubscriptionGroupResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGroupsDeleteInstance**
> subscriptionGroupsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.subscriptionGroupsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupsApi->subscriptionGroupsDeleteInstance: $e\n');
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

# **subscriptionGroupsGetInstance**
> SubscriptionGroupResponse subscriptionGroupsGetInstance(id, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, include, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, limitLeftSquareBracketSubscriptionsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroups
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroupLocalizations
final int limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket = 56; // int | maximum number of related subscriptionGroupLocalizations returned (when they are included)
final int limitLeftSquareBracketSubscriptionsRightSquareBracket = 56; // int | maximum number of related subscriptions returned (when they are included)

try {
    final response = api.subscriptionGroupsGetInstance(id, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, include, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, limitLeftSquareBracketSubscriptionsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupsApi->subscriptionGroupsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroups | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroupLocalizations | [optional] 
 **limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket** | **int**| maximum number of related subscriptionGroupLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketSubscriptionsRightSquareBracket** | **int**| maximum number of related subscriptions returned (when they are included) | [optional] 

### Return type

[**SubscriptionGroupResponse**](SubscriptionGroupResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGroupsSubscriptionGroupLocalizationsGetToManyRelated**
> SubscriptionGroupLocalizationsResponse subscriptionGroupsSubscriptionGroupLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroups
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroupLocalizations
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionGroupsSubscriptionGroupLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupsApi->subscriptionGroupsSubscriptionGroupLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroups | [optional] 
 **fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroupLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionGroupLocalizationsResponse**](SubscriptionGroupLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGroupsSubscriptionsGetToManyRelated**
> SubscriptionsResponse subscriptionGroupsSubscriptionsGetToManyRelated(id, filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketProductIdRightSquareBracket, filterLeftSquareBracketStateRightSquareBracket, sort, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket, fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, limitLeftSquareBracketIntroductoryOffersRightSquareBracket, limitLeftSquareBracketPromotionalOffersRightSquareBracket, limitLeftSquareBracketOfferCodesRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'name'
final BuiltList<String> filterLeftSquareBracketProductIdRightSquareBracket = ; // BuiltList<String> | filter by attribute 'productId'
final BuiltList<String> filterLeftSquareBracketStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'state'
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPromotionalOffers
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodes
final BuiltList<String> fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionAppStoreReviewScreenshots
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroups
final BuiltList<String> fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionIntroductoryOffers
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPrices
final BuiltList<String> fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionLocalizations
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket = 56; // int | maximum number of related subscriptionLocalizations returned (when they are included)
final int limitLeftSquareBracketIntroductoryOffersRightSquareBracket = 56; // int | maximum number of related introductoryOffers returned (when they are included)
final int limitLeftSquareBracketPromotionalOffersRightSquareBracket = 56; // int | maximum number of related promotionalOffers returned (when they are included)
final int limitLeftSquareBracketOfferCodesRightSquareBracket = 56; // int | maximum number of related offerCodes returned (when they are included)
final int limitLeftSquareBracketPricesRightSquareBracket = 56; // int | maximum number of related prices returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionGroupsSubscriptionsGetToManyRelated(id, filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketProductIdRightSquareBracket, filterLeftSquareBracketStateRightSquareBracket, sort, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket, fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, limitLeftSquareBracketIntroductoryOffersRightSquareBracket, limitLeftSquareBracketPromotionalOffersRightSquareBracket, limitLeftSquareBracketOfferCodesRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupsApi->subscriptionGroupsSubscriptionsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'name' | [optional] 
 **filterLeftSquareBracketProductIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'productId' | [optional] 
 **filterLeftSquareBracketStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'state' | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **fieldsLeftSquareBracketSubscriptionPromotionalOffersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPromotionalOffers | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodes | [optional] 
 **fieldsLeftSquareBracketSubscriptionAppStoreReviewScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionAppStoreReviewScreenshots | [optional] 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroups | [optional] 
 **fieldsLeftSquareBracketSubscriptionIntroductoryOffersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionIntroductoryOffers | [optional] 
 **fieldsLeftSquareBracketSubscriptionPricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPrices | [optional] 
 **fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketSubscriptionLocalizationsRightSquareBracket** | **int**| maximum number of related subscriptionLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketIntroductoryOffersRightSquareBracket** | **int**| maximum number of related introductoryOffers returned (when they are included) | [optional] 
 **limitLeftSquareBracketPromotionalOffersRightSquareBracket** | **int**| maximum number of related promotionalOffers returned (when they are included) | [optional] 
 **limitLeftSquareBracketOfferCodesRightSquareBracket** | **int**| maximum number of related offerCodes returned (when they are included) | [optional] 
 **limitLeftSquareBracketPricesRightSquareBracket** | **int**| maximum number of related prices returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionsResponse**](SubscriptionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGroupsUpdateInstance**
> SubscriptionGroupResponse subscriptionGroupsUpdateInstance(id, subscriptionGroupUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupsApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionGroupUpdateRequest subscriptionGroupUpdateRequest = ; // SubscriptionGroupUpdateRequest | SubscriptionGroup representation

try {
    final response = api.subscriptionGroupsUpdateInstance(id, subscriptionGroupUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupsApi->subscriptionGroupsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionGroupUpdateRequest** | [**SubscriptionGroupUpdateRequest**](SubscriptionGroupUpdateRequest.md)| SubscriptionGroup representation | 

### Return type

[**SubscriptionGroupResponse**](SubscriptionGroupResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

