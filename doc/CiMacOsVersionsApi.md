# app_store_connect.api.CiMacOsVersionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ciMacOsVersionsGetCollection**](CiMacOsVersionsApi.md#cimacosversionsgetcollection) | **GET** /v1/ciMacOsVersions | 
[**ciMacOsVersionsGetInstance**](CiMacOsVersionsApi.md#cimacosversionsgetinstance) | **GET** /v1/ciMacOsVersions/{id} | 
[**ciMacOsVersionsXcodeVersionsGetToManyRelated**](CiMacOsVersionsApi.md#cimacosversionsxcodeversionsgettomanyrelated) | **GET** /v1/ciMacOsVersions/{id}/xcodeVersions | 


# **ciMacOsVersionsGetCollection**
> CiMacOsVersionsResponse ciMacOsVersionsGetCollection(fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, limit, include, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, limitLeftSquareBracketXcodeVersionsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiMacOsVersionsApi();
final BuiltList<String> fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciMacOsVersions
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciXcodeVersions
final int limitLeftSquareBracketXcodeVersionsRightSquareBracket = 56; // int | maximum number of related xcodeVersions returned (when they are included)

try {
    final response = api.ciMacOsVersionsGetCollection(fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, limit, include, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, limitLeftSquareBracketXcodeVersionsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiMacOsVersionsApi->ciMacOsVersionsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciMacOsVersions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciXcodeVersions | [optional] 
 **limitLeftSquareBracketXcodeVersionsRightSquareBracket** | **int**| maximum number of related xcodeVersions returned (when they are included) | [optional] 

### Return type

[**CiMacOsVersionsResponse**](CiMacOsVersionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciMacOsVersionsGetInstance**
> CiMacOsVersionResponse ciMacOsVersionsGetInstance(id, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, include, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, limitLeftSquareBracketXcodeVersionsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiMacOsVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciMacOsVersions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciXcodeVersions
final int limitLeftSquareBracketXcodeVersionsRightSquareBracket = 56; // int | maximum number of related xcodeVersions returned (when they are included)

try {
    final response = api.ciMacOsVersionsGetInstance(id, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, include, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, limitLeftSquareBracketXcodeVersionsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiMacOsVersionsApi->ciMacOsVersionsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciMacOsVersions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciXcodeVersions | [optional] 
 **limitLeftSquareBracketXcodeVersionsRightSquareBracket** | **int**| maximum number of related xcodeVersions returned (when they are included) | [optional] 

### Return type

[**CiMacOsVersionResponse**](CiMacOsVersionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciMacOsVersionsXcodeVersionsGetToManyRelated**
> CiXcodeVersionsResponse ciMacOsVersionsXcodeVersionsGetToManyRelated(id, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, limit, limitLeftSquareBracketMacOsVersionsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiMacOsVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciXcodeVersions
final BuiltList<String> fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciMacOsVersions
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketMacOsVersionsRightSquareBracket = 56; // int | maximum number of related macOsVersions returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciMacOsVersionsXcodeVersionsGetToManyRelated(id, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, limit, limitLeftSquareBracketMacOsVersionsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiMacOsVersionsApi->ciMacOsVersionsXcodeVersionsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciXcodeVersions | [optional] 
 **fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciMacOsVersions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketMacOsVersionsRightSquareBracket** | **int**| maximum number of related macOsVersions returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**CiXcodeVersionsResponse**](CiXcodeVersionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

