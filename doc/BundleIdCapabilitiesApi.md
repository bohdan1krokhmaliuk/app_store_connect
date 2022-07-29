# app_store_connect.api.BundleIdCapabilitiesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bundleIdCapabilitiesCreateInstance**](BundleIdCapabilitiesApi.md#bundleidcapabilitiescreateinstance) | **POST** /v1/bundleIdCapabilities | 
[**bundleIdCapabilitiesDeleteInstance**](BundleIdCapabilitiesApi.md#bundleidcapabilitiesdeleteinstance) | **DELETE** /v1/bundleIdCapabilities/{id} | 
[**bundleIdCapabilitiesUpdateInstance**](BundleIdCapabilitiesApi.md#bundleidcapabilitiesupdateinstance) | **PATCH** /v1/bundleIdCapabilities/{id} | 


# **bundleIdCapabilitiesCreateInstance**
> BundleIdCapabilityResponse bundleIdCapabilitiesCreateInstance(bundleIdCapabilityCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdCapabilitiesApi();
final BundleIdCapabilityCreateRequest bundleIdCapabilityCreateRequest = ; // BundleIdCapabilityCreateRequest | BundleIdCapability representation

try {
    final response = api.bundleIdCapabilitiesCreateInstance(bundleIdCapabilityCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BundleIdCapabilitiesApi->bundleIdCapabilitiesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundleIdCapabilityCreateRequest** | [**BundleIdCapabilityCreateRequest**](BundleIdCapabilityCreateRequest.md)| BundleIdCapability representation | 

### Return type

[**BundleIdCapabilityResponse**](BundleIdCapabilityResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bundleIdCapabilitiesDeleteInstance**
> bundleIdCapabilitiesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdCapabilitiesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.bundleIdCapabilitiesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling BundleIdCapabilitiesApi->bundleIdCapabilitiesDeleteInstance: $e\n');
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

# **bundleIdCapabilitiesUpdateInstance**
> BundleIdCapabilityResponse bundleIdCapabilitiesUpdateInstance(id, bundleIdCapabilityUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdCapabilitiesApi();
final String id = id_example; // String | the id of the requested resource
final BundleIdCapabilityUpdateRequest bundleIdCapabilityUpdateRequest = ; // BundleIdCapabilityUpdateRequest | BundleIdCapability representation

try {
    final response = api.bundleIdCapabilitiesUpdateInstance(id, bundleIdCapabilityUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BundleIdCapabilitiesApi->bundleIdCapabilitiesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **bundleIdCapabilityUpdateRequest** | [**BundleIdCapabilityUpdateRequest**](BundleIdCapabilityUpdateRequest.md)| BundleIdCapability representation | 

### Return type

[**BundleIdCapabilityResponse**](BundleIdCapabilityResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

