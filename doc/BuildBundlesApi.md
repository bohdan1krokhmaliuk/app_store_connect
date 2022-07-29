# app_store_connect.api.BuildBundlesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildBundlesAppClipDomainCacheStatusGetToOneRelated**](BuildBundlesApi.md#buildbundlesappclipdomaincachestatusgettoonerelated) | **GET** /v1/buildBundles/{id}/appClipDomainCacheStatus | 
[**buildBundlesAppClipDomainDebugStatusGetToOneRelated**](BuildBundlesApi.md#buildbundlesappclipdomaindebugstatusgettoonerelated) | **GET** /v1/buildBundles/{id}/appClipDomainDebugStatus | 
[**buildBundlesBetaAppClipInvocationsGetToManyRelated**](BuildBundlesApi.md#buildbundlesbetaappclipinvocationsgettomanyrelated) | **GET** /v1/buildBundles/{id}/betaAppClipInvocations | 
[**buildBundlesBuildBundleFileSizesGetToManyRelated**](BuildBundlesApi.md#buildbundlesbuildbundlefilesizesgettomanyrelated) | **GET** /v1/buildBundles/{id}/buildBundleFileSizes | 


# **buildBundlesAppClipDomainCacheStatusGetToOneRelated**
> AppClipDomainStatusResponse buildBundlesAppClipDomainCacheStatusGetToOneRelated(id, fieldsLeftSquareBracketAppClipDomainStatusesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildBundlesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipDomainStatusesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDomainStatuses

try {
    final response = api.buildBundlesAppClipDomainCacheStatusGetToOneRelated(id, fieldsLeftSquareBracketAppClipDomainStatusesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildBundlesApi->buildBundlesAppClipDomainCacheStatusGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipDomainStatusesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDomainStatuses | [optional] 

### Return type

[**AppClipDomainStatusResponse**](AppClipDomainStatusResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildBundlesAppClipDomainDebugStatusGetToOneRelated**
> AppClipDomainStatusResponse buildBundlesAppClipDomainDebugStatusGetToOneRelated(id, fieldsLeftSquareBracketAppClipDomainStatusesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildBundlesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipDomainStatusesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDomainStatuses

try {
    final response = api.buildBundlesAppClipDomainDebugStatusGetToOneRelated(id, fieldsLeftSquareBracketAppClipDomainStatusesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildBundlesApi->buildBundlesAppClipDomainDebugStatusGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipDomainStatusesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDomainStatuses | [optional] 

### Return type

[**AppClipDomainStatusResponse**](AppClipDomainStatusResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildBundlesBetaAppClipInvocationsGetToManyRelated**
> BetaAppClipInvocationsResponse buildBundlesBetaAppClipInvocationsGetToManyRelated(id, fieldsLeftSquareBracketBetaAppClipInvocationsRightSquareBracket, fieldsLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket, limit, limitLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildBundlesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaAppClipInvocationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppClipInvocations
final BuiltList<String> fieldsLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppClipInvocationLocalizations
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket = 56; // int | maximum number of related betaAppClipInvocationLocalizations returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.buildBundlesBetaAppClipInvocationsGetToManyRelated(id, fieldsLeftSquareBracketBetaAppClipInvocationsRightSquareBracket, fieldsLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket, limit, limitLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildBundlesApi->buildBundlesBetaAppClipInvocationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaAppClipInvocationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppClipInvocations | [optional] 
 **fieldsLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppClipInvocationLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketBetaAppClipInvocationLocalizationsRightSquareBracket** | **int**| maximum number of related betaAppClipInvocationLocalizations returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**BetaAppClipInvocationsResponse**](BetaAppClipInvocationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildBundlesBuildBundleFileSizesGetToManyRelated**
> BuildBundleFileSizesResponse buildBundlesBuildBundleFileSizesGetToManyRelated(id, fieldsLeftSquareBracketBuildBundleFileSizesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildBundlesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildBundleFileSizesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildBundleFileSizes
final int limit = 56; // int | maximum resources per page

try {
    final response = api.buildBundlesBuildBundleFileSizesGetToManyRelated(id, fieldsLeftSquareBracketBuildBundleFileSizesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildBundlesApi->buildBundlesBuildBundleFileSizesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildBundleFileSizesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildBundleFileSizes | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BuildBundleFileSizesResponse**](BuildBundleFileSizesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

