# app_store_connect.api.AppStoreReviewAttachmentsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreReviewAttachmentsCreateInstance**](AppStoreReviewAttachmentsApi.md#appstorereviewattachmentscreateinstance) | **POST** /v1/appStoreReviewAttachments | 
[**appStoreReviewAttachmentsDeleteInstance**](AppStoreReviewAttachmentsApi.md#appstorereviewattachmentsdeleteinstance) | **DELETE** /v1/appStoreReviewAttachments/{id} | 
[**appStoreReviewAttachmentsGetInstance**](AppStoreReviewAttachmentsApi.md#appstorereviewattachmentsgetinstance) | **GET** /v1/appStoreReviewAttachments/{id} | 
[**appStoreReviewAttachmentsUpdateInstance**](AppStoreReviewAttachmentsApi.md#appstorereviewattachmentsupdateinstance) | **PATCH** /v1/appStoreReviewAttachments/{id} | 


# **appStoreReviewAttachmentsCreateInstance**
> AppStoreReviewAttachmentResponse appStoreReviewAttachmentsCreateInstance(appStoreReviewAttachmentCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreReviewAttachmentsApi();
final AppStoreReviewAttachmentCreateRequest appStoreReviewAttachmentCreateRequest = ; // AppStoreReviewAttachmentCreateRequest | AppStoreReviewAttachment representation

try {
    final response = api.appStoreReviewAttachmentsCreateInstance(appStoreReviewAttachmentCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreReviewAttachmentsApi->appStoreReviewAttachmentsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreReviewAttachmentCreateRequest** | [**AppStoreReviewAttachmentCreateRequest**](AppStoreReviewAttachmentCreateRequest.md)| AppStoreReviewAttachment representation | 

### Return type

[**AppStoreReviewAttachmentResponse**](AppStoreReviewAttachmentResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreReviewAttachmentsDeleteInstance**
> appStoreReviewAttachmentsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreReviewAttachmentsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appStoreReviewAttachmentsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppStoreReviewAttachmentsApi->appStoreReviewAttachmentsDeleteInstance: $e\n');
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

# **appStoreReviewAttachmentsGetInstance**
> AppStoreReviewAttachmentResponse appStoreReviewAttachmentsGetInstance(id, fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreReviewAttachmentsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreReviewAttachments
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreReviewAttachmentsGetInstance(id, fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreReviewAttachmentsApi->appStoreReviewAttachmentsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreReviewAttachments | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppStoreReviewAttachmentResponse**](AppStoreReviewAttachmentResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreReviewAttachmentsUpdateInstance**
> AppStoreReviewAttachmentResponse appStoreReviewAttachmentsUpdateInstance(id, appStoreReviewAttachmentUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreReviewAttachmentsApi();
final String id = id_example; // String | the id of the requested resource
final AppStoreReviewAttachmentUpdateRequest appStoreReviewAttachmentUpdateRequest = ; // AppStoreReviewAttachmentUpdateRequest | AppStoreReviewAttachment representation

try {
    final response = api.appStoreReviewAttachmentsUpdateInstance(id, appStoreReviewAttachmentUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreReviewAttachmentsApi->appStoreReviewAttachmentsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appStoreReviewAttachmentUpdateRequest** | [**AppStoreReviewAttachmentUpdateRequest**](AppStoreReviewAttachmentUpdateRequest.md)| AppStoreReviewAttachment representation | 

### Return type

[**AppStoreReviewAttachmentResponse**](AppStoreReviewAttachmentResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

