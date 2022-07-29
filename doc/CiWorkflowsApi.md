# app_store_connect.api.CiWorkflowsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ciWorkflowsBuildRunsGetToManyRelated**](CiWorkflowsApi.md#ciworkflowsbuildrunsgettomanyrelated) | **GET** /v1/ciWorkflows/{id}/buildRuns | 
[**ciWorkflowsCreateInstance**](CiWorkflowsApi.md#ciworkflowscreateinstance) | **POST** /v1/ciWorkflows | 
[**ciWorkflowsDeleteInstance**](CiWorkflowsApi.md#ciworkflowsdeleteinstance) | **DELETE** /v1/ciWorkflows/{id} | 
[**ciWorkflowsGetInstance**](CiWorkflowsApi.md#ciworkflowsgetinstance) | **GET** /v1/ciWorkflows/{id} | 
[**ciWorkflowsRepositoryGetToOneRelated**](CiWorkflowsApi.md#ciworkflowsrepositorygettoonerelated) | **GET** /v1/ciWorkflows/{id}/repository | 
[**ciWorkflowsUpdateInstance**](CiWorkflowsApi.md#ciworkflowsupdateinstance) | **PATCH** /v1/ciWorkflows/{id} | 


# **ciWorkflowsBuildRunsGetToManyRelated**
> CiBuildRunsResponse ciWorkflowsBuildRunsGetToManyRelated(id, filterLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limit, limitLeftSquareBracketBuildsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiWorkflowsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'builds'
final BuiltList<String> fieldsLeftSquareBracketScmGitReferencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmGitReferences
final BuiltList<String> fieldsLeftSquareBracketCiBuildRunsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildRuns
final BuiltList<String> fieldsLeftSquareBracketCiWorkflowsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciWorkflows
final BuiltList<String> fieldsLeftSquareBracketScmPullRequestsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmPullRequests
final BuiltList<String> fieldsLeftSquareBracketCiProductsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciProducts
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciWorkflowsBuildRunsGetToManyRelated(id, filterLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limit, limitLeftSquareBracketBuildsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiWorkflowsApi->ciWorkflowsBuildRunsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'builds' | [optional] 
 **fieldsLeftSquareBracketScmGitReferencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmGitReferences | [optional] 
 **fieldsLeftSquareBracketCiBuildRunsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildRuns | [optional] 
 **fieldsLeftSquareBracketCiWorkflowsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciWorkflows | [optional] 
 **fieldsLeftSquareBracketScmPullRequestsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmPullRequests | [optional] 
 **fieldsLeftSquareBracketCiProductsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciProducts | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**CiBuildRunsResponse**](CiBuildRunsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciWorkflowsCreateInstance**
> CiWorkflowResponse ciWorkflowsCreateInstance(ciWorkflowCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiWorkflowsApi();
final CiWorkflowCreateRequest ciWorkflowCreateRequest = ; // CiWorkflowCreateRequest | CiWorkflow representation

try {
    final response = api.ciWorkflowsCreateInstance(ciWorkflowCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiWorkflowsApi->ciWorkflowsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ciWorkflowCreateRequest** | [**CiWorkflowCreateRequest**](CiWorkflowCreateRequest.md)| CiWorkflow representation | 

### Return type

[**CiWorkflowResponse**](CiWorkflowResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciWorkflowsDeleteInstance**
> ciWorkflowsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiWorkflowsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.ciWorkflowsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling CiWorkflowsApi->ciWorkflowsDeleteInstance: $e\n');
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

# **ciWorkflowsGetInstance**
> CiWorkflowResponse ciWorkflowsGetInstance(id, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, include, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiWorkflowsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiWorkflowsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciWorkflows
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCiBuildRunsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildRuns
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories

try {
    final response = api.ciWorkflowsGetInstance(id, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, include, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiWorkflowsApi->ciWorkflowsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiWorkflowsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciWorkflows | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCiBuildRunsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildRuns | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 

### Return type

[**CiWorkflowResponse**](CiWorkflowResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciWorkflowsRepositoryGetToOneRelated**
> ScmRepositoryResponse ciWorkflowsRepositoryGetToOneRelated(id, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmProvidersRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiWorkflowsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketScmGitReferencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmGitReferences
final BuiltList<String> fieldsLeftSquareBracketScmProvidersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmProviders
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciWorkflowsRepositoryGetToOneRelated(id, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmProvidersRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiWorkflowsApi->ciWorkflowsRepositoryGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketScmGitReferencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmGitReferences | [optional] 
 **fieldsLeftSquareBracketScmProvidersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmProviders | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**ScmRepositoryResponse**](ScmRepositoryResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciWorkflowsUpdateInstance**
> CiWorkflowResponse ciWorkflowsUpdateInstance(id, ciWorkflowUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiWorkflowsApi();
final String id = id_example; // String | the id of the requested resource
final CiWorkflowUpdateRequest ciWorkflowUpdateRequest = ; // CiWorkflowUpdateRequest | CiWorkflow representation

try {
    final response = api.ciWorkflowsUpdateInstance(id, ciWorkflowUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiWorkflowsApi->ciWorkflowsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **ciWorkflowUpdateRequest** | [**CiWorkflowUpdateRequest**](CiWorkflowUpdateRequest.md)| CiWorkflow representation | 

### Return type

[**CiWorkflowResponse**](CiWorkflowResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

