# app_store_connect.api.PreReleaseVersionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**preReleaseVersionsAppGetToOneRelated**](PreReleaseVersionsApi.md#prereleaseversionsappgettoonerelated) | **GET** /v1/preReleaseVersions/{id}/app | 
[**preReleaseVersionsBuildsGetToManyRelated**](PreReleaseVersionsApi.md#prereleaseversionsbuildsgettomanyrelated) | **GET** /v1/preReleaseVersions/{id}/builds | 
[**preReleaseVersionsGetCollection**](PreReleaseVersionsApi.md#prereleaseversionsgetcollection) | **GET** /v1/preReleaseVersions | 
[**preReleaseVersionsGetInstance**](PreReleaseVersionsApi.md#prereleaseversionsgetinstance) | **GET** /v1/preReleaseVersions/{id} | 


# **preReleaseVersionsAppGetToOneRelated**
> AppResponse preReleaseVersionsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPreReleaseVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.preReleaseVersionsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PreReleaseVersionsApi->preReleaseVersionsAppGetToOneRelated: $e\n');
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

# **preReleaseVersionsBuildsGetToManyRelated**
> BuildsResponse preReleaseVersionsBuildsGetToManyRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPreReleaseVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limit = 56; // int | maximum resources per page

try {
    final response = api.preReleaseVersionsBuildsGetToManyRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PreReleaseVersionsApi->preReleaseVersionsBuildsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BuildsResponse**](BuildsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **preReleaseVersionsGetCollection**
> PreReleaseVersionsResponse preReleaseVersionsGetCollection(filterLeftSquareBracketBuildsPeriodExpiredRightSquareBracket, filterLeftSquareBracketBuildsPeriodProcessingStateRightSquareBracket, filterLeftSquareBracketBuildsPeriodVersionRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketVersionRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketBuildsRightSquareBracket, sort, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPreReleaseVersionsApi();
final BuiltList<String> filterLeftSquareBracketBuildsPeriodExpiredRightSquareBracket = ; // BuiltList<String> | filter by attribute 'builds.expired'
final BuiltList<String> filterLeftSquareBracketBuildsPeriodProcessingStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'builds.processingState'
final BuiltList<String> filterLeftSquareBracketBuildsPeriodVersionRightSquareBracket = ; // BuiltList<String> | filter by attribute 'builds.version'
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'
final BuiltList<String> filterLeftSquareBracketVersionRightSquareBracket = ; // BuiltList<String> | filter by attribute 'version'
final BuiltList<String> filterLeftSquareBracketAppRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'app'
final BuiltList<String> filterLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'builds'
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type preReleaseVersions
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)

try {
    final response = api.preReleaseVersionsGetCollection(filterLeftSquareBracketBuildsPeriodExpiredRightSquareBracket, filterLeftSquareBracketBuildsPeriodProcessingStateRightSquareBracket, filterLeftSquareBracketBuildsPeriodVersionRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketVersionRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketBuildsRightSquareBracket, sort, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PreReleaseVersionsApi->preReleaseVersionsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketBuildsPeriodExpiredRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'builds.expired' | [optional] 
 **filterLeftSquareBracketBuildsPeriodProcessingStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'builds.processingState' | [optional] 
 **filterLeftSquareBracketBuildsPeriodVersionRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'builds.version' | [optional] 
 **filterLeftSquareBracketPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platform' | [optional] 
 **filterLeftSquareBracketVersionRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'version' | [optional] 
 **filterLeftSquareBracketAppRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'app' | [optional] 
 **filterLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'builds' | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type preReleaseVersions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 

### Return type

[**PreReleaseVersionsResponse**](PreReleaseVersionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **preReleaseVersionsGetInstance**
> PrereleaseVersionResponse preReleaseVersionsGetInstance(id, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getPreReleaseVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type preReleaseVersions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)

try {
    final response = api.preReleaseVersionsGetInstance(id, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PreReleaseVersionsApi->preReleaseVersionsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type preReleaseVersions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 

### Return type

[**PrereleaseVersionResponse**](PrereleaseVersionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

