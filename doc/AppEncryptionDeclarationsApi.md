# app_store_connect.api.AppEncryptionDeclarationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appEncryptionDeclarationsAppGetToOneRelated**](AppEncryptionDeclarationsApi.md#appencryptiondeclarationsappgettoonerelated) | **GET** /v1/appEncryptionDeclarations/{id}/app | 
[**appEncryptionDeclarationsBuildsCreateToManyRelationship**](AppEncryptionDeclarationsApi.md#appencryptiondeclarationsbuildscreatetomanyrelationship) | **POST** /v1/appEncryptionDeclarations/{id}/relationships/builds | 
[**appEncryptionDeclarationsGetCollection**](AppEncryptionDeclarationsApi.md#appencryptiondeclarationsgetcollection) | **GET** /v1/appEncryptionDeclarations | 
[**appEncryptionDeclarationsGetInstance**](AppEncryptionDeclarationsApi.md#appencryptiondeclarationsgetinstance) | **GET** /v1/appEncryptionDeclarations/{id} | 


# **appEncryptionDeclarationsAppGetToOneRelated**
> AppResponse appEncryptionDeclarationsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEncryptionDeclarationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.appEncryptionDeclarationsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEncryptionDeclarationsApi->appEncryptionDeclarationsAppGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEncryptionDeclarationsBuildsCreateToManyRelationship**
> appEncryptionDeclarationsBuildsCreateToManyRelationship(id, appEncryptionDeclarationBuildsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEncryptionDeclarationsApi();
final String id = id_example; // String | the id of the requested resource
final AppEncryptionDeclarationBuildsLinkagesRequest appEncryptionDeclarationBuildsLinkagesRequest = ; // AppEncryptionDeclarationBuildsLinkagesRequest | List of related linkages

try {
    api.appEncryptionDeclarationsBuildsCreateToManyRelationship(id, appEncryptionDeclarationBuildsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling AppEncryptionDeclarationsApi->appEncryptionDeclarationsBuildsCreateToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appEncryptionDeclarationBuildsLinkagesRequest** | [**AppEncryptionDeclarationBuildsLinkagesRequest**](AppEncryptionDeclarationBuildsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEncryptionDeclarationsGetCollection**
> AppEncryptionDeclarationsResponse appEncryptionDeclarationsGetCollection(filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEncryptionDeclarationsApi();
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'
final BuiltList<String> filterLeftSquareBracketAppRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'app'
final BuiltList<String> filterLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'builds'
final BuiltList<String> fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEncryptionDeclarations
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.appEncryptionDeclarationsGetCollection(filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEncryptionDeclarationsApi->appEncryptionDeclarationsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platform' | [optional] 
 **filterLeftSquareBracketAppRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'app' | [optional] 
 **filterLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'builds' | [optional] 
 **fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEncryptionDeclarations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**AppEncryptionDeclarationsResponse**](AppEncryptionDeclarationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEncryptionDeclarationsGetInstance**
> AppEncryptionDeclarationResponse appEncryptionDeclarationsGetInstance(id, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEncryptionDeclarationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEncryptionDeclarations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.appEncryptionDeclarationsGetInstance(id, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEncryptionDeclarationsApi->appEncryptionDeclarationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEncryptionDeclarations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**AppEncryptionDeclarationResponse**](AppEncryptionDeclarationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

