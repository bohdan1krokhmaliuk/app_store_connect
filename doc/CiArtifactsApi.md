# app_store_connect.api.CiArtifactsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ciArtifactsGetInstance**](CiArtifactsApi.md#ciartifactsgetinstance) | **GET** /v1/ciArtifacts/{id} | 


# **ciArtifactsGetInstance**
> CiArtifactResponse ciArtifactsGetInstance(id, fieldsLeftSquareBracketCiArtifactsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiArtifactsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiArtifactsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciArtifacts

try {
    final response = api.ciArtifactsGetInstance(id, fieldsLeftSquareBracketCiArtifactsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiArtifactsApi->ciArtifactsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiArtifactsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciArtifacts | [optional] 

### Return type

[**CiArtifactResponse**](CiArtifactResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

