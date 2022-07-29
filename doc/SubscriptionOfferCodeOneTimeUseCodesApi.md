# app_store_connect.api.SubscriptionOfferCodeOneTimeUseCodesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionOfferCodeOneTimeUseCodesCreateInstance**](SubscriptionOfferCodeOneTimeUseCodesApi.md#subscriptionoffercodeonetimeusecodescreateinstance) | **POST** /v1/subscriptionOfferCodeOneTimeUseCodes | 
[**subscriptionOfferCodeOneTimeUseCodesGetInstance**](SubscriptionOfferCodeOneTimeUseCodesApi.md#subscriptionoffercodeonetimeusecodesgetinstance) | **GET** /v1/subscriptionOfferCodeOneTimeUseCodes/{id} | 
[**subscriptionOfferCodeOneTimeUseCodesUpdateInstance**](SubscriptionOfferCodeOneTimeUseCodesApi.md#subscriptionoffercodeonetimeusecodesupdateinstance) | **PATCH** /v1/subscriptionOfferCodeOneTimeUseCodes/{id} | 
[**subscriptionOfferCodeOneTimeUseCodesValuesGetToOneRelated**](SubscriptionOfferCodeOneTimeUseCodesApi.md#subscriptionoffercodeonetimeusecodesvaluesgettoonerelated) | **GET** /v1/subscriptionOfferCodeOneTimeUseCodes/{id}/values | 


# **subscriptionOfferCodeOneTimeUseCodesCreateInstance**
> SubscriptionOfferCodeOneTimeUseCodeResponse subscriptionOfferCodeOneTimeUseCodesCreateInstance(subscriptionOfferCodeOneTimeUseCodeCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodeOneTimeUseCodesApi();
final SubscriptionOfferCodeOneTimeUseCodeCreateRequest subscriptionOfferCodeOneTimeUseCodeCreateRequest = ; // SubscriptionOfferCodeOneTimeUseCodeCreateRequest | SubscriptionOfferCodeOneTimeUseCode representation

try {
    final response = api.subscriptionOfferCodeOneTimeUseCodesCreateInstance(subscriptionOfferCodeOneTimeUseCodeCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodeOneTimeUseCodesApi->subscriptionOfferCodeOneTimeUseCodesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionOfferCodeOneTimeUseCodeCreateRequest** | [**SubscriptionOfferCodeOneTimeUseCodeCreateRequest**](SubscriptionOfferCodeOneTimeUseCodeCreateRequest.md)| SubscriptionOfferCodeOneTimeUseCode representation | 

### Return type

[**SubscriptionOfferCodeOneTimeUseCodeResponse**](SubscriptionOfferCodeOneTimeUseCodeResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionOfferCodeOneTimeUseCodesGetInstance**
> SubscriptionOfferCodeOneTimeUseCodeResponse subscriptionOfferCodeOneTimeUseCodesGetInstance(id, fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket, include, fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodeValuesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodeOneTimeUseCodesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodeValuesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodeValues

try {
    final response = api.subscriptionOfferCodeOneTimeUseCodesGetInstance(id, fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket, include, fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodeValuesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodeOneTimeUseCodesApi->subscriptionOfferCodeOneTimeUseCodesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodes | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketSubscriptionOfferCodeOneTimeUseCodeValuesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionOfferCodeOneTimeUseCodeValues | [optional] 

### Return type

[**SubscriptionOfferCodeOneTimeUseCodeResponse**](SubscriptionOfferCodeOneTimeUseCodeResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionOfferCodeOneTimeUseCodesUpdateInstance**
> SubscriptionOfferCodeOneTimeUseCodeResponse subscriptionOfferCodeOneTimeUseCodesUpdateInstance(id, subscriptionOfferCodeOneTimeUseCodeUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodeOneTimeUseCodesApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionOfferCodeOneTimeUseCodeUpdateRequest subscriptionOfferCodeOneTimeUseCodeUpdateRequest = ; // SubscriptionOfferCodeOneTimeUseCodeUpdateRequest | SubscriptionOfferCodeOneTimeUseCode representation

try {
    final response = api.subscriptionOfferCodeOneTimeUseCodesUpdateInstance(id, subscriptionOfferCodeOneTimeUseCodeUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodeOneTimeUseCodesApi->subscriptionOfferCodeOneTimeUseCodesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionOfferCodeOneTimeUseCodeUpdateRequest** | [**SubscriptionOfferCodeOneTimeUseCodeUpdateRequest**](SubscriptionOfferCodeOneTimeUseCodeUpdateRequest.md)| SubscriptionOfferCodeOneTimeUseCode representation | 

### Return type

[**SubscriptionOfferCodeOneTimeUseCodeResponse**](SubscriptionOfferCodeOneTimeUseCodeResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionOfferCodeOneTimeUseCodesValuesGetToOneRelated**
> String subscriptionOfferCodeOneTimeUseCodesValuesGetToOneRelated(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionOfferCodeOneTimeUseCodesApi();
final String id = id_example; // String | the id of the requested resource

try {
    final response = api.subscriptionOfferCodeOneTimeUseCodesValuesGetToOneRelated(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionOfferCodeOneTimeUseCodesApi->subscriptionOfferCodeOneTimeUseCodesValuesGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 

### Return type

**String**

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

