# app_store_connect.api.InAppPurchaseLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inAppPurchaseLocalizationsCreateInstance**](InAppPurchaseLocalizationsApi.md#inapppurchaselocalizationscreateinstance) | **POST** /v1/inAppPurchaseLocalizations | 
[**inAppPurchaseLocalizationsDeleteInstance**](InAppPurchaseLocalizationsApi.md#inapppurchaselocalizationsdeleteinstance) | **DELETE** /v1/inAppPurchaseLocalizations/{id} | 
[**inAppPurchaseLocalizationsGetInstance**](InAppPurchaseLocalizationsApi.md#inapppurchaselocalizationsgetinstance) | **GET** /v1/inAppPurchaseLocalizations/{id} | 
[**inAppPurchaseLocalizationsUpdateInstance**](InAppPurchaseLocalizationsApi.md#inapppurchaselocalizationsupdateinstance) | **PATCH** /v1/inAppPurchaseLocalizations/{id} | 


# **inAppPurchaseLocalizationsCreateInstance**
> InAppPurchaseLocalizationResponse inAppPurchaseLocalizationsCreateInstance(inAppPurchaseLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchaseLocalizationsApi();
final InAppPurchaseLocalizationCreateRequest inAppPurchaseLocalizationCreateRequest = ; // InAppPurchaseLocalizationCreateRequest | InAppPurchaseLocalization representation

try {
    final response = api.inAppPurchaseLocalizationsCreateInstance(inAppPurchaseLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchaseLocalizationsApi->inAppPurchaseLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inAppPurchaseLocalizationCreateRequest** | [**InAppPurchaseLocalizationCreateRequest**](InAppPurchaseLocalizationCreateRequest.md)| InAppPurchaseLocalization representation | 

### Return type

[**InAppPurchaseLocalizationResponse**](InAppPurchaseLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchaseLocalizationsDeleteInstance**
> inAppPurchaseLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchaseLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.inAppPurchaseLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling InAppPurchaseLocalizationsApi->inAppPurchaseLocalizationsDeleteInstance: $e\n');
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

# **inAppPurchaseLocalizationsGetInstance**
> InAppPurchaseLocalizationResponse inAppPurchaseLocalizationsGetInstance(id, fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchaseLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.inAppPurchaseLocalizationsGetInstance(id, fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchaseLocalizationsApi->inAppPurchaseLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**InAppPurchaseLocalizationResponse**](InAppPurchaseLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchaseLocalizationsUpdateInstance**
> InAppPurchaseLocalizationResponse inAppPurchaseLocalizationsUpdateInstance(id, inAppPurchaseLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchaseLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final InAppPurchaseLocalizationUpdateRequest inAppPurchaseLocalizationUpdateRequest = ; // InAppPurchaseLocalizationUpdateRequest | InAppPurchaseLocalization representation

try {
    final response = api.inAppPurchaseLocalizationsUpdateInstance(id, inAppPurchaseLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchaseLocalizationsApi->inAppPurchaseLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **inAppPurchaseLocalizationUpdateRequest** | [**InAppPurchaseLocalizationUpdateRequest**](InAppPurchaseLocalizationUpdateRequest.md)| InAppPurchaseLocalization representation | 

### Return type

[**InAppPurchaseLocalizationResponse**](InAppPurchaseLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

