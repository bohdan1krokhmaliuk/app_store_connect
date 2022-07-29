# app_store_connect.api.SubscriptionGroupSubmissionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionGroupSubmissionsCreateInstance**](SubscriptionGroupSubmissionsApi.md#subscriptiongroupsubmissionscreateinstance) | **POST** /v1/subscriptionGroupSubmissions | 


# **subscriptionGroupSubmissionsCreateInstance**
> SubscriptionGroupSubmissionResponse subscriptionGroupSubmissionsCreateInstance(subscriptionGroupSubmissionCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSubscriptionGroupSubmissionsApi();
final SubscriptionGroupSubmissionCreateRequest subscriptionGroupSubmissionCreateRequest = ; // SubscriptionGroupSubmissionCreateRequest | SubscriptionGroupSubmission representation

try {
    final response = api.subscriptionGroupSubmissionsCreateInstance(subscriptionGroupSubmissionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionGroupSubmissionsApi->subscriptionGroupSubmissionsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionGroupSubmissionCreateRequest** | [**SubscriptionGroupSubmissionCreateRequest**](SubscriptionGroupSubmissionCreateRequest.md)| SubscriptionGroupSubmission representation | 

### Return type

[**SubscriptionGroupSubmissionResponse**](SubscriptionGroupSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

