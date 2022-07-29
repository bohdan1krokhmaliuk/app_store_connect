# app_store_connect.api.AppCustomProductPageVersionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appCustomProductPageVersionsAppCustomProductPageLocalizationsGetToManyRelated**](AppCustomProductPageVersionsApi.md#appcustomproductpageversionsappcustomproductpagelocalizationsgettomanyrelated) | **GET** /v1/appCustomProductPageVersions/{id}/appCustomProductPageLocalizations | 
[**appCustomProductPageVersionsCreateInstance**](AppCustomProductPageVersionsApi.md#appcustomproductpageversionscreateinstance) | **POST** /v1/appCustomProductPageVersions | 
[**appCustomProductPageVersionsGetInstance**](AppCustomProductPageVersionsApi.md#appcustomproductpageversionsgetinstance) | **GET** /v1/appCustomProductPageVersions/{id} | 


# **appCustomProductPageVersionsAppCustomProductPageLocalizationsGetToManyRelated**
> AppCustomProductPageLocalizationsResponse appCustomProductPageVersionsAppCustomProductPageLocalizationsGetToManyRelated(id, filterLeftSquareBracketLocaleRightSquareBracket, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limit, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPageVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketLocaleRightSquareBracket = ; // BuiltList<String> | filter by attribute 'locale'
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshotSets
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageVersions
final BuiltList<String> fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviewSets
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppScreenshotSetsRightSquareBracket = 56; // int | maximum number of related appScreenshotSets returned (when they are included)
final int limitLeftSquareBracketAppPreviewSetsRightSquareBracket = 56; // int | maximum number of related appPreviewSets returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appCustomProductPageVersionsAppCustomProductPageLocalizationsGetToManyRelated(id, filterLeftSquareBracketLocaleRightSquareBracket, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limit, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPageVersionsApi->appCustomProductPageVersionsAppCustomProductPageLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketLocaleRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'locale' | [optional] 
 **fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshotSets | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageLocalizations | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageVersions | [optional] 
 **fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviewSets | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppScreenshotSetsRightSquareBracket** | **int**| maximum number of related appScreenshotSets returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppPreviewSetsRightSquareBracket** | **int**| maximum number of related appPreviewSets returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppCustomProductPageLocalizationsResponse**](AppCustomProductPageLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCustomProductPageVersionsCreateInstance**
> AppCustomProductPageVersionResponse appCustomProductPageVersionsCreateInstance(appCustomProductPageVersionCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPageVersionsApi();
final AppCustomProductPageVersionCreateRequest appCustomProductPageVersionCreateRequest = ; // AppCustomProductPageVersionCreateRequest | AppCustomProductPageVersion representation

try {
    final response = api.appCustomProductPageVersionsCreateInstance(appCustomProductPageVersionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPageVersionsApi->appCustomProductPageVersionsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appCustomProductPageVersionCreateRequest** | [**AppCustomProductPageVersionCreateRequest**](AppCustomProductPageVersionCreateRequest.md)| AppCustomProductPageVersion representation | 

### Return type

[**AppCustomProductPageVersionResponse**](AppCustomProductPageVersionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCustomProductPageVersionsGetInstance**
> AppCustomProductPageVersionResponse appCustomProductPageVersionsGetInstance(id, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, include, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPageVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageVersions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageLocalizations
final int limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket = 56; // int | maximum number of related appCustomProductPageLocalizations returned (when they are included)

try {
    final response = api.appCustomProductPageVersionsGetInstance(id, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, include, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPageVersionsApi->appCustomProductPageVersionsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageVersions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageLocalizations | [optional] 
 **limitLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket** | **int**| maximum number of related appCustomProductPageLocalizations returned (when they are included) | [optional] 

### Return type

[**AppCustomProductPageVersionResponse**](AppCustomProductPageVersionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

