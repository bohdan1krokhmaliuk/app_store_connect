# app_store_connect.api.AppStoreVersionReleaseRequestsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreVersionReleaseRequestsCreateInstance**](AppStoreVersionReleaseRequestsApi.md#appstoreversionreleaserequestscreateinstance) | **POST** /v1/appStoreVersionReleaseRequests | 


# **appStoreVersionReleaseRequestsCreateInstance**
> AppStoreVersionReleaseRequestResponse appStoreVersionReleaseRequestsCreateInstance(appStoreVersionReleaseRequestCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionReleaseRequestsApi();
final AppStoreVersionReleaseRequestCreateRequest appStoreVersionReleaseRequestCreateRequest = ; // AppStoreVersionReleaseRequestCreateRequest | AppStoreVersionReleaseRequest representation

try {
    final response = api.appStoreVersionReleaseRequestsCreateInstance(appStoreVersionReleaseRequestCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionReleaseRequestsApi->appStoreVersionReleaseRequestsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreVersionReleaseRequestCreateRequest** | [**AppStoreVersionReleaseRequestCreateRequest**](AppStoreVersionReleaseRequestCreateRequest.md)| AppStoreVersionReleaseRequest representation | 

### Return type

[**AppStoreVersionReleaseRequestResponse**](AppStoreVersionReleaseRequestResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

