# app_store_connect.api.RoutingAppCoveragesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**routingAppCoveragesCreateInstance**](RoutingAppCoveragesApi.md#routingappcoveragescreateinstance) | **POST** /v1/routingAppCoverages | 
[**routingAppCoveragesDeleteInstance**](RoutingAppCoveragesApi.md#routingappcoveragesdeleteinstance) | **DELETE** /v1/routingAppCoverages/{id} | 
[**routingAppCoveragesGetInstance**](RoutingAppCoveragesApi.md#routingappcoveragesgetinstance) | **GET** /v1/routingAppCoverages/{id} | 
[**routingAppCoveragesUpdateInstance**](RoutingAppCoveragesApi.md#routingappcoveragesupdateinstance) | **PATCH** /v1/routingAppCoverages/{id} | 


# **routingAppCoveragesCreateInstance**
> RoutingAppCoverageResponse routingAppCoveragesCreateInstance(routingAppCoverageCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getRoutingAppCoveragesApi();
final RoutingAppCoverageCreateRequest routingAppCoverageCreateRequest = ; // RoutingAppCoverageCreateRequest | RoutingAppCoverage representation

try {
    final response = api.routingAppCoveragesCreateInstance(routingAppCoverageCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoutingAppCoveragesApi->routingAppCoveragesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routingAppCoverageCreateRequest** | [**RoutingAppCoverageCreateRequest**](RoutingAppCoverageCreateRequest.md)| RoutingAppCoverage representation | 

### Return type

[**RoutingAppCoverageResponse**](RoutingAppCoverageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **routingAppCoveragesDeleteInstance**
> routingAppCoveragesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getRoutingAppCoveragesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.routingAppCoveragesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling RoutingAppCoveragesApi->routingAppCoveragesDeleteInstance: $e\n');
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

# **routingAppCoveragesGetInstance**
> RoutingAppCoverageResponse routingAppCoveragesGetInstance(id, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getRoutingAppCoveragesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type routingAppCoverages
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.routingAppCoveragesGetInstance(id, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoutingAppCoveragesApi->routingAppCoveragesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type routingAppCoverages | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**RoutingAppCoverageResponse**](RoutingAppCoverageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **routingAppCoveragesUpdateInstance**
> RoutingAppCoverageResponse routingAppCoveragesUpdateInstance(id, routingAppCoverageUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getRoutingAppCoveragesApi();
final String id = id_example; // String | the id of the requested resource
final RoutingAppCoverageUpdateRequest routingAppCoverageUpdateRequest = ; // RoutingAppCoverageUpdateRequest | RoutingAppCoverage representation

try {
    final response = api.routingAppCoveragesUpdateInstance(id, routingAppCoverageUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoutingAppCoveragesApi->routingAppCoveragesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **routingAppCoverageUpdateRequest** | [**RoutingAppCoverageUpdateRequest**](RoutingAppCoverageUpdateRequest.md)| RoutingAppCoverage representation | 

### Return type

[**RoutingAppCoverageResponse**](RoutingAppCoverageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

