# app_store_connect.api.AppCategoriesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appCategoriesGetCollection**](AppCategoriesApi.md#appcategoriesgetcollection) | **GET** /v1/appCategories | 
[**appCategoriesGetInstance**](AppCategoriesApi.md#appcategoriesgetinstance) | **GET** /v1/appCategories/{id} | 
[**appCategoriesParentGetToOneRelated**](AppCategoriesApi.md#appcategoriesparentgettoonerelated) | **GET** /v1/appCategories/{id}/parent | 
[**appCategoriesSubcategoriesGetToManyRelated**](AppCategoriesApi.md#appcategoriessubcategoriesgettomanyrelated) | **GET** /v1/appCategories/{id}/subcategories | 


# **appCategoriesGetCollection**
> AppCategoriesResponse appCategoriesGetCollection(filterLeftSquareBracketPlatformsRightSquareBracket, existsLeftSquareBracketParentRightSquareBracket, fieldsLeftSquareBracketAppCategoriesRightSquareBracket, limit, include, limitLeftSquareBracketSubcategoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCategoriesApi();
final BuiltList<String> filterLeftSquareBracketPlatformsRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platforms'
final bool existsLeftSquareBracketParentRightSquareBracket = true; // bool | filter by existence or non-existence of related 'parent'
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final int limitLeftSquareBracketSubcategoriesRightSquareBracket = 56; // int | maximum number of related subcategories returned (when they are included)

try {
    final response = api.appCategoriesGetCollection(filterLeftSquareBracketPlatformsRightSquareBracket, existsLeftSquareBracketParentRightSquareBracket, fieldsLeftSquareBracketAppCategoriesRightSquareBracket, limit, include, limitLeftSquareBracketSubcategoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCategoriesApi->appCategoriesGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketPlatformsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platforms' | [optional] 
 **existsLeftSquareBracketParentRightSquareBracket** | **bool**| filter by existence or non-existence of related 'parent' | [optional] 
 **fieldsLeftSquareBracketAppCategoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCategories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **limitLeftSquareBracketSubcategoriesRightSquareBracket** | **int**| maximum number of related subcategories returned (when they are included) | [optional] 

### Return type

[**AppCategoriesResponse**](AppCategoriesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCategoriesGetInstance**
> AppCategoryResponse appCategoriesGetInstance(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket, include, limitLeftSquareBracketSubcategoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCategoriesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final int limitLeftSquareBracketSubcategoriesRightSquareBracket = 56; // int | maximum number of related subcategories returned (when they are included)

try {
    final response = api.appCategoriesGetInstance(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket, include, limitLeftSquareBracketSubcategoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCategoriesApi->appCategoriesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppCategoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCategories | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **limitLeftSquareBracketSubcategoriesRightSquareBracket** | **int**| maximum number of related subcategories returned (when they are included) | [optional] 

### Return type

[**AppCategoryResponse**](AppCategoryResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCategoriesParentGetToOneRelated**
> AppCategoryResponse appCategoriesParentGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCategoriesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories

try {
    final response = api.appCategoriesParentGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCategoriesApi->appCategoriesParentGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppCategoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCategories | [optional] 

### Return type

[**AppCategoryResponse**](AppCategoryResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCategoriesSubcategoriesGetToManyRelated**
> AppCategoriesResponse appCategoriesSubcategoriesGetToManyRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCategoriesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories
final int limit = 56; // int | maximum resources per page

try {
    final response = api.appCategoriesSubcategoriesGetToManyRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCategoriesApi->appCategoriesSubcategoriesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppCategoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCategories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**AppCategoriesResponse**](AppCategoriesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

