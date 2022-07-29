# app_store_connect.api.AppPreviewsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appPreviewsCreateInstance**](AppPreviewsApi.md#apppreviewscreateinstance) | **POST** /v1/appPreviews | 
[**appPreviewsDeleteInstance**](AppPreviewsApi.md#apppreviewsdeleteinstance) | **DELETE** /v1/appPreviews/{id} | 
[**appPreviewsGetInstance**](AppPreviewsApi.md#apppreviewsgetinstance) | **GET** /v1/appPreviews/{id} | 
[**appPreviewsUpdateInstance**](AppPreviewsApi.md#apppreviewsupdateinstance) | **PATCH** /v1/appPreviews/{id} | 


# **appPreviewsCreateInstance**
> AppPreviewResponse appPreviewsCreateInstance(appPreviewCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreviewsApi();
final AppPreviewCreateRequest appPreviewCreateRequest = ; // AppPreviewCreateRequest | AppPreview representation

try {
    final response = api.appPreviewsCreateInstance(appPreviewCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPreviewsApi->appPreviewsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appPreviewCreateRequest** | [**AppPreviewCreateRequest**](AppPreviewCreateRequest.md)| AppPreview representation | 

### Return type

[**AppPreviewResponse**](AppPreviewResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPreviewsDeleteInstance**
> appPreviewsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreviewsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appPreviewsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppPreviewsApi->appPreviewsDeleteInstance: $e\n');
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

# **appPreviewsGetInstance**
> AppPreviewResponse appPreviewsGetInstance(id, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreviewsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppPreviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviews
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appPreviewsGetInstance(id, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPreviewsApi->appPreviewsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppPreviewsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviews | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppPreviewResponse**](AppPreviewResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPreviewsUpdateInstance**
> AppPreviewResponse appPreviewsUpdateInstance(id, appPreviewUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreviewsApi();
final String id = id_example; // String | the id of the requested resource
final AppPreviewUpdateRequest appPreviewUpdateRequest = ; // AppPreviewUpdateRequest | AppPreview representation

try {
    final response = api.appPreviewsUpdateInstance(id, appPreviewUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPreviewsApi->appPreviewsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appPreviewUpdateRequest** | [**AppPreviewUpdateRequest**](AppPreviewUpdateRequest.md)| AppPreview representation | 

### Return type

[**AppPreviewResponse**](AppPreviewResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

