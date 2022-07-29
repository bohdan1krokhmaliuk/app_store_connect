# app_store_connect.api.AppStoreVersionPromotionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreVersionPromotionsCreateInstance**](AppStoreVersionPromotionsApi.md#appstoreversionpromotionscreateinstance) | **POST** /v1/appStoreVersionPromotions | 


# **appStoreVersionPromotionsCreateInstance**
> AppStoreVersionPromotionResponse appStoreVersionPromotionsCreateInstance(appStoreVersionPromotionCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionPromotionsApi();
final AppStoreVersionPromotionCreateRequest appStoreVersionPromotionCreateRequest = ; // AppStoreVersionPromotionCreateRequest | AppStoreVersionPromotion representation

try {
    final response = api.appStoreVersionPromotionsCreateInstance(appStoreVersionPromotionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionPromotionsApi->appStoreVersionPromotionsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreVersionPromotionCreateRequest** | [**AppStoreVersionPromotionCreateRequest**](AppStoreVersionPromotionCreateRequest.md)| AppStoreVersionPromotion representation | 

### Return type

[**AppStoreVersionPromotionResponse**](AppStoreVersionPromotionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

