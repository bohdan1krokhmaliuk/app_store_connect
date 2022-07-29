# app_store_connect.api.BuildBetaNotificationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildBetaNotificationsCreateInstance**](BuildBetaNotificationsApi.md#buildbetanotificationscreateinstance) | **POST** /v1/buildBetaNotifications | 


# **buildBetaNotificationsCreateInstance**
> BuildBetaNotificationResponse buildBetaNotificationsCreateInstance(buildBetaNotificationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildBetaNotificationsApi();
final BuildBetaNotificationCreateRequest buildBetaNotificationCreateRequest = ; // BuildBetaNotificationCreateRequest | BuildBetaNotification representation

try {
    final response = api.buildBetaNotificationsCreateInstance(buildBetaNotificationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildBetaNotificationsApi->buildBetaNotificationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buildBetaNotificationCreateRequest** | [**BuildBetaNotificationCreateRequest**](BuildBetaNotificationCreateRequest.md)| BuildBetaNotification representation | 

### Return type

[**BuildBetaNotificationResponse**](BuildBetaNotificationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

