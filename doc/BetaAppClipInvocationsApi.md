# app_store_connect.api.BetaAppClipInvocationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betaAppClipInvocationsCreateInstance**](BetaAppClipInvocationsApi.md#betaappclipinvocationscreateinstance) | **POST** /v1/betaAppClipInvocations | 
[**betaAppClipInvocationsDeleteInstance**](BetaAppClipInvocationsApi.md#betaappclipinvocationsdeleteinstance) | **DELETE** /v1/betaAppClipInvocations/{id} | 
[**betaAppClipInvocationsGetInstance**](BetaAppClipInvocationsApi.md#betaappclipinvocationsgetinstance) | **GET** /v1/betaAppClipInvocations/{id} | 
[**betaAppClipInvocationsUpdateInstance**](BetaAppClipInvocationsApi.md#betaappclipinvocationsupdateinstance) | **PATCH** /v1/betaAppClipInvocations/{id} | 


# **betaAppClipInvocationsCreateInstance**
> BetaAppClipInvocationResponse betaAppClipInvocationsCreateInstance(betaAppClipInvocationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppClipInvocationsApi();
final BetaAppClipInvocationCreateRequest betaAppClipInvocationCreateRequest = ; // BetaAppClipInvocationCreateRequest | BetaAppClipInvocation representation

try {
    final response = api.betaAppClipInvocationsCreateInstance(betaAppClipInvocationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppClipInvocationsApi->betaAppClipInvocationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **betaAppClipInvocationCreateRequest** | [**BetaAppClipInvocationCreateRequest**](BetaAppClipInvocationCreateRequest.md)| BetaAppClipInvocation representation | 

### Return type

[**BetaAppClipInvocationResponse**](BetaAppClipInvocationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppClipInvocationsDeleteInstance**
> betaAppClipInvocationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppClipInvocationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.betaAppClipInvocationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling BetaAppClipInvocationsApi->betaAppClipInvocationsDeleteInstance: $e\n');
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

# **betaAppClipInvocationsGetInstance**
> BetaAppClipInvocationResponse betaAppClipInvocationsGetInstance(id, fieldsLeftSquareBracketBetaAppClipInvocationsRightSquareBracket, include, limitLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppClipInvocationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaAppClipInvocationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppClipInvocations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final int limitLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket = 56; // int | maximum number of related betaAppClipInvocationLocalizations returned (when they are included)

try {
    final response = api.betaAppClipInvocationsGetInstance(id, fieldsLeftSquareBracketBetaAppClipInvocationsRightSquareBracket, include, limitLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppClipInvocationsApi->betaAppClipInvocationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaAppClipInvocationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppClipInvocations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **limitLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket** | **int**| maximum number of related betaAppClipInvocationLocalizations returned (when they are included) | [optional] 

### Return type

[**BetaAppClipInvocationResponse**](BetaAppClipInvocationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppClipInvocationsUpdateInstance**
> BetaAppClipInvocationResponse betaAppClipInvocationsUpdateInstance(id, betaAppClipInvocationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppClipInvocationsApi();
final String id = id_example; // String | the id of the requested resource
final BetaAppClipInvocationUpdateRequest betaAppClipInvocationUpdateRequest = ; // BetaAppClipInvocationUpdateRequest | BetaAppClipInvocation representation

try {
    final response = api.betaAppClipInvocationsUpdateInstance(id, betaAppClipInvocationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppClipInvocationsApi->betaAppClipInvocationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaAppClipInvocationUpdateRequest** | [**BetaAppClipInvocationUpdateRequest**](BetaAppClipInvocationUpdateRequest.md)| BetaAppClipInvocation representation | 

### Return type

[**BetaAppClipInvocationResponse**](BetaAppClipInvocationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

