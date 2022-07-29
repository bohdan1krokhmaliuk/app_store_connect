# app_store_connect.api.CiBuildActionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ciBuildActionsArtifactsGetToManyRelated**](CiBuildActionsApi.md#cibuildactionsartifactsgettomanyrelated) | **GET** /v1/ciBuildActions/{id}/artifacts | 
[**ciBuildActionsBuildRunGetToOneRelated**](CiBuildActionsApi.md#cibuildactionsbuildrungettoonerelated) | **GET** /v1/ciBuildActions/{id}/buildRun | 
[**ciBuildActionsGetInstance**](CiBuildActionsApi.md#cibuildactionsgetinstance) | **GET** /v1/ciBuildActions/{id} | 
[**ciBuildActionsIssuesGetToManyRelated**](CiBuildActionsApi.md#cibuildactionsissuesgettomanyrelated) | **GET** /v1/ciBuildActions/{id}/issues | 
[**ciBuildActionsTestResultsGetToManyRelated**](CiBuildActionsApi.md#cibuildactionstestresultsgettomanyrelated) | **GET** /v1/ciBuildActions/{id}/testResults | 


# **ciBuildActionsArtifactsGetToManyRelated**
> CiArtifactsResponse ciBuildActionsArtifactsGetToManyRelated(id, fieldsLeftSquareBracketCiArtifactsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiBuildActionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiArtifactsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciArtifacts
final int limit = 56; // int | maximum resources per page

try {
    final response = api.ciBuildActionsArtifactsGetToManyRelated(id, fieldsLeftSquareBracketCiArtifactsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiBuildActionsApi->ciBuildActionsArtifactsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiArtifactsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciArtifacts | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**CiArtifactsResponse**](CiArtifactsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciBuildActionsBuildRunGetToOneRelated**
> CiBuildRunResponse ciBuildActionsBuildRunGetToOneRelated(id, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiBuildActionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketScmGitReferencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmGitReferences
final BuiltList<String> fieldsLeftSquareBracketCiBuildRunsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildRuns
final BuiltList<String> fieldsLeftSquareBracketCiWorkflowsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciWorkflows
final BuiltList<String> fieldsLeftSquareBracketScmPullRequestsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmPullRequests
final BuiltList<String> fieldsLeftSquareBracketCiProductsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciProducts
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciBuildActionsBuildRunGetToOneRelated(id, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiBuildActionsApi->ciBuildActionsBuildRunGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketScmGitReferencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmGitReferences | [optional] 
 **fieldsLeftSquareBracketCiBuildRunsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildRuns | [optional] 
 **fieldsLeftSquareBracketCiWorkflowsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciWorkflows | [optional] 
 **fieldsLeftSquareBracketScmPullRequestsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmPullRequests | [optional] 
 **fieldsLeftSquareBracketCiProductsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciProducts | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**CiBuildRunResponse**](CiBuildRunResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciBuildActionsGetInstance**
> CiBuildActionResponse ciBuildActionsGetInstance(id, fieldsLeftSquareBracketCiBuildActionsRightSquareBracket, include, fieldsLeftSquareBracketCiIssuesRightSquareBracket, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiTestResultsRightSquareBracket, fieldsLeftSquareBracketCiArtifactsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiBuildActionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiBuildActionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildActions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCiIssuesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciIssues
final BuiltList<String> fieldsLeftSquareBracketCiBuildRunsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildRuns
final BuiltList<String> fieldsLeftSquareBracketCiTestResultsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciTestResults
final BuiltList<String> fieldsLeftSquareBracketCiArtifactsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciArtifacts

try {
    final response = api.ciBuildActionsGetInstance(id, fieldsLeftSquareBracketCiBuildActionsRightSquareBracket, include, fieldsLeftSquareBracketCiIssuesRightSquareBracket, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiTestResultsRightSquareBracket, fieldsLeftSquareBracketCiArtifactsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiBuildActionsApi->ciBuildActionsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiBuildActionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildActions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCiIssuesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciIssues | [optional] 
 **fieldsLeftSquareBracketCiBuildRunsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildRuns | [optional] 
 **fieldsLeftSquareBracketCiTestResultsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciTestResults | [optional] 
 **fieldsLeftSquareBracketCiArtifactsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciArtifacts | [optional] 

### Return type

[**CiBuildActionResponse**](CiBuildActionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciBuildActionsIssuesGetToManyRelated**
> CiIssuesResponse ciBuildActionsIssuesGetToManyRelated(id, fieldsLeftSquareBracketCiIssuesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiBuildActionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiIssuesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciIssues
final int limit = 56; // int | maximum resources per page

try {
    final response = api.ciBuildActionsIssuesGetToManyRelated(id, fieldsLeftSquareBracketCiIssuesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiBuildActionsApi->ciBuildActionsIssuesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiIssuesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciIssues | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**CiIssuesResponse**](CiIssuesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciBuildActionsTestResultsGetToManyRelated**
> CiTestResultsResponse ciBuildActionsTestResultsGetToManyRelated(id, fieldsLeftSquareBracketCiTestResultsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiBuildActionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiTestResultsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciTestResults
final int limit = 56; // int | maximum resources per page

try {
    final response = api.ciBuildActionsTestResultsGetToManyRelated(id, fieldsLeftSquareBracketCiTestResultsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiBuildActionsApi->ciBuildActionsTestResultsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiTestResultsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciTestResults | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**CiTestResultsResponse**](CiTestResultsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

