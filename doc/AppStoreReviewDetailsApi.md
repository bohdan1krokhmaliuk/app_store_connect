# app_store_connect.api.AppStoreReviewDetailsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreReviewDetailsAppStoreReviewAttachmentsGetToManyRelated**](AppStoreReviewDetailsApi.md#appstorereviewdetailsappstorereviewattachmentsgettomanyrelated) | **GET** /v1/appStoreReviewDetails/{id}/appStoreReviewAttachments | 
[**appStoreReviewDetailsCreateInstance**](AppStoreReviewDetailsApi.md#appstorereviewdetailscreateinstance) | **POST** /v1/appStoreReviewDetails | 
[**appStoreReviewDetailsGetInstance**](AppStoreReviewDetailsApi.md#appstorereviewdetailsgetinstance) | **GET** /v1/appStoreReviewDetails/{id} | 
[**appStoreReviewDetailsUpdateInstance**](AppStoreReviewDetailsApi.md#appstorereviewdetailsupdateinstance) | **PATCH** /v1/appStoreReviewDetails/{id} | 


# **appStoreReviewDetailsAppStoreReviewAttachmentsGetToManyRelated**
> AppStoreReviewAttachmentsResponse appStoreReviewDetailsAppStoreReviewAttachmentsGetToManyRelated(id, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreReviewDetailsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreReviewDetails
final BuiltList<String> fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreReviewAttachments
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreReviewDetailsAppStoreReviewAttachmentsGetToManyRelated(id, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreReviewDetailsApi->appStoreReviewDetailsAppStoreReviewAttachmentsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreReviewDetails | [optional] 
 **fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreReviewAttachments | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppStoreReviewAttachmentsResponse**](AppStoreReviewAttachmentsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreReviewDetailsCreateInstance**
> AppStoreReviewDetailResponse appStoreReviewDetailsCreateInstance(appStoreReviewDetailCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreReviewDetailsApi();
final AppStoreReviewDetailCreateRequest appStoreReviewDetailCreateRequest = ; // AppStoreReviewDetailCreateRequest | AppStoreReviewDetail representation

try {
    final response = api.appStoreReviewDetailsCreateInstance(appStoreReviewDetailCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreReviewDetailsApi->appStoreReviewDetailsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreReviewDetailCreateRequest** | [**AppStoreReviewDetailCreateRequest**](AppStoreReviewDetailCreateRequest.md)| AppStoreReviewDetail representation | 

### Return type

[**AppStoreReviewDetailResponse**](AppStoreReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreReviewDetailsGetInstance**
> AppStoreReviewDetailResponse appStoreReviewDetailsGetInstance(id, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, include, fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreReviewDetailsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreReviewDetails
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreReviewAttachments
final int limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket = 56; // int | maximum number of related appStoreReviewAttachments returned (when they are included)

try {
    final response = api.appStoreReviewDetailsGetInstance(id, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, include, fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreReviewDetailsApi->appStoreReviewDetailsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreReviewDetails | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreReviewAttachments | [optional] 
 **limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket** | **int**| maximum number of related appStoreReviewAttachments returned (when they are included) | [optional] 

### Return type

[**AppStoreReviewDetailResponse**](AppStoreReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreReviewDetailsUpdateInstance**
> AppStoreReviewDetailResponse appStoreReviewDetailsUpdateInstance(id, appStoreReviewDetailUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreReviewDetailsApi();
final String id = id_example; // String | the id of the requested resource
final AppStoreReviewDetailUpdateRequest appStoreReviewDetailUpdateRequest = ; // AppStoreReviewDetailUpdateRequest | AppStoreReviewDetail representation

try {
    final response = api.appStoreReviewDetailsUpdateInstance(id, appStoreReviewDetailUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreReviewDetailsApi->appStoreReviewDetailsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appStoreReviewDetailUpdateRequest** | [**AppStoreReviewDetailUpdateRequest**](AppStoreReviewDetailUpdateRequest.md)| AppStoreReviewDetail representation | 

### Return type

[**AppStoreReviewDetailResponse**](AppStoreReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

