# app_store_connect.api.AppCustomProductPagesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appCustomProductPagesAppCustomProductPageVersionsGetToManyRelated**](AppCustomProductPagesApi.md#appcustomproductpagesappcustomproductpageversionsgettomanyrelated) | **GET** /v1/appCustomProductPages/{id}/appCustomProductPageVersions | 
[**appCustomProductPagesCreateInstance**](AppCustomProductPagesApi.md#appcustomproductpagescreateinstance) | **POST** /v1/appCustomProductPages | 
[**appCustomProductPagesDeleteInstance**](AppCustomProductPagesApi.md#appcustomproductpagesdeleteinstance) | **DELETE** /v1/appCustomProductPages/{id} | 
[**appCustomProductPagesGetInstance**](AppCustomProductPagesApi.md#appcustomproductpagesgetinstance) | **GET** /v1/appCustomProductPages/{id} | 
[**appCustomProductPagesUpdateInstance**](AppCustomProductPagesApi.md#appcustomproductpagesupdateinstance) | **PATCH** /v1/appCustomProductPages/{id} | 


# **appCustomProductPagesAppCustomProductPageVersionsGetToManyRelated**
> AppCustomProductPageVersionsResponse appCustomProductPagesAppCustomProductPageVersionsGetToManyRelated(id, filterLeftSquareBracketStateRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, limit, limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPagesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'state'
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageVersions
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPages
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket = 56; // int | maximum number of related appCustomProductPageLocalizations returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appCustomProductPagesAppCustomProductPageVersionsGetToManyRelated(id, filterLeftSquareBracketStateRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, limit, limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPagesApi->appCustomProductPagesAppCustomProductPageVersionsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'state' | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageLocalizations | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageVersions | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPages | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket** | **int**| maximum number of related appCustomProductPageLocalizations returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppCustomProductPageVersionsResponse**](AppCustomProductPageVersionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCustomProductPagesCreateInstance**
> AppCustomProductPageResponse appCustomProductPagesCreateInstance(appCustomProductPageCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPagesApi();
final AppCustomProductPageCreateRequest appCustomProductPageCreateRequest = ; // AppCustomProductPageCreateRequest | AppCustomProductPage representation

try {
    final response = api.appCustomProductPagesCreateInstance(appCustomProductPageCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPagesApi->appCustomProductPagesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appCustomProductPageCreateRequest** | [**AppCustomProductPageCreateRequest**](AppCustomProductPageCreateRequest.md)| AppCustomProductPage representation | 

### Return type

[**AppCustomProductPageResponse**](AppCustomProductPageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCustomProductPagesDeleteInstance**
> appCustomProductPagesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPagesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appCustomProductPagesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPagesApi->appCustomProductPagesDeleteInstance: $e\n');
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

# **appCustomProductPagesGetInstance**
> AppCustomProductPageResponse appCustomProductPagesGetInstance(id, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, include, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPagesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPages
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageVersions
final int limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket = 56; // int | maximum number of related appCustomProductPageVersions returned (when they are included)

try {
    final response = api.appCustomProductPagesGetInstance(id, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, include, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPagesApi->appCustomProductPagesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPages | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageVersions | [optional] 
 **limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket** | **int**| maximum number of related appCustomProductPageVersions returned (when they are included) | [optional] 

### Return type

[**AppCustomProductPageResponse**](AppCustomProductPageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCustomProductPagesUpdateInstance**
> AppCustomProductPageResponse appCustomProductPagesUpdateInstance(id, appCustomProductPageUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPagesApi();
final String id = id_example; // String | the id of the requested resource
final AppCustomProductPageUpdateRequest appCustomProductPageUpdateRequest = ; // AppCustomProductPageUpdateRequest | AppCustomProductPage representation

try {
    final response = api.appCustomProductPagesUpdateInstance(id, appCustomProductPageUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPagesApi->appCustomProductPagesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appCustomProductPageUpdateRequest** | [**AppCustomProductPageUpdateRequest**](AppCustomProductPageUpdateRequest.md)| AppCustomProductPage representation | 

### Return type

[**AppCustomProductPageResponse**](AppCustomProductPageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

