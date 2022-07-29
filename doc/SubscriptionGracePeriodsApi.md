# app_store_connect.api.SubscriptionGracePeriodsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionGracePeriodsGetInstance**](SubscriptionGracePeriodsApi.md#subscriptiongraceperiodsgetinstance) | **GET** /v1/subscriptionGracePeriods/{id} | 
[**subscriptionGracePeriodsUpdateInstance**](SubscriptionGracePeriodsApi.md#subscriptiongraceperiodsupdateinstance) | **PATCH** /v1/subscriptionGracePeriods/{id} | 


# **subscriptionGracePeriodsGetInstance**
> SubscriptionGracePeriodResponse subscriptionGracePeriodsGetInstance(id, fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGracePeriodsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGracePeriods

try {
    final response = api.subscriptionGracePeriodsGetInstance(id, fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGracePeriodsApi->subscriptionGracePeriodsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGracePeriods | [optional] 

### Return type

[**SubscriptionGracePeriodResponse**](SubscriptionGracePeriodResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGracePeriodsUpdateInstance**
> SubscriptionGracePeriodResponse subscriptionGracePeriodsUpdateInstance(id, subscriptionGracePeriodUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGracePeriodsApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionGracePeriodUpdateRequest subscriptionGracePeriodUpdateRequest = ; // SubscriptionGracePeriodUpdateRequest | SubscriptionGracePeriod representation

try {
    final response = api.subscriptionGracePeriodsUpdateInstance(id, subscriptionGracePeriodUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGracePeriodsApi->subscriptionGracePeriodsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionGracePeriodUpdateRequest** | [**SubscriptionGracePeriodUpdateRequest**](SubscriptionGracePeriodUpdateRequest.md)| SubscriptionGracePeriod representation | 

### Return type

[**SubscriptionGracePeriodResponse**](SubscriptionGracePeriodResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

