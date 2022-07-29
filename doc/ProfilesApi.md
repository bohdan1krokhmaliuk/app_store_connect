# app_store_connect.api.ProfilesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**profilesBundleIdGetToOneRelated**](ProfilesApi.md#profilesbundleidgettoonerelated) | **GET** /v1/profiles/{id}/bundleId | 
[**profilesCertificatesGetToManyRelated**](ProfilesApi.md#profilescertificatesgettomanyrelated) | **GET** /v1/profiles/{id}/certificates | 
[**profilesCreateInstance**](ProfilesApi.md#profilescreateinstance) | **POST** /v1/profiles | 
[**profilesDeleteInstance**](ProfilesApi.md#profilesdeleteinstance) | **DELETE** /v1/profiles/{id} | 
[**profilesDevicesGetToManyRelated**](ProfilesApi.md#profilesdevicesgettomanyrelated) | **GET** /v1/profiles/{id}/devices | 
[**profilesGetCollection**](ProfilesApi.md#profilesgetcollection) | **GET** /v1/profiles | 
[**profilesGetInstance**](ProfilesApi.md#profilesgetinstance) | **GET** /v1/profiles/{id} | 


# **profilesBundleIdGetToOneRelated**
> BundleIdResponse profilesBundleIdGetToOneRelated(id, fieldsLeftSquareBracketBundleIdsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getProfilesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBundleIdsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type bundleIds

try {
    final response = api.profilesBundleIdGetToOneRelated(id, fieldsLeftSquareBracketBundleIdsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesBundleIdGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBundleIdsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type bundleIds | [optional] 

### Return type

[**BundleIdResponse**](BundleIdResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesCertificatesGetToManyRelated**
> CertificatesResponse profilesCertificatesGetToManyRelated(id, fieldsLeftSquareBracketCertificatesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getProfilesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCertificatesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type certificates
final int limit = 56; // int | maximum resources per page

try {
    final response = api.profilesCertificatesGetToManyRelated(id, fieldsLeftSquareBracketCertificatesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesCertificatesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCertificatesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type certificates | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**CertificatesResponse**](CertificatesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesCreateInstance**
> ProfileResponse profilesCreateInstance(profileCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getProfilesApi();
final ProfileCreateRequest profileCreateRequest = ; // ProfileCreateRequest | Profile representation

try {
    final response = api.profilesCreateInstance(profileCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileCreateRequest** | [**ProfileCreateRequest**](ProfileCreateRequest.md)| Profile representation | 

### Return type

[**ProfileResponse**](ProfileResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesDeleteInstance**
> profilesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getProfilesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.profilesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesDeleteInstance: $e\n');
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

# **profilesDevicesGetToManyRelated**
> DevicesResponse profilesDevicesGetToManyRelated(id, fieldsLeftSquareBracketDevicesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getProfilesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketDevicesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type devices
final int limit = 56; // int | maximum resources per page

try {
    final response = api.profilesDevicesGetToManyRelated(id, fieldsLeftSquareBracketDevicesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesDevicesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketDevicesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type devices | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**DevicesResponse**](DevicesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesGetCollection**
> ProfilesResponse profilesGetCollection(filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketProfileStateRightSquareBracket, filterLeftSquareBracketProfileTypeRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketProfilesRightSquareBracket, limit, include, fieldsLeftSquareBracketCertificatesRightSquareBracket, fieldsLeftSquareBracketDevicesRightSquareBracket, fieldsLeftSquareBracketBundleIdsRightSquareBracket, limitLeftSquareBracketCertificatesRightSquareBracket, limitLeftSquareBracketDevicesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getProfilesApi();
final BuiltList<String> filterLeftSquareBracketNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'name'
final BuiltList<String> filterLeftSquareBracketProfileStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'profileState'
final BuiltList<String> filterLeftSquareBracketProfileTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'profileType'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketProfilesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type profiles
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCertificatesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type certificates
final BuiltList<String> fieldsLeftSquareBracketDevicesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type devices
final BuiltList<String> fieldsLeftSquareBracketBundleIdsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type bundleIds
final int limitLeftSquareBracketCertificatesRightSquareBracket = 56; // int | maximum number of related certificates returned (when they are included)
final int limitLeftSquareBracketDevicesRightSquareBracket = 56; // int | maximum number of related devices returned (when they are included)

try {
    final response = api.profilesGetCollection(filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketProfileStateRightSquareBracket, filterLeftSquareBracketProfileTypeRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketProfilesRightSquareBracket, limit, include, fieldsLeftSquareBracketCertificatesRightSquareBracket, fieldsLeftSquareBracketDevicesRightSquareBracket, fieldsLeftSquareBracketBundleIdsRightSquareBracket, limitLeftSquareBracketCertificatesRightSquareBracket, limitLeftSquareBracketDevicesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'name' | [optional] 
 **filterLeftSquareBracketProfileStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'profileState' | [optional] 
 **filterLeftSquareBracketProfileTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'profileType' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketProfilesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type profiles | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCertificatesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type certificates | [optional] 
 **fieldsLeftSquareBracketDevicesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type devices | [optional] 
 **fieldsLeftSquareBracketBundleIdsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type bundleIds | [optional] 
 **limitLeftSquareBracketCertificatesRightSquareBracket** | **int**| maximum number of related certificates returned (when they are included) | [optional] 
 **limitLeftSquareBracketDevicesRightSquareBracket** | **int**| maximum number of related devices returned (when they are included) | [optional] 

### Return type

[**ProfilesResponse**](ProfilesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profilesGetInstance**
> ProfileResponse profilesGetInstance(id, fieldsLeftSquareBracketProfilesRightSquareBracket, include, fieldsLeftSquareBracketCertificatesRightSquareBracket, fieldsLeftSquareBracketDevicesRightSquareBracket, fieldsLeftSquareBracketBundleIdsRightSquareBracket, limitLeftSquareBracketCertificatesRightSquareBracket, limitLeftSquareBracketDevicesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getProfilesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketProfilesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type profiles
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCertificatesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type certificates
final BuiltList<String> fieldsLeftSquareBracketDevicesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type devices
final BuiltList<String> fieldsLeftSquareBracketBundleIdsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type bundleIds
final int limitLeftSquareBracketCertificatesRightSquareBracket = 56; // int | maximum number of related certificates returned (when they are included)
final int limitLeftSquareBracketDevicesRightSquareBracket = 56; // int | maximum number of related devices returned (when they are included)

try {
    final response = api.profilesGetInstance(id, fieldsLeftSquareBracketProfilesRightSquareBracket, include, fieldsLeftSquareBracketCertificatesRightSquareBracket, fieldsLeftSquareBracketDevicesRightSquareBracket, fieldsLeftSquareBracketBundleIdsRightSquareBracket, limitLeftSquareBracketCertificatesRightSquareBracket, limitLeftSquareBracketDevicesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfilesApi->profilesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketProfilesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type profiles | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCertificatesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type certificates | [optional] 
 **fieldsLeftSquareBracketDevicesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type devices | [optional] 
 **fieldsLeftSquareBracketBundleIdsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type bundleIds | [optional] 
 **limitLeftSquareBracketCertificatesRightSquareBracket** | **int**| maximum number of related certificates returned (when they are included) | [optional] 
 **limitLeftSquareBracketDevicesRightSquareBracket** | **int**| maximum number of related devices returned (when they are included) | [optional] 

### Return type

[**ProfileResponse**](ProfileResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

