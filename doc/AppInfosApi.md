# app_store_connect.api.AppInfosApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appInfosAgeRatingDeclarationGetToOneRelated**](AppInfosApi.md#appinfosageratingdeclarationgettoonerelated) | **GET** /v1/appInfos/{id}/ageRatingDeclaration | 
[**appInfosAppInfoLocalizationsGetToManyRelated**](AppInfosApi.md#appinfosappinfolocalizationsgettomanyrelated) | **GET** /v1/appInfos/{id}/appInfoLocalizations | 
[**appInfosGetInstance**](AppInfosApi.md#appinfosgetinstance) | **GET** /v1/appInfos/{id} | 
[**appInfosPrimaryCategoryGetToOneRelated**](AppInfosApi.md#appinfosprimarycategorygettoonerelated) | **GET** /v1/appInfos/{id}/primaryCategory | 
[**appInfosPrimarySubcategoryOneGetToOneRelated**](AppInfosApi.md#appinfosprimarysubcategoryonegettoonerelated) | **GET** /v1/appInfos/{id}/primarySubcategoryOne | 
[**appInfosPrimarySubcategoryTwoGetToOneRelated**](AppInfosApi.md#appinfosprimarysubcategorytwogettoonerelated) | **GET** /v1/appInfos/{id}/primarySubcategoryTwo | 
[**appInfosSecondaryCategoryGetToOneRelated**](AppInfosApi.md#appinfossecondarycategorygettoonerelated) | **GET** /v1/appInfos/{id}/secondaryCategory | 
[**appInfosSecondarySubcategoryOneGetToOneRelated**](AppInfosApi.md#appinfossecondarysubcategoryonegettoonerelated) | **GET** /v1/appInfos/{id}/secondarySubcategoryOne | 
[**appInfosSecondarySubcategoryTwoGetToOneRelated**](AppInfosApi.md#appinfossecondarysubcategorytwogettoonerelated) | **GET** /v1/appInfos/{id}/secondarySubcategoryTwo | 
[**appInfosUpdateInstance**](AppInfosApi.md#appinfosupdateinstance) | **PATCH** /v1/appInfos/{id} | 


# **appInfosAgeRatingDeclarationGetToOneRelated**
> AgeRatingDeclarationResponse appInfosAgeRatingDeclarationGetToOneRelated(id, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfosApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ageRatingDeclarations

try {
    final response = api.appInfosAgeRatingDeclarationGetToOneRelated(id, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfosApi->appInfosAgeRatingDeclarationGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ageRatingDeclarations | [optional] 

### Return type

[**AgeRatingDeclarationResponse**](AgeRatingDeclarationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appInfosAppInfoLocalizationsGetToManyRelated**
> AppInfoLocalizationsResponse appInfosAppInfoLocalizationsGetToManyRelated(id, filterLeftSquareBracketLocaleRightSquareBracket, fieldsLeftSquareBracketAppInfosRightSquareBracket, fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfosApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketLocaleRightSquareBracket = ; // BuiltList<String> | filter by attribute 'locale'
final BuiltList<String> fieldsLeftSquareBracketAppInfosRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appInfos
final BuiltList<String> fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appInfoLocalizations
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appInfosAppInfoLocalizationsGetToManyRelated(id, filterLeftSquareBracketLocaleRightSquareBracket, fieldsLeftSquareBracketAppInfosRightSquareBracket, fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfosApi->appInfosAppInfoLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketLocaleRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'locale' | [optional] 
 **fieldsLeftSquareBracketAppInfosRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appInfos | [optional] 
 **fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appInfoLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppInfoLocalizationsResponse**](AppInfoLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appInfosGetInstance**
> AppInfoResponse appInfosGetInstance(id, fieldsLeftSquareBracketAppInfosRightSquareBracket, include, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppCategoriesRightSquareBracket, limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfosApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppInfosRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appInfos
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ageRatingDeclarations
final BuiltList<String> fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appInfoLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories
final int limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket = 56; // int | maximum number of related appInfoLocalizations returned (when they are included)

try {
    final response = api.appInfosGetInstance(id, fieldsLeftSquareBracketAppInfosRightSquareBracket, include, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppCategoriesRightSquareBracket, limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfosApi->appInfosGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppInfosRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appInfos | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ageRatingDeclarations | [optional] 
 **fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appInfoLocalizations | [optional] 
 **fieldsLeftSquareBracketAppCategoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCategories | [optional] 
 **limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket** | **int**| maximum number of related appInfoLocalizations returned (when they are included) | [optional] 

### Return type

[**AppInfoResponse**](AppInfoResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appInfosPrimaryCategoryGetToOneRelated**
> AppCategoryResponse appInfosPrimaryCategoryGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfosApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories

try {
    final response = api.appInfosPrimaryCategoryGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfosApi->appInfosPrimaryCategoryGetToOneRelated: $e\n');
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

# **appInfosPrimarySubcategoryOneGetToOneRelated**
> AppCategoryResponse appInfosPrimarySubcategoryOneGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfosApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories

try {
    final response = api.appInfosPrimarySubcategoryOneGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfosApi->appInfosPrimarySubcategoryOneGetToOneRelated: $e\n');
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

# **appInfosPrimarySubcategoryTwoGetToOneRelated**
> AppCategoryResponse appInfosPrimarySubcategoryTwoGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfosApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories

try {
    final response = api.appInfosPrimarySubcategoryTwoGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfosApi->appInfosPrimarySubcategoryTwoGetToOneRelated: $e\n');
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

# **appInfosSecondaryCategoryGetToOneRelated**
> AppCategoryResponse appInfosSecondaryCategoryGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfosApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories

try {
    final response = api.appInfosSecondaryCategoryGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfosApi->appInfosSecondaryCategoryGetToOneRelated: $e\n');
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

# **appInfosSecondarySubcategoryOneGetToOneRelated**
> AppCategoryResponse appInfosSecondarySubcategoryOneGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfosApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories

try {
    final response = api.appInfosSecondarySubcategoryOneGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfosApi->appInfosSecondarySubcategoryOneGetToOneRelated: $e\n');
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

# **appInfosSecondarySubcategoryTwoGetToOneRelated**
> AppCategoryResponse appInfosSecondarySubcategoryTwoGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfosApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories

try {
    final response = api.appInfosSecondarySubcategoryTwoGetToOneRelated(id, fieldsLeftSquareBracketAppCategoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfosApi->appInfosSecondarySubcategoryTwoGetToOneRelated: $e\n');
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

# **appInfosUpdateInstance**
> AppInfoResponse appInfosUpdateInstance(id, appInfoUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppInfosApi();
final String id = id_example; // String | the id of the requested resource
final AppInfoUpdateRequest appInfoUpdateRequest = ; // AppInfoUpdateRequest | AppInfo representation

try {
    final response = api.appInfosUpdateInstance(id, appInfoUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppInfosApi->appInfosUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appInfoUpdateRequest** | [**AppInfoUpdateRequest**](AppInfoUpdateRequest.md)| AppInfo representation | 

### Return type

[**AppInfoResponse**](AppInfoResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

