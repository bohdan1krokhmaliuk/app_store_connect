# app_store_connect.api.SubscriptionPricePointsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionPricePointsEqualizationsGetToManyRelated**](SubscriptionPricePointsApi.md#subscriptionpricepointsequalizationsgettomanyrelated) | **GET** /v1/subscriptionPricePoints/{id}/equalizations | 
[**subscriptionPricePointsGetInstance**](SubscriptionPricePointsApi.md#subscriptionpricepointsgetinstance) | **GET** /v1/subscriptionPricePoints/{id} | 


# **subscriptionPricePointsEqualizationsGetToManyRelated**
> SubscriptionPricePointsResponse subscriptionPricePointsEqualizationsGetToManyRelated(id, filterLeftSquareBracketSubscriptionRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionPricePointsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketSubscriptionRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'subscription'
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'territory'
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPricePoints
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionPricePointsEqualizationsGetToManyRelated(id, filterLeftSquareBracketSubscriptionRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionPricePointsApi->subscriptionPricePointsEqualizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketSubscriptionRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'subscription' | [optional] 
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

# **subscriptionPricePointsGetInstance**
> SubscriptionPricePointResponse subscriptionPricePointsGetInstance(id, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionPricePointsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPricePoints
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionPricePointsGetInstance(id, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionPricePointsApi->subscriptionPricePointsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPricePoints | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionPricePointResponse**](SubscriptionPricePointResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

