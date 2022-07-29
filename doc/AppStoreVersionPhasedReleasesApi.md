# app_store_connect.api.AppStoreVersionPhasedReleasesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreVersionPhasedReleasesCreateInstance**](AppStoreVersionPhasedReleasesApi.md#appstoreversionphasedreleasescreateinstance) | **POST** /v1/appStoreVersionPhasedReleases | 
[**appStoreVersionPhasedReleasesDeleteInstance**](AppStoreVersionPhasedReleasesApi.md#appstoreversionphasedreleasesdeleteinstance) | **DELETE** /v1/appStoreVersionPhasedReleases/{id} | 
[**appStoreVersionPhasedReleasesUpdateInstance**](AppStoreVersionPhasedReleasesApi.md#appstoreversionphasedreleasesupdateinstance) | **PATCH** /v1/appStoreVersionPhasedReleases/{id} | 


# **appStoreVersionPhasedReleasesCreateInstance**
> AppStoreVersionPhasedReleaseResponse appStoreVersionPhasedReleasesCreateInstance(appStoreVersionPhasedReleaseCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionPhasedReleasesApi();
final AppStoreVersionPhasedReleaseCreateRequest appStoreVersionPhasedReleaseCreateRequest = ; // AppStoreVersionPhasedReleaseCreateRequest | AppStoreVersionPhasedRelease representation

try {
    final response = api.appStoreVersionPhasedReleasesCreateInstance(appStoreVersionPhasedReleaseCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionPhasedReleasesApi->appStoreVersionPhasedReleasesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreVersionPhasedReleaseCreateRequest** | [**AppStoreVersionPhasedReleaseCreateRequest**](AppStoreVersionPhasedReleaseCreateRequest.md)| AppStoreVersionPhasedRelease representation | 

### Return type

[**AppStoreVersionPhasedReleaseResponse**](AppStoreVersionPhasedReleaseResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionPhasedReleasesDeleteInstance**
> appStoreVersionPhasedReleasesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionPhasedReleasesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appStoreVersionPhasedReleasesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionPhasedReleasesApi->appStoreVersionPhasedReleasesDeleteInstance: $e\n');
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

# **appStoreVersionPhasedReleasesUpdateInstance**
> AppStoreVersionPhasedReleaseResponse appStoreVersionPhasedReleasesUpdateInstance(id, appStoreVersionPhasedReleaseUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionPhasedReleasesApi();
final String id = id_example; // String | the id of the requested resource
final AppStoreVersionPhasedReleaseUpdateRequest appStoreVersionPhasedReleaseUpdateRequest = ; // AppStoreVersionPhasedReleaseUpdateRequest | AppStoreVersionPhasedRelease representation

try {
    final response = api.appStoreVersionPhasedReleasesUpdateInstance(id, appStoreVersionPhasedReleaseUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionPhasedReleasesApi->appStoreVersionPhasedReleasesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appStoreVersionPhasedReleaseUpdateRequest** | [**AppStoreVersionPhasedReleaseUpdateRequest**](AppStoreVersionPhasedReleaseUpdateRequest.md)| AppStoreVersionPhasedRelease representation | 

### Return type

[**AppStoreVersionPhasedReleaseResponse**](AppStoreVersionPhasedReleaseResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

