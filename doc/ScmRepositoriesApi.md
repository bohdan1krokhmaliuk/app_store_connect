# app_store_connect.api.ScmRepositoriesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**scmRepositoriesGetCollection**](ScmRepositoriesApi.md#scmrepositoriesgetcollection) | **GET** /v1/scmRepositories | 
[**scmRepositoriesGetInstance**](ScmRepositoriesApi.md#scmrepositoriesgetinstance) | **GET** /v1/scmRepositories/{id} | 
[**scmRepositoriesGitReferencesGetToManyRelated**](ScmRepositoriesApi.md#scmrepositoriesgitreferencesgettomanyrelated) | **GET** /v1/scmRepositories/{id}/gitReferences | 
[**scmRepositoriesPullRequestsGetToManyRelated**](ScmRepositoriesApi.md#scmrepositoriespullrequestsgettomanyrelated) | **GET** /v1/scmRepositories/{id}/pullRequests | 


# **scmRepositoriesGetCollection**
> ScmRepositoriesResponse scmRepositoriesGetCollection(filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getScmRepositoriesApi();
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketScmGitReferencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmGitReferences
final BuiltList<String> fieldsLeftSquareBracketScmPullRequestsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmPullRequests

try {
    final response = api.scmRepositoriesGetCollection(filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScmRepositoriesApi->scmRepositoriesGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketScmGitReferencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmGitReferences | [optional] 
 **fieldsLeftSquareBracketScmPullRequestsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmPullRequests | [optional] 

### Return type

[**ScmRepositoriesResponse**](ScmRepositoriesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scmRepositoriesGetInstance**
> ScmRepositoryResponse scmRepositoriesGetInstance(id, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, include, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getScmRepositoriesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketScmGitReferencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmGitReferences
final BuiltList<String> fieldsLeftSquareBracketScmPullRequestsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmPullRequests

try {
    final response = api.scmRepositoriesGetInstance(id, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, include, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScmRepositoriesApi->scmRepositoriesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketScmGitReferencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmGitReferences | [optional] 
 **fieldsLeftSquareBracketScmPullRequestsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmPullRequests | [optional] 

### Return type

[**ScmRepositoryResponse**](ScmRepositoryResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scmRepositoriesGitReferencesGetToManyRelated**
> ScmGitReferencesResponse scmRepositoriesGitReferencesGetToManyRelated(id, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getScmRepositoriesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketScmGitReferencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmGitReferences
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.scmRepositoriesGitReferencesGetToManyRelated(id, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScmRepositoriesApi->scmRepositoriesGitReferencesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketScmGitReferencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmGitReferences | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**ScmGitReferencesResponse**](ScmGitReferencesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scmRepositoriesPullRequestsGetToManyRelated**
> ScmPullRequestsResponse scmRepositoriesPullRequestsGetToManyRelated(id, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getScmRepositoriesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketScmPullRequestsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmPullRequests
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.scmRepositoriesPullRequestsGetToManyRelated(id, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScmRepositoriesApi->scmRepositoriesPullRequestsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketScmPullRequestsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmPullRequests | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**ScmPullRequestsResponse**](ScmPullRequestsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

