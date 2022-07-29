# app_store_connect.api.CiIssuesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ciIssuesGetInstance**](CiIssuesApi.md#ciissuesgetinstance) | **GET** /v1/ciIssues/{id} | 


# **ciIssuesGetInstance**
> CiIssueResponse ciIssuesGetInstance(id, fieldsLeftSquareBracketCiIssuesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiIssuesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiIssuesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciIssues

try {
    final response = api.ciIssuesGetInstance(id, fieldsLeftSquareBracketCiIssuesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiIssuesApi->ciIssuesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiIssuesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciIssues | [optional] 

### Return type

[**CiIssueResponse**](CiIssueResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

