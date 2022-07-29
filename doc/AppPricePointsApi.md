# app_store_connect.api.AppPricePointsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appPricePointsGetCollection**](AppPricePointsApi.md#apppricepointsgetcollection) | **GET** /v1/appPricePoints | 
[**appPricePointsGetInstance**](AppPricePointsApi.md#apppricepointsgetinstance) | **GET** /v1/appPricePoints/{id} | 
[**appPricePointsTerritoryGetToOneRelated**](AppPricePointsApi.md#apppricepointsterritorygettoonerelated) | **GET** /v1/appPricePoints/{id}/territory | 


# **appPricePointsGetCollection**
> AppPricePointsResponse appPricePointsGetCollection(filterLeftSquareBracketPriceTierRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, limit, include, fieldsLeftSquareBracketTerritoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPricePointsApi();
final BuiltList<String> filterLeftSquareBracketPriceTierRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'priceTier'
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'territory'
final BuiltList<String> fieldsLeftSquareBracketAppPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPricePoints
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories

try {
    final response = api.appPricePointsGetCollection(filterLeftSquareBracketPriceTierRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, limit, include, fieldsLeftSquareBracketTerritoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricePointsApi->appPricePointsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketPriceTierRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'priceTier' | [optional] 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'territory' | [optional] 
 **fieldsLeftSquareBracketAppPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPricePoints | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 

### Return type

[**AppPricePointsResponse**](AppPricePointsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPricePointsGetInstance**
> AppPricePointResponse appPricePointsGetInstance(id, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, include, fieldsLeftSquareBracketTerritoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPricePointsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPricePoints
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories

try {
    final response = api.appPricePointsGetInstance(id, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, include, fieldsLeftSquareBracketTerritoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricePointsApi->appPricePointsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPricePoints | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 

### Return type

[**AppPricePointResponse**](AppPricePointResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPricePointsTerritoryGetToOneRelated**
> TerritoryResponse appPricePointsTerritoryGetToOneRelated(id, fieldsLeftSquareBracketTerritoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPricePointsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories

try {
    final response = api.appPricePointsTerritoryGetToOneRelated(id, fieldsLeftSquareBracketTerritoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricePointsApi->appPricePointsTerritoryGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 

### Return type

[**TerritoryResponse**](TerritoryResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

