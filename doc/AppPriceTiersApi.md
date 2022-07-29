# app_store_connect.api.AppPriceTiersApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appPriceTiersGetCollection**](AppPriceTiersApi.md#apppricetiersgetcollection) | **GET** /v1/appPriceTiers | 
[**appPriceTiersGetInstance**](AppPriceTiersApi.md#apppricetiersgetinstance) | **GET** /v1/appPriceTiers/{id} | 
[**appPriceTiersPricePointsGetToManyRelated**](AppPriceTiersApi.md#apppricetierspricepointsgettomanyrelated) | **GET** /v1/appPriceTiers/{id}/pricePoints | 


# **appPriceTiersGetCollection**
> AppPriceTiersResponse appPriceTiersGetCollection(filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketAppPriceTiersRightSquareBracket, limit, include, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, limitLeftSquareBracketPricePointsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPriceTiersApi();
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> fieldsLeftSquareBracketAppPriceTiersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPriceTiers
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPricePoints
final int limitLeftSquareBracketPricePointsRightSquareBracket = 56; // int | maximum number of related pricePoints returned (when they are included)

try {
    final response = api.appPriceTiersGetCollection(filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketAppPriceTiersRightSquareBracket, limit, include, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, limitLeftSquareBracketPricePointsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPriceTiersApi->appPriceTiersGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **fieldsLeftSquareBracketAppPriceTiersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPriceTiers | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPricePoints | [optional] 
 **limitLeftSquareBracketPricePointsRightSquareBracket** | **int**| maximum number of related pricePoints returned (when they are included) | [optional] 

### Return type

[**AppPriceTiersResponse**](AppPriceTiersResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPriceTiersGetInstance**
> AppPriceTierResponse appPriceTiersGetInstance(id, fieldsLeftSquareBracketAppPriceTiersRightSquareBracket, include, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, limitLeftSquareBracketPricePointsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPriceTiersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppPriceTiersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPriceTiers
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPricePoints
final int limitLeftSquareBracketPricePointsRightSquareBracket = 56; // int | maximum number of related pricePoints returned (when they are included)

try {
    final response = api.appPriceTiersGetInstance(id, fieldsLeftSquareBracketAppPriceTiersRightSquareBracket, include, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, limitLeftSquareBracketPricePointsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPriceTiersApi->appPriceTiersGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppPriceTiersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPriceTiers | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPricePoints | [optional] 
 **limitLeftSquareBracketPricePointsRightSquareBracket** | **int**| maximum number of related pricePoints returned (when they are included) | [optional] 

### Return type

[**AppPriceTierResponse**](AppPriceTierResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPriceTiersPricePointsGetToManyRelated**
> AppPricePointsResponse appPriceTiersPricePointsGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketAppPriceTiersRightSquareBracket, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPriceTiersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'territory'
final BuiltList<String> fieldsLeftSquareBracketAppPriceTiersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPriceTiers
final BuiltList<String> fieldsLeftSquareBracketAppPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPricePoints
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appPriceTiersPricePointsGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketAppPriceTiersRightSquareBracket, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPriceTiersApi->appPriceTiersPricePointsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'territory' | [optional] 
 **fieldsLeftSquareBracketAppPriceTiersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPriceTiers | [optional] 
 **fieldsLeftSquareBracketAppPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPricePoints | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppPricePointsResponse**](AppPricePointsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

