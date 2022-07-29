# app_store_connect.api.ReviewSubmissionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reviewSubmissionsCreateInstance**](ReviewSubmissionsApi.md#reviewsubmissionscreateinstance) | **POST** /v1/reviewSubmissions | 
[**reviewSubmissionsGetCollection**](ReviewSubmissionsApi.md#reviewsubmissionsgetcollection) | **GET** /v1/reviewSubmissions | 
[**reviewSubmissionsGetInstance**](ReviewSubmissionsApi.md#reviewsubmissionsgetinstance) | **GET** /v1/reviewSubmissions/{id} | 
[**reviewSubmissionsItemsGetToManyRelated**](ReviewSubmissionsApi.md#reviewsubmissionsitemsgettomanyrelated) | **GET** /v1/reviewSubmissions/{id}/items | 
[**reviewSubmissionsUpdateInstance**](ReviewSubmissionsApi.md#reviewsubmissionsupdateinstance) | **PATCH** /v1/reviewSubmissions/{id} | 


# **reviewSubmissionsCreateInstance**
> ReviewSubmissionResponse reviewSubmissionsCreateInstance(reviewSubmissionCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getReviewSubmissionsApi();
final ReviewSubmissionCreateRequest reviewSubmissionCreateRequest = ; // ReviewSubmissionCreateRequest | ReviewSubmission representation

try {
    final response = api.reviewSubmissionsCreateInstance(reviewSubmissionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReviewSubmissionsApi->reviewSubmissionsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reviewSubmissionCreateRequest** | [**ReviewSubmissionCreateRequest**](ReviewSubmissionCreateRequest.md)| ReviewSubmission representation | 

### Return type

[**ReviewSubmissionResponse**](ReviewSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reviewSubmissionsGetCollection**
> ReviewSubmissionsResponse reviewSubmissionsGetCollection(filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketStateRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, limit, include, fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket, limitLeftSquareBracketItemsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getReviewSubmissionsApi();
final BuiltList<String> filterLeftSquareBracketAppRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'app'
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'
final BuiltList<String> filterLeftSquareBracketStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'state'
final BuiltList<String> fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type reviewSubmissions
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type reviewSubmissionItems
final int limitLeftSquareBracketItemsRightSquareBracket = 56; // int | maximum number of related items returned (when they are included)

try {
    final response = api.reviewSubmissionsGetCollection(filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketStateRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, limit, include, fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket, limitLeftSquareBracketItemsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReviewSubmissionsApi->reviewSubmissionsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketAppRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'app' | 
 **filterLeftSquareBracketPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platform' | [optional] 
 **filterLeftSquareBracketStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'state' | [optional] 
 **fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type reviewSubmissions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type reviewSubmissionItems | [optional] 
 **limitLeftSquareBracketItemsRightSquareBracket** | **int**| maximum number of related items returned (when they are included) | [optional] 

### Return type

[**ReviewSubmissionsResponse**](ReviewSubmissionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reviewSubmissionsGetInstance**
> ReviewSubmissionResponse reviewSubmissionsGetInstance(id, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, include, fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket, limitLeftSquareBracketItemsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getReviewSubmissionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type reviewSubmissions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type reviewSubmissionItems
final int limitLeftSquareBracketItemsRightSquareBracket = 56; // int | maximum number of related items returned (when they are included)

try {
    final response = api.reviewSubmissionsGetInstance(id, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, include, fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket, limitLeftSquareBracketItemsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReviewSubmissionsApi->reviewSubmissionsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type reviewSubmissions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type reviewSubmissionItems | [optional] 
 **limitLeftSquareBracketItemsRightSquareBracket** | **int**| maximum number of related items returned (when they are included) | [optional] 

### Return type

[**ReviewSubmissionResponse**](ReviewSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reviewSubmissionsItemsGetToManyRelated**
> ReviewSubmissionItemsResponse reviewSubmissionsItemsGetToManyRelated(id, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getReviewSubmissionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperiments
final BuiltList<String> fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type reviewSubmissionItems
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageVersions
final BuiltList<String> fieldsLeftSquareBracketAppEventsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEvents
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.reviewSubmissionsItemsGetToManyRelated(id, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReviewSubmissionsApi->reviewSubmissionsItemsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperiments | [optional] 
 **fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type reviewSubmissionItems | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageVersions | [optional] 
 **fieldsLeftSquareBracketAppEventsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEvents | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**ReviewSubmissionItemsResponse**](ReviewSubmissionItemsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reviewSubmissionsUpdateInstance**
> ReviewSubmissionResponse reviewSubmissionsUpdateInstance(id, reviewSubmissionUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getReviewSubmissionsApi();
final String id = id_example; // String | the id of the requested resource
final ReviewSubmissionUpdateRequest reviewSubmissionUpdateRequest = ; // ReviewSubmissionUpdateRequest | ReviewSubmission representation

try {
    final response = api.reviewSubmissionsUpdateInstance(id, reviewSubmissionUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReviewSubmissionsApi->reviewSubmissionsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **reviewSubmissionUpdateRequest** | [**ReviewSubmissionUpdateRequest**](ReviewSubmissionUpdateRequest.md)| ReviewSubmission representation | 

### Return type

[**ReviewSubmissionResponse**](ReviewSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

