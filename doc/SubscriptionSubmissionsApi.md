# app_store_connect.api.SubscriptionSubmissionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionSubmissionsCreateInstance**](SubscriptionSubmissionsApi.md#subscriptionsubmissionscreateinstance) | **POST** /v1/subscriptionSubmissions | 


# **subscriptionSubmissionsCreateInstance**
> SubscriptionSubmissionResponse subscriptionSubmissionsCreateInstance(subscriptionSubmissionCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionSubmissionsApi();
final SubscriptionSubmissionCreateRequest subscriptionSubmissionCreateRequest = ; // SubscriptionSubmissionCreateRequest | SubscriptionSubmission representation

try {
    final response = api.subscriptionSubmissionsCreateInstance(subscriptionSubmissionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionSubmissionsApi->subscriptionSubmissionsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionSubmissionCreateRequest** | [**SubscriptionSubmissionCreateRequest**](SubscriptionSubmissionCreateRequest.md)| SubscriptionSubmission representation | 

### Return type

[**SubscriptionSubmissionResponse**](SubscriptionSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

