# app_store_connect.api.AppStoreVersionSubmissionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreVersionSubmissionsCreateInstance**](AppStoreVersionSubmissionsApi.md#appstoreversionsubmissionscreateinstance) | **POST** /v1/appStoreVersionSubmissions | 
[**appStoreVersionSubmissionsDeleteInstance**](AppStoreVersionSubmissionsApi.md#appstoreversionsubmissionsdeleteinstance) | **DELETE** /v1/appStoreVersionSubmissions/{id} | 


# **appStoreVersionSubmissionsCreateInstance**
> AppStoreVersionSubmissionResponse appStoreVersionSubmissionsCreateInstance(appStoreVersionSubmissionCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionSubmissionsApi();
final AppStoreVersionSubmissionCreateRequest appStoreVersionSubmissionCreateRequest = ; // AppStoreVersionSubmissionCreateRequest | AppStoreVersionSubmission representation

try {
    final response = api.appStoreVersionSubmissionsCreateInstance(appStoreVersionSubmissionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionSubmissionsApi->appStoreVersionSubmissionsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreVersionSubmissionCreateRequest** | [**AppStoreVersionSubmissionCreateRequest**](AppStoreVersionSubmissionCreateRequest.md)| AppStoreVersionSubmission representation | 

### Return type

[**AppStoreVersionSubmissionResponse**](AppStoreVersionSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionSubmissionsDeleteInstance**
> appStoreVersionSubmissionsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionSubmissionsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appStoreVersionSubmissionsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionSubmissionsApi->appStoreVersionSubmissionsDeleteInstance: $e\n');
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

