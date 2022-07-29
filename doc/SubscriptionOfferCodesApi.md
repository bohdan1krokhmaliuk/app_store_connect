# app_store_connect.api.SubscriptionOfferCodesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionOfferCodesCreateInstance**](SubscriptionOfferCodesApi.md#subscriptionoffercodescreateinstance) | **POST** /v1/subscriptionOfferCodes | 
[**subscriptionOfferCodesCustomCodesGetToManyRelated**](SubscriptionOfferCodesApi.md#subscriptionoffercodescustomcodesgettomanyrelated) | **GET** /v1/subscriptionOfferCodes/{id}/customCodes | 
[**subscriptionOfferCodesGetInstance**](SubscriptionOfferCodesApi.md#subscriptionoffercodesgetinstance) | **GET** /v1/subscriptionOfferCodes/{id} | 
[**subscriptionOfferCodesOneTimeUseCodesGetToManyRelated**](SubscriptionOfferCodesApi.md#subscriptionoffercodesonetimeusecodesgettomanyrelated) | **GET** /v1/subscriptionOfferCodes/{id}/oneTimeUseCodes | 
[**subscriptionOfferCodesPricesGetToManyRelated**](SubscriptionOfferCodesApi.md#subscriptionoffercodespricesgettomanyrelated) | **GET** /v1/subscriptionOfferCodes/{id}/prices | 
[**subscriptionOfferCodesUpdateInstance**](SubscriptionOfferCodesApi.md#subscriptionoffercodesupdateinstance) | **PATCH** /v1/subscriptionOfferCodes/{id} | 


# **subscriptionOfferCodesCreateInstance**
> SubscriptionOfferCodeResponse subscriptionOfferCodesCreateInstance(subscriptionOfferCodeCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodesApi();
final SubscriptionOfferCodeCreateRequest subscriptionOfferCodeCreateRequest = ; // SubscriptionOfferCodeCreateRequest | SubscriptionOfferCode representation

try {
    final response = api.subscriptionOfferCodesCreateInstance(subscriptionOfferCodeCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodesApi->subscriptionOfferCodesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionOfferCodeCreateRequest** | [**SubscriptionOfferCodeCreateRequest**](SubscriptionOfferCodeCreateRequest.md)| SubscriptionOfferCode representation | 

### Return type

[**SubscriptionOfferCodeResponse**](SubscriptionOfferCodeResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionOfferCodesCustomCodesGetToManyRelated**
> SubscriptionOfferCodeCustomCodesResponse subscriptionOfferCodesCustomCodesGetToManyRelated(id, fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodeCustomCodes
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodes
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionOfferCodesCustomCodesGetToManyRelated(id, fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodesApi->subscriptionOfferCodesCustomCodesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodeCustomCodes | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodes | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionOfferCodeCustomCodesResponse**](SubscriptionOfferCodeCustomCodesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionOfferCodesGetInstance**
> SubscriptionOfferCodeResponse subscriptionOfferCodesGetInstance(id, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, include, fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket, limitLeftSquareBracketCustomCodesRightSquareBracket, limitLeftSquareBracketOneTimeUseCodesRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodes
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodeCustomCodes
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodePrices
final int limitLeftSquareBracketCustomCodesRightSquareBracket = 56; // int | maximum number of related customCodes returned (when they are included)
final int limitLeftSquareBracketOneTimeUseCodesRightSquareBracket = 56; // int | maximum number of related oneTimeUseCodes returned (when they are included)
final int limitLeftSquareBracketPricesRightSquareBracket = 56; // int | maximum number of related prices returned (when they are included)

try {
    final response = api.subscriptionOfferCodesGetInstance(id, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, include, fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket, limitLeftSquareBracketCustomCodesRightSquareBracket, limitLeftSquareBracketOneTimeUseCodesRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodesApi->subscriptionOfferCodesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodes | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodeCustomCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodeCustomCodes | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodePrices | [optional] 
 **limitLeftSquareBracketCustomCodesRightSquareBracket** | **int**| maximum number of related customCodes returned (when they are included) | [optional] 
 **limitLeftSquareBracketOneTimeUseCodesRightSquareBracket** | **int**| maximum number of related oneTimeUseCodes returned (when they are included) | [optional] 
 **limitLeftSquareBracketPricesRightSquareBracket** | **int**| maximum number of related prices returned (when they are included) | [optional] 

### Return type

[**SubscriptionOfferCodeResponse**](SubscriptionOfferCodeResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionOfferCodesOneTimeUseCodesGetToManyRelated**
> SubscriptionOfferCodeOneTimeUseCodesResponse subscriptionOfferCodesOneTimeUseCodesGetToManyRelated(id, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodes
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionOfferCodesOneTimeUseCodesGetToManyRelated(id, fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodesApi->subscriptionOfferCodesOneTimeUseCodesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionOfferCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodes | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionOfferCodeOneTimeUseCodesResponse**](SubscriptionOfferCodeOneTimeUseCodesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionOfferCodesPricesGetToManyRelated**
> SubscriptionOfferCodePricesResponse subscriptionOfferCodesPricesGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'territory'
final BuiltList<String> fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionPricePoints
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodePrices
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionOfferCodesPricesGetToManyRelated(id, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodesApi->subscriptionOfferCodesPricesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'territory' | [optional] 
 **fieldsLeftSquareBracketSubscriptionPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionPricePoints | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodePricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodePrices | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionOfferCodePricesResponse**](SubscriptionOfferCodePricesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionOfferCodesUpdateInstance**
> SubscriptionOfferCodeResponse subscriptionOfferCodesUpdateInstance(id, subscriptionOfferCodeUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodesApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionOfferCodeUpdateRequest subscriptionOfferCodeUpdateRequest = ; // SubscriptionOfferCodeUpdateRequest | SubscriptionOfferCode representation

try {
    final response = api.subscriptionOfferCodesUpdateInstance(id, subscriptionOfferCodeUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodesApi->subscriptionOfferCodesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionOfferCodeUpdateRequest** | [**SubscriptionOfferCodeUpdateRequest**](SubscriptionOfferCodeUpdateRequest.md)| SubscriptionOfferCode representation | 

### Return type

[**SubscriptionOfferCodeResponse**](SubscriptionOfferCodeResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

