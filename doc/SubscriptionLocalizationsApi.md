# app_store_connect.api.SubscriptionLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionLocalizationsCreateInstance**](SubscriptionLocalizationsApi.md#subscriptionlocalizationscreateinstance) | **POST** /v1/subscriptionLocalizations | 
[**subscriptionLocalizationsDeleteInstance**](SubscriptionLocalizationsApi.md#subscriptionlocalizationsdeleteinstance) | **DELETE** /v1/subscriptionLocalizations/{id} | 
[**subscriptionLocalizationsGetInstance**](SubscriptionLocalizationsApi.md#subscriptionlocalizationsgetinstance) | **GET** /v1/subscriptionLocalizations/{id} | 
[**subscriptionLocalizationsUpdateInstance**](SubscriptionLocalizationsApi.md#subscriptionlocalizationsupdateinstance) | **PATCH** /v1/subscriptionLocalizations/{id} | 


# **subscriptionLocalizationsCreateInstance**
> SubscriptionLocalizationResponse subscriptionLocalizationsCreateInstance(subscriptionLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionLocalizationsApi();
final SubscriptionLocalizationCreateRequest subscriptionLocalizationCreateRequest = ; // SubscriptionLocalizationCreateRequest | SubscriptionLocalization representation

try {
    final response = api.subscriptionLocalizationsCreateInstance(subscriptionLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionLocalizationsApi->subscriptionLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionLocalizationCreateRequest** | [**SubscriptionLocalizationCreateRequest**](SubscriptionLocalizationCreateRequest.md)| SubscriptionLocalization representation | 

### Return type

[**SubscriptionLocalizationResponse**](SubscriptionLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionLocalizationsDeleteInstance**
> subscriptionLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.subscriptionLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionLocalizationsApi->subscriptionLocalizationsDeleteInstance: $e\n');
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

# **subscriptionLocalizationsGetInstance**
> SubscriptionLocalizationResponse subscriptionLocalizationsGetInstance(id, fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.subscriptionLocalizationsGetInstance(id, fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionLocalizationsApi->subscriptionLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionLocalizationResponse**](SubscriptionLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionLocalizationsUpdateInstance**
> SubscriptionLocalizationResponse subscriptionLocalizationsUpdateInstance(id, subscriptionLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final SubscriptionLocalizationUpdateRequest subscriptionLocalizationUpdateRequest = ; // SubscriptionLocalizationUpdateRequest | SubscriptionLocalization representation

try {
    final response = api.subscriptionLocalizationsUpdateInstance(id, subscriptionLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionLocalizationsApi->subscriptionLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **subscriptionLocalizationUpdateRequest** | [**SubscriptionLocalizationUpdateRequest**](SubscriptionLocalizationUpdateRequest.md)| SubscriptionLocalization representation | 

### Return type

[**SubscriptionLocalizationResponse**](SubscriptionLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

