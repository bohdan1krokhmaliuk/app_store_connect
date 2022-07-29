# app_store_connect.api.CiTestResultsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ciTestResultsGetInstance**](CiTestResultsApi.md#citestresultsgetinstance) | **GET** /v1/ciTestResults/{id} | 


# **ciTestResultsGetInstance**
> CiTestResultResponse ciTestResultsGetInstance(id, fieldsLeftSquareBracketCiTestResultsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiTestResultsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiTestResultsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciTestResults

try {
    final response = api.ciTestResultsGetInstance(id, fieldsLeftSquareBracketCiTestResultsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiTestResultsApi->ciTestResultsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiTestResultsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciTestResults | [optional] 

### Return type

[**CiTestResultResponse**](CiTestResultResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

