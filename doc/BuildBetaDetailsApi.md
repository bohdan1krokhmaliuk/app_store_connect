# app_store_connect.api.BuildBetaDetailsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildBetaDetailsBuildGetToOneRelated**](BuildBetaDetailsApi.md#buildbetadetailsbuildgettoonerelated) | **GET** /v1/buildBetaDetails/{id}/build | 
[**buildBetaDetailsGetCollection**](BuildBetaDetailsApi.md#buildbetadetailsgetcollection) | **GET** /v1/buildBetaDetails | 
[**buildBetaDetailsGetInstance**](BuildBetaDetailsApi.md#buildbetadetailsgetinstance) | **GET** /v1/buildBetaDetails/{id} | 
[**buildBetaDetailsUpdateInstance**](BuildBetaDetailsApi.md#buildbetadetailsupdateinstance) | **PATCH** /v1/buildBetaDetails/{id} | 


# **buildBetaDetailsBuildGetToOneRelated**
> BuildResponse buildBetaDetailsBuildGetToOneRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildBetaDetailsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds

try {
    final response = api.buildBetaDetailsBuildGetToOneRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildBetaDetailsApi->buildBetaDetailsBuildGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 

### Return type

[**BuildResponse**](BuildResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildBetaDetailsGetCollection**
> BuildBetaDetailsResponse buildBetaDetailsGetCollection(filterLeftSquareBracketBuildRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket, limit, include, fieldsLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildBetaDetailsApi();
final BuiltList<String> filterLeftSquareBracketBuildRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'build'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildBetaDetails
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds

try {
    final response = api.buildBetaDetailsGetCollection(filterLeftSquareBracketBuildRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket, limit, include, fieldsLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildBetaDetailsApi->buildBetaDetailsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketBuildRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'build' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildBetaDetails | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 

### Return type

[**BuildBetaDetailsResponse**](BuildBetaDetailsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildBetaDetailsGetInstance**
> BuildBetaDetailResponse buildBetaDetailsGetInstance(id, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket, include, fieldsLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildBetaDetailsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildBetaDetails
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds

try {
    final response = api.buildBetaDetailsGetInstance(id, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket, include, fieldsLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildBetaDetailsApi->buildBetaDetailsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildBetaDetails | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 

### Return type

[**BuildBetaDetailResponse**](BuildBetaDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildBetaDetailsUpdateInstance**
> BuildBetaDetailResponse buildBetaDetailsUpdateInstance(id, buildBetaDetailUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildBetaDetailsApi();
final String id = id_example; // String | the id of the requested resource
final BuildBetaDetailUpdateRequest buildBetaDetailUpdateRequest = ; // BuildBetaDetailUpdateRequest | BuildBetaDetail representation

try {
    final response = api.buildBetaDetailsUpdateInstance(id, buildBetaDetailUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildBetaDetailsApi->buildBetaDetailsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **buildBetaDetailUpdateRequest** | [**BuildBetaDetailUpdateRequest**](BuildBetaDetailUpdateRequest.md)| BuildBetaDetail representation | 

### Return type

[**BuildBetaDetailResponse**](BuildBetaDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

