# app_store_connect.api.BetaAppReviewDetailsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betaAppReviewDetailsAppGetToOneRelated**](BetaAppReviewDetailsApi.md#betaappreviewdetailsappgettoonerelated) | **GET** /v1/betaAppReviewDetails/{id}/app | 
[**betaAppReviewDetailsGetCollection**](BetaAppReviewDetailsApi.md#betaappreviewdetailsgetcollection) | **GET** /v1/betaAppReviewDetails | 
[**betaAppReviewDetailsGetInstance**](BetaAppReviewDetailsApi.md#betaappreviewdetailsgetinstance) | **GET** /v1/betaAppReviewDetails/{id} | 
[**betaAppReviewDetailsUpdateInstance**](BetaAppReviewDetailsApi.md#betaappreviewdetailsupdateinstance) | **PATCH** /v1/betaAppReviewDetails/{id} | 


# **betaAppReviewDetailsAppGetToOneRelated**
> AppResponse betaAppReviewDetailsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppReviewDetailsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.betaAppReviewDetailsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppReviewDetailsApi->betaAppReviewDetailsAppGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppReviewDetailsGetCollection**
> BetaAppReviewDetailsResponse betaAppReviewDetailsGetCollection(filterLeftSquareBracketAppRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppReviewDetailsApi();
final BuiltList<String> filterLeftSquareBracketAppRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'app'
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewDetails
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.betaAppReviewDetailsGetCollection(filterLeftSquareBracketAppRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppReviewDetailsApi->betaAppReviewDetailsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketAppRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'app' | 
 **fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewDetails | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**BetaAppReviewDetailsResponse**](BetaAppReviewDetailsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppReviewDetailsGetInstance**
> BetaAppReviewDetailResponse betaAppReviewDetailsGetInstance(id, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppReviewDetailsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewDetails
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.betaAppReviewDetailsGetInstance(id, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppReviewDetailsApi->betaAppReviewDetailsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewDetails | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**BetaAppReviewDetailResponse**](BetaAppReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppReviewDetailsUpdateInstance**
> BetaAppReviewDetailResponse betaAppReviewDetailsUpdateInstance(id, betaAppReviewDetailUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppReviewDetailsApi();
final String id = id_example; // String | the id of the requested resource
final BetaAppReviewDetailUpdateRequest betaAppReviewDetailUpdateRequest = ; // BetaAppReviewDetailUpdateRequest | BetaAppReviewDetail representation

try {
    final response = api.betaAppReviewDetailsUpdateInstance(id, betaAppReviewDetailUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppReviewDetailsApi->betaAppReviewDetailsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaAppReviewDetailUpdateRequest** | [**BetaAppReviewDetailUpdateRequest**](BetaAppReviewDetailUpdateRequest.md)| BetaAppReviewDetail representation | 

### Return type

[**BetaAppReviewDetailResponse**](BetaAppReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

