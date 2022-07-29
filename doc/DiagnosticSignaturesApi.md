# app_store_connect.api.DiagnosticSignaturesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**diagnosticSignaturesLogsGetToManyRelated**](DiagnosticSignaturesApi.md#diagnosticsignatureslogsgettomanyrelated) | **GET** /v1/diagnosticSignatures/{id}/logs | 


# **diagnosticSignaturesLogsGetToManyRelated**
> DiagnosticLogs diagnosticSignaturesLogsGetToManyRelated(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getDiagnosticSignaturesApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.diagnosticSignaturesLogsGetToManyRelated(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiagnosticSignaturesApi->diagnosticSignaturesLogsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**DiagnosticLogs**](DiagnosticLogs.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.apple.diagnostic-logs+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

