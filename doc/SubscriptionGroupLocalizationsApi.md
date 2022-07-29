# app_store_connect.api.SubscriptionGroupLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionGroupLocalizationsCreateInstance**](SubscriptionGroupLocalizationsApi.md#subscriptiongrouplocalizationscreateinstance) | **POST** /v1/subscriptionGroupLocalizations | 
[**subscriptionGroupLocalizationsDeleteInstance**](SubscriptionGroupLocalizationsApi.md#subscriptiongrouplocalizationsdeleteinstance) | **DELETE** /v1/subscriptionGroupLocalizations/{id} | 
[**subscriptionGroupLocalizationsGetInstance**](SubscriptionGroupLocalizationsApi.md#subscriptiongrouplocalizationsgetinstance) | **GET** /v1/subscriptionGroupLocalizations/{id} | 
[**subscriptionGroupLocalizationsUpdateInstance**](SubscriptionGroupLocalizationsApi.md#subscriptiongrouplocalizationsupdateinstance) | **PATCH** /v1/subscriptionGroupLocalizations/{id} | 


# **subscriptionGroupLocalizationsCreateInstance**
> SubscriptionGroupLocalizationResponse subscriptionGroupLocalizationsCreateInstance(subscriptionGroupLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupLocalizationsApi();
final SubscriptionGroupLocalizationCreateRequest subscriptionGroupLocalizationCreateRequest = ; // SubscriptionGroupLocalizationCreateRequest | SubscriptionGroupLocalization representation

try {
    final response = api.subscriptionGroupLocalizationsCreateInstance(subscriptionGroupLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupLocalizationsApi->subscriptionGroupLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionGroupLocalizationCreateRequest** | [**SubscriptionGroupLocalizationCreateRequest**](SubscriptionGroupLocalizationCreateRequest.md)| SubscriptionGroupLocalization representation | 

### Return type

[**SubscriptionGroupLocalizationResponse**](SubscriptionGroupLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGroupLocalizationsDeleteInstance**
> subscriptionGroupLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.subscriptionGroupLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupLocalizationsApi->subscriptionGroupLocalizationsDeleteInstance: $e\n');
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

# **subscriptionGroupLocalizationsGetInstance**
> SubscriptionGroupLocalizationResponse subscriptionGroupLocalizationsGetInstance(id, fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroupLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionGroupLocalizationsGetInstance(id, fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupLocalizationsApi->subscriptionGroupLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroupLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionGroupLocalizationResponse**](SubscriptionGroupLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGroupLocalizationsUpdateInstance**
> SubscriptionGroupLocalizationResponse subscriptionGroupLocalizationsUpdateInstance(id, subscriptionGroupLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionGroupLocalizationUpdateRequest subscriptionGroupLocalizationUpdateRequest = ; // SubscriptionGroupLocalizationUpdateRequest | SubscriptionGroupLocalization representation

try {
    final response = api.subscriptionGroupLocalizationsUpdateInstance(id, subscriptionGroupLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupLocalizationsApi->subscriptionGroupLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionGroupLocalizationUpdateRequest** | [**SubscriptionGroupLocalizationUpdateRequest**](SubscriptionGroupLocalizationUpdateRequest.md)| SubscriptionGroupLocalization representation | 

### Return type

[**SubscriptionGroupLocalizationResponse**](SubscriptionGroupLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

