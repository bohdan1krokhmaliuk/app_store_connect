# app_store_connect.api.CiXcodeVersionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ciXcodeVersionsGetCollection**](CiXcodeVersionsApi.md#cixcodeversionsgetcollection) | **GET** /v1/ciXcodeVersions | 
[**ciXcodeVersionsGetInstance**](CiXcodeVersionsApi.md#cixcodeversionsgetinstance) | **GET** /v1/ciXcodeVersions/{id} | 
[**ciXcodeVersionsMacOsVersionsGetToManyRelated**](CiXcodeVersionsApi.md#cixcodeversionsmacosversionsgettomanyrelated) | **GET** /v1/ciXcodeVersions/{id}/macOsVersions | 


# **ciXcodeVersionsGetCollection**
> CiXcodeVersionsResponse ciXcodeVersionsGetCollection(fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, limit, include, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, limitLeftSquareBracketMacOsVersionsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiXcodeVersionsApi();
final BuiltList<String> fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciXcodeVersions
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciMacOsVersions
final int limitLeftSquareBracketMacOsVersionsRightSquareBracket = 56; // int | maximum number of related macOsVersions returned (when they are included)

try {
    final response = api.ciXcodeVersionsGetCollection(fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, limit, include, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, limitLeftSquareBracketMacOsVersionsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiXcodeVersionsApi->ciXcodeVersionsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciXcodeVersions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciMacOsVersions | [optional] 
 **limitLeftSquareBracketMacOsVersionsRightSquareBracket** | **int**| maximum number of related macOsVersions returned (when they are included) | [optional] 

### Return type

[**CiXcodeVersionsResponse**](CiXcodeVersionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciXcodeVersionsGetInstance**
> CiXcodeVersionResponse ciXcodeVersionsGetInstance(id, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, include, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, limitLeftSquareBracketMacOsVersionsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiXcodeVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciXcodeVersions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciMacOsVersions
final int limitLeftSquareBracketMacOsVersionsRightSquareBracket = 56; // int | maximum number of related macOsVersions returned (when they are included)

try {
    final response = api.ciXcodeVersionsGetInstance(id, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, include, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, limitLeftSquareBracketMacOsVersionsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiXcodeVersionsApi->ciXcodeVersionsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciXcodeVersions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciMacOsVersions | [optional] 
 **limitLeftSquareBracketMacOsVersionsRightSquareBracket** | **int**| maximum number of related macOsVersions returned (when they are included) | [optional] 

### Return type

[**CiXcodeVersionResponse**](CiXcodeVersionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciXcodeVersionsMacOsVersionsGetToManyRelated**
> CiMacOsVersionsResponse ciXcodeVersionsMacOsVersionsGetToManyRelated(id, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, limit, limitLeftSquareBracketXcodeVersionsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiXcodeVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciXcodeVersions
final BuiltList<String> fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciMacOsVersions
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketXcodeVersionsRightSquareBracket = 56; // int | maximum number of related xcodeVersions returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciXcodeVersionsMacOsVersionsGetToManyRelated(id, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, limit, limitLeftSquareBracketXcodeVersionsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiXcodeVersionsApi->ciXcodeVersionsMacOsVersionsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciXcodeVersions | [optional] 
 **fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciMacOsVersions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketXcodeVersionsRightSquareBracket** | **int**| maximum number of related xcodeVersions returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**CiMacOsVersionsResponse**](CiMacOsVersionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

