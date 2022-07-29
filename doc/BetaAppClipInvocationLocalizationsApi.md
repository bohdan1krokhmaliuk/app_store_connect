# app_store_connect.api.BetaAppClipInvocationLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betaAppClipInvocationLocalizationsCreateInstance**](BetaAppClipInvocationLocalizationsApi.md#betaappclipinvocationlocalizationscreateinstance) | **POST** /v1/betaAppClipInvocationLocalizations | 
[**betaAppClipInvocationLocalizationsDeleteInstance**](BetaAppClipInvocationLocalizationsApi.md#betaappclipinvocationlocalizationsdeleteinstance) | **DELETE** /v1/betaAppClipInvocationLocalizations/{id} | 
[**betaAppClipInvocationLocalizationsUpdateInstance**](BetaAppClipInvocationLocalizationsApi.md#betaappclipinvocationlocalizationsupdateinstance) | **PATCH** /v1/betaAppClipInvocationLocalizations/{id} | 


# **betaAppClipInvocationLocalizationsCreateInstance**
> BetaAppClipInvocationLocalizationResponse betaAppClipInvocationLocalizationsCreateInstance(betaAppClipInvocationLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppClipInvocationLocalizationsApi();
final BetaAppClipInvocationLocalizationCreateRequest betaAppClipInvocationLocalizationCreateRequest = ; // BetaAppClipInvocationLocalizationCreateRequest | BetaAppClipInvocationLocalization representation

try {
    final response = api.betaAppClipInvocationLocalizationsCreateInstance(betaAppClipInvocationLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppClipInvocationLocalizationsApi->betaAppClipInvocationLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **betaAppClipInvocationLocalizationCreateRequest** | [**BetaAppClipInvocationLocalizationCreateRequest**](BetaAppClipInvocationLocalizationCreateRequest.md)| BetaAppClipInvocationLocalization representation | 

### Return type

[**BetaAppClipInvocationLocalizationResponse**](BetaAppClipInvocationLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppClipInvocationLocalizationsDeleteInstance**
> betaAppClipInvocationLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppClipInvocationLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.betaAppClipInvocationLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling BetaAppClipInvocationLocalizationsApi->betaAppClipInvocationLocalizationsDeleteInstance: $e\n');
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

# **betaAppClipInvocationLocalizationsUpdateInstance**
> BetaAppClipInvocationLocalizationResponse betaAppClipInvocationLocalizationsUpdateInstance(id, betaAppClipInvocationLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppClipInvocationLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BetaAppClipInvocationLocalizationUpdateRequest betaAppClipInvocationLocalizationUpdateRequest = ; // BetaAppClipInvocationLocalizationUpdateRequest | BetaAppClipInvocationLocalization representation

try {
    final response = api.betaAppClipInvocationLocalizationsUpdateInstance(id, betaAppClipInvocationLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppClipInvocationLocalizationsApi->betaAppClipInvocationLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaAppClipInvocationLocalizationUpdateRequest** | [**BetaAppClipInvocationLocalizationUpdateRequest**](BetaAppClipInvocationLocalizationUpdateRequest.md)| BetaAppClipInvocationLocalization representation | 

### Return type

[**BetaAppClipInvocationLocalizationResponse**](BetaAppClipInvocationLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

