# app_store_connect.api.BundleIdsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bundleIdsAppGetToOneRelated**](BundleIdsApi.md#bundleidsappgettoonerelated) | **GET** /v1/bundleIds/{id}/app | 
[**bundleIdsBundleIdCapabilitiesGetToManyRelated**](BundleIdsApi.md#bundleidsbundleidcapabilitiesgettomanyrelated) | **GET** /v1/bundleIds/{id}/bundleIdCapabilities | 
[**bundleIdsCreateInstance**](BundleIdsApi.md#bundleidscreateinstance) | **POST** /v1/bundleIds | 
[**bundleIdsDeleteInstance**](BundleIdsApi.md#bundleidsdeleteinstance) | **DELETE** /v1/bundleIds/{id} | 
[**bundleIdsGetCollection**](BundleIdsApi.md#bundleidsgetcollection) | **GET** /v1/bundleIds | 
[**bundleIdsGetInstance**](BundleIdsApi.md#bundleidsgetinstance) | **GET** /v1/bundleIds/{id} | 
[**bundleIdsProfilesGetToManyRelated**](BundleIdsApi.md#bundleidsprofilesgettomanyrelated) | **GET** /v1/bundleIds/{id}/profiles | 
[**bundleIdsUpdateInstance**](BundleIdsApi.md#bundleidsupdateinstance) | **PATCH** /v1/bundleIds/{id} | 


# **bundleIdsAppGetToOneRelated**
> AppResponse bundleIdsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.bundleIdsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BundleIdsApi->bundleIdsAppGetToOneRelated: $e\n');
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

# **bundleIdsBundleIdCapabilitiesGetToManyRelated**
> BundleIdCapabilitiesResponse bundleIdsBundleIdCapabilitiesGetToManyRelated(id, fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type bundleIdCapabilities
final int limit = 56; // int | maximum resources per page

try {
    final response = api.bundleIdsBundleIdCapabilitiesGetToManyRelated(id, fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BundleIdsApi->bundleIdsBundleIdCapabilitiesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type bundleIdCapabilities | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BundleIdCapabilitiesResponse**](BundleIdCapabilitiesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bundleIdsCreateInstance**
> BundleIdResponse bundleIdsCreateInstance(bundleIdCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdsApi();
final BundleIdCreateRequest bundleIdCreateRequest = ; // BundleIdCreateRequest | BundleId representation

try {
    final response = api.bundleIdsCreateInstance(bundleIdCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BundleIdsApi->bundleIdsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundleIdCreateRequest** | [**BundleIdCreateRequest**](BundleIdCreateRequest.md)| BundleId representation | 

### Return type

[**BundleIdResponse**](BundleIdResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bundleIdsDeleteInstance**
> bundleIdsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.bundleIdsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling BundleIdsApi->bundleIdsDeleteInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bundleIdsGetCollection**
> BundleIdsResponse bundleIdsGetCollection(filterLeftSquareBracketIdentifierRightSquareBracket, filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketSeedIdRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketBundleIdsRightSquareBracket, limit, include, fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket, fieldsLeftSquareBracketProfilesRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketBundleIdCapabilitiesRightSquareBracket, limitLeftSquareBracketProfilesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdsApi();
final BuiltList<String> filterLeftSquareBracketIdentifierRightSquareBracket = ; // BuiltList<String> | filter by attribute 'identifier'
final BuiltList<String> filterLeftSquareBracketNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'name'
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'
final BuiltList<String> filterLeftSquareBracketSeedIdRightSquareBracket = ; // BuiltList<String> | filter by attribute 'seedId'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketBundleIdsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type bundleIds
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type bundleIdCapabilities
final BuiltList<String> fieldsLeftSquareBracketProfilesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type profiles
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limitLeftSquareBracketBundleIdCapabilitiesRightSquareBracket = 56; // int | maximum number of related bundleIdCapabilities returned (when they are included)
final int limitLeftSquareBracketProfilesRightSquareBracket = 56; // int | maximum number of related profiles returned (when they are included)

try {
    final response = api.bundleIdsGetCollection(filterLeftSquareBracketIdentifierRightSquareBracket, filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketSeedIdRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketBundleIdsRightSquareBracket, limit, include, fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket, fieldsLeftSquareBracketProfilesRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketBundleIdCapabilitiesRightSquareBracket, limitLeftSquareBracketProfilesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BundleIdsApi->bundleIdsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketIdentifierRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'identifier' | [optional] 
 **filterLeftSquareBracketNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'name' | [optional] 
 **filterLeftSquareBracketPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platform' | [optional] 
 **filterLeftSquareBracketSeedIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'seedId' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketBundleIdsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type bundleIds | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type bundleIdCapabilities | [optional] 
 **fieldsLeftSquareBracketProfilesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type profiles | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limitLeftSquareBracketBundleIdCapabilitiesRightSquareBracket** | **int**| maximum number of related bundleIdCapabilities returned (when they are included) | [optional] 
 **limitLeftSquareBracketProfilesRightSquareBracket** | **int**| maximum number of related profiles returned (when they are included) | [optional] 

### Return type

[**BundleIdsResponse**](BundleIdsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bundleIdsGetInstance**
> BundleIdResponse bundleIdsGetInstance(id, fieldsLeftSquareBracketBundleIdsRightSquareBracket, include, fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket, fieldsLeftSquareBracketProfilesRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketBundleIdCapabilitiesRightSquareBracket, limitLeftSquareBracketProfilesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBundleIdsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type bundleIds
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type bundleIdCapabilities
final BuiltList<String> fieldsLeftSquareBracketProfilesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type profiles
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limitLeftSquareBracketBundleIdCapabilitiesRightSquareBracket = 56; // int | maximum number of related bundleIdCapabilities returned (when they are included)
final int limitLeftSquareBracketProfilesRightSquareBracket = 56; // int | maximum number of related profiles returned (when they are included)

try {
    final response = api.bundleIdsGetInstance(id, fieldsLeftSquareBracketBundleIdsRightSquareBracket, include, fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket, fieldsLeftSquareBracketProfilesRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limitLeftSquareBracketBundleIdCapabilitiesRightSquareBracket, limitLeftSquareBracketProfilesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BundleIdsApi->bundleIdsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBundleIdsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type bundleIds | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBundleIdCapabilitiesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type bundleIdCapabilities | [optional] 
 **fieldsLeftSquareBracketProfilesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type profiles | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limitLeftSquareBracketBundleIdCapabilitiesRightSquareBracket** | **int**| maximum number of related bundleIdCapabilities returned (when they are included) | [optional] 
 **limitLeftSquareBracketProfilesRightSquareBracket** | **int**| maximum number of related profiles returned (when they are included) | [optional] 

### Return type

[**BundleIdResponse**](BundleIdResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bundleIdsProfilesGetToManyRelated**
> ProfilesResponse bundleIdsProfilesGetToManyRelated(id, fieldsLeftSquareBracketProfilesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketProfilesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type profiles
final int limit = 56; // int | maximum resources per page

try {
    final response = api.bundleIdsProfilesGetToManyRelated(id, fieldsLeftSquareBracketProfilesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BundleIdsApi->bundleIdsProfilesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketProfilesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type profiles | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**ProfilesResponse**](ProfilesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bundleIdsUpdateInstance**
> BundleIdResponse bundleIdsUpdateInstance(id, bundleIdUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBundleIdsApi();
final String id = id_example; // String | the id of the requested resource
final BundleIdUpdateRequest bundleIdUpdateRequest = ; // BundleIdUpdateRequest | BundleId representation

try {
    final response = api.bundleIdsUpdateInstance(id, bundleIdUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BundleIdsApi->bundleIdsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **bundleIdUpdateRequest** | [**BundleIdUpdateRequest**](BundleIdUpdateRequest.md)| BundleId representation | 

### Return type

[**BundleIdResponse**](BundleIdResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

