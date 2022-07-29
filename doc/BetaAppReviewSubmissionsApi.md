# app_store_connect.api.BetaAppReviewSubmissionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betaAppReviewSubmissionsBuildGetToOneRelated**](BetaAppReviewSubmissionsApi.md#betaappreviewsubmissionsbuildgettoonerelated) | **GET** /v1/betaAppReviewSubmissions/{id}/build | 
[**betaAppReviewSubmissionsCreateInstance**](BetaAppReviewSubmissionsApi.md#betaappreviewsubmissionscreateinstance) | **POST** /v1/betaAppReviewSubmissions | 
[**betaAppReviewSubmissionsGetCollection**](BetaAppReviewSubmissionsApi.md#betaappreviewsubmissionsgetcollection) | **GET** /v1/betaAppReviewSubmissions | 
[**betaAppReviewSubmissionsGetInstance**](BetaAppReviewSubmissionsApi.md#betaappreviewsubmissionsgetinstance) | **GET** /v1/betaAppReviewSubmissions/{id} | 


# **betaAppReviewSubmissionsBuildGetToOneRelated**
> BuildResponse betaAppReviewSubmissionsBuildGetToOneRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppReviewSubmissionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds

try {
    final response = api.betaAppReviewSubmissionsBuildGetToOneRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppReviewSubmissionsApi->betaAppReviewSubmissionsBuildGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 

### Return type

[**BuildResponse**](BuildResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppReviewSubmissionsCreateInstance**
> BetaAppReviewSubmissionResponse betaAppReviewSubmissionsCreateInstance(betaAppReviewSubmissionCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppReviewSubmissionsApi();
final BetaAppReviewSubmissionCreateRequest betaAppReviewSubmissionCreateRequest = ; // BetaAppReviewSubmissionCreateRequest | BetaAppReviewSubmission representation

try {
    final response = api.betaAppReviewSubmissionsCreateInstance(betaAppReviewSubmissionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppReviewSubmissionsApi->betaAppReviewSubmissionsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **betaAppReviewSubmissionCreateRequest** | [**BetaAppReviewSubmissionCreateRequest**](BetaAppReviewSubmissionCreateRequest.md)| BetaAppReviewSubmission representation | 

### Return type

[**BetaAppReviewSubmissionResponse**](BetaAppReviewSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppReviewSubmissionsGetCollection**
> BetaAppReviewSubmissionsResponse betaAppReviewSubmissionsGetCollection(filterLeftSquareBracketBuildRightSquareBracket, filterLeftSquareBracketBetaReviewStateRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket, limit, include, fieldsLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppReviewSubmissionsApi();
final BuiltList<String> filterLeftSquareBracketBuildRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'build'
final BuiltList<String> filterLeftSquareBracketBetaReviewStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'betaReviewState'
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewSubmissions
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds

try {
    final response = api.betaAppReviewSubmissionsGetCollection(filterLeftSquareBracketBuildRightSquareBracket, filterLeftSquareBracketBetaReviewStateRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket, limit, include, fieldsLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppReviewSubmissionsApi->betaAppReviewSubmissionsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketBuildRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'build' | 
 **filterLeftSquareBracketBetaReviewStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'betaReviewState' | [optional] 
 **fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewSubmissions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 

### Return type

[**BetaAppReviewSubmissionsResponse**](BetaAppReviewSubmissionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaAppReviewSubmissionsGetInstance**
> BetaAppReviewSubmissionResponse betaAppReviewSubmissionsGetInstance(id, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket, include, fieldsLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaAppReviewSubmissionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewSubmissions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds

try {
    final response = api.betaAppReviewSubmissionsGetInstance(id, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket, include, fieldsLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaAppReviewSubmissionsApi->betaAppReviewSubmissionsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewSubmissions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 

### Return type

[**BetaAppReviewSubmissionResponse**](BetaAppReviewSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

