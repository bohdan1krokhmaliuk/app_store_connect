# app_store_connect.api.InAppPurchaseSubmissionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inAppPurchaseSubmissionsCreateInstance**](InAppPurchaseSubmissionsApi.md#inapppurchasesubmissionscreateinstance) | **POST** /v1/inAppPurchaseSubmissions | 


# **inAppPurchaseSubmissionsCreateInstance**
> InAppPurchaseSubmissionResponse inAppPurchaseSubmissionsCreateInstance(inAppPurchaseSubmissionCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchaseSubmissionsApi();
final InAppPurchaseSubmissionCreateRequest inAppPurchaseSubmissionCreateRequest = ; // InAppPurchaseSubmissionCreateRequest | InAppPurchaseSubmission representation

try {
    final response = api.inAppPurchaseSubmissionsCreateInstance(inAppPurchaseSubmissionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchaseSubmissionsApi->inAppPurchaseSubmissionsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inAppPurchaseSubmissionCreateRequest** | [**InAppPurchaseSubmissionCreateRequest**](InAppPurchaseSubmissionCreateRequest.md)| InAppPurchaseSubmission representation | 

### Return type

[**InAppPurchaseSubmissionResponse**](InAppPurchaseSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

