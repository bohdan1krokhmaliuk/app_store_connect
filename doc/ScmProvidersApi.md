# app_store_connect.api.ScmProvidersApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**scmProvidersGetCollection**](ScmProvidersApi.md#scmprovidersgetcollection) | **GET** /v1/scmProviders | 
[**scmProvidersGetInstance**](ScmProvidersApi.md#scmprovidersgetinstance) | **GET** /v1/scmProviders/{id} | 
[**scmProvidersRepositoriesGetToManyRelated**](ScmProvidersApi.md#scmprovidersrepositoriesgettomanyrelated) | **GET** /v1/scmProviders/{id}/repositories | 


# **scmProvidersGetCollection**
> ScmProvidersResponse scmProvidersGetCollection(fieldsLeftSquareBracketScmProvidersRightSquareBracket, limit, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getScmProvidersApi();
final BuiltList<String> fieldsLeftSquareBracketScmProvidersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmProviders
final int limit = 56; // int | maximum resources per page
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories

try {
    final response = api.scmProvidersGetCollection(fieldsLeftSquareBracketScmProvidersRightSquareBracket, limit, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScmProvidersApi->scmProvidersGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldsLeftSquareBracketScmProvidersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmProviders | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 

### Return type

[**ScmProvidersResponse**](ScmProvidersResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scmProvidersGetInstance**
> ScmProviderResponse scmProvidersGetInstance(id, fieldsLeftSquareBracketScmProvidersRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getScmProvidersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketScmProvidersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmProviders
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories

try {
    final response = api.scmProvidersGetInstance(id, fieldsLeftSquareBracketScmProvidersRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScmProvidersApi->scmProvidersGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketScmProvidersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmProviders | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 

### Return type

[**ScmProviderResponse**](ScmProviderResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scmProvidersRepositoriesGetToManyRelated**
> ScmRepositoriesResponse scmProvidersRepositoriesGetToManyRelated(id, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmProvidersRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getScmProvidersApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> fieldsLeftSquareBracketScmGitReferencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmGitReferences
final BuiltList<String> fieldsLeftSquareBracketScmProvidersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmProviders
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.scmProvidersRepositoriesGetToManyRelated(id, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmProvidersRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScmProvidersApi->scmProvidersRepositoriesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **fieldsLeftSquareBracketScmGitReferencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmGitReferences | [optional] 
 **fieldsLeftSquareBracketScmProvidersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmProviders | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**ScmRepositoriesResponse**](ScmRepositoriesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

