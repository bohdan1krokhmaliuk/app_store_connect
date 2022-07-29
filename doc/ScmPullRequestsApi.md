# app_store_connect.api.ScmPullRequestsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**scmPullRequestsGetInstance**](ScmPullRequestsApi.md#scmpullrequestsgetinstance) | **GET** /v1/scmPullRequests/{id} | 


# **scmPullRequestsGetInstance**
> ScmPullRequestResponse scmPullRequestsGetInstance(id, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getScmPullRequestsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketScmPullRequestsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmPullRequests
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.scmPullRequestsGetInstance(id, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScmPullRequestsApi->scmPullRequestsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketScmPullRequestsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmPullRequests | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**ScmPullRequestResponse**](ScmPullRequestResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

