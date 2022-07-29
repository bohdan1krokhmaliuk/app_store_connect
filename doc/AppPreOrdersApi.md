# app_store_connect.api.AppPreOrdersApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appPreOrdersCreateInstance**](AppPreOrdersApi.md#apppreorderscreateinstance) | **POST** /v1/appPreOrders | 
[**appPreOrdersDeleteInstance**](AppPreOrdersApi.md#apppreordersdeleteinstance) | **DELETE** /v1/appPreOrders/{id} | 
[**appPreOrdersGetInstance**](AppPreOrdersApi.md#apppreordersgetinstance) | **GET** /v1/appPreOrders/{id} | 
[**appPreOrdersUpdateInstance**](AppPreOrdersApi.md#apppreordersupdateinstance) | **PATCH** /v1/appPreOrders/{id} | 


# **appPreOrdersCreateInstance**
> AppPreOrderResponse appPreOrdersCreateInstance(appPreOrderCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreOrdersApi();
final AppPreOrderCreateRequest appPreOrderCreateRequest = ; // AppPreOrderCreateRequest | AppPreOrder representation

try {
    final response = api.appPreOrdersCreateInstance(appPreOrderCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPreOrdersApi->appPreOrdersCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appPreOrderCreateRequest** | [**AppPreOrderCreateRequest**](AppPreOrderCreateRequest.md)| AppPreOrder representation | 

### Return type

[**AppPreOrderResponse**](AppPreOrderResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPreOrdersDeleteInstance**
> appPreOrdersDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreOrdersApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appPreOrdersDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppPreOrdersApi->appPreOrdersDeleteInstance: $e\n');
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

# **appPreOrdersGetInstance**
> AppPreOrderResponse appPreOrdersGetInstance(id, fieldsLeftSquareBracketAppPreOrdersRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreOrdersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppPreOrdersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreOrders
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appPreOrdersGetInstance(id, fieldsLeftSquareBracketAppPreOrdersRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPreOrdersApi->appPreOrdersGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppPreOrdersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreOrders | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppPreOrderResponse**](AppPreOrderResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPreOrdersUpdateInstance**
> AppPreOrderResponse appPreOrdersUpdateInstance(id, appPreOrderUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreOrdersApi();
final String id = id_example; // String | the id of the requested resource
final AppPreOrderUpdateRequest appPreOrderUpdateRequest = ; // AppPreOrderUpdateRequest | AppPreOrder representation

try {
    final response = api.appPreOrdersUpdateInstance(id, appPreOrderUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPreOrdersApi->appPreOrdersUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appPreOrderUpdateRequest** | [**AppPreOrderUpdateRequest**](AppPreOrderUpdateRequest.md)| AppPreOrder representation | 

### Return type

[**AppPreOrderResponse**](AppPreOrderResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

