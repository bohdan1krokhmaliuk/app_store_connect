# app_store_connect.api.AppClipDefaultExperienceLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelated**](AppClipDefaultExperienceLocalizationsApi.md#appclipdefaultexperiencelocalizationsappclipheaderimagegettoonerelated) | **GET** /v1/appClipDefaultExperienceLocalizations/{id}/appClipHeaderImage | 
[**appClipDefaultExperienceLocalizationsCreateInstance**](AppClipDefaultExperienceLocalizationsApi.md#appclipdefaultexperiencelocalizationscreateinstance) | **POST** /v1/appClipDefaultExperienceLocalizations | 
[**appClipDefaultExperienceLocalizationsDeleteInstance**](AppClipDefaultExperienceLocalizationsApi.md#appclipdefaultexperiencelocalizationsdeleteinstance) | **DELETE** /v1/appClipDefaultExperienceLocalizations/{id} | 
[**appClipDefaultExperienceLocalizationsGetInstance**](AppClipDefaultExperienceLocalizationsApi.md#appclipdefaultexperiencelocalizationsgetinstance) | **GET** /v1/appClipDefaultExperienceLocalizations/{id} | 
[**appClipDefaultExperienceLocalizationsUpdateInstance**](AppClipDefaultExperienceLocalizationsApi.md#appclipdefaultexperiencelocalizationsupdateinstance) | **PATCH** /v1/appClipDefaultExperienceLocalizations/{id} | 


# **appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelated**
> AppClipHeaderImageResponse appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelated(id, fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperienceLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipHeaderImages
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperienceLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelated(id, fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperienceLocalizationsApi->appClipDefaultExperienceLocalizationsAppClipHeaderImageGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipHeaderImages | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperienceLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppClipHeaderImageResponse**](AppClipHeaderImageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipDefaultExperienceLocalizationsCreateInstance**
> AppClipDefaultExperienceLocalizationResponse appClipDefaultExperienceLocalizationsCreateInstance(appClipDefaultExperienceLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperienceLocalizationsApi();
final AppClipDefaultExperienceLocalizationCreateRequest appClipDefaultExperienceLocalizationCreateRequest = ; // AppClipDefaultExperienceLocalizationCreateRequest | AppClipDefaultExperienceLocalization representation

try {
    final response = api.appClipDefaultExperienceLocalizationsCreateInstance(appClipDefaultExperienceLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperienceLocalizationsApi->appClipDefaultExperienceLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appClipDefaultExperienceLocalizationCreateRequest** | [**AppClipDefaultExperienceLocalizationCreateRequest**](AppClipDefaultExperienceLocalizationCreateRequest.md)| AppClipDefaultExperienceLocalization representation | 

### Return type

[**AppClipDefaultExperienceLocalizationResponse**](AppClipDefaultExperienceLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipDefaultExperienceLocalizationsDeleteInstance**
> appClipDefaultExperienceLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperienceLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appClipDefaultExperienceLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperienceLocalizationsApi->appClipDefaultExperienceLocalizationsDeleteInstance: $e\n');
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

# **appClipDefaultExperienceLocalizationsGetInstance**
> AppClipDefaultExperienceLocalizationResponse appClipDefaultExperienceLocalizationsGetInstance(id, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperienceLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperienceLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipHeaderImages

try {
    final response = api.appClipDefaultExperienceLocalizationsGetInstance(id, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperienceLocalizationsApi->appClipDefaultExperienceLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperienceLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipHeaderImages | [optional] 

### Return type

[**AppClipDefaultExperienceLocalizationResponse**](AppClipDefaultExperienceLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipDefaultExperienceLocalizationsUpdateInstance**
> AppClipDefaultExperienceLocalizationResponse appClipDefaultExperienceLocalizationsUpdateInstance(id, appClipDefaultExperienceLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperienceLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final AppClipDefaultExperienceLocalizationUpdateRequest appClipDefaultExperienceLocalizationUpdateRequest = ; // AppClipDefaultExperienceLocalizationUpdateRequest | AppClipDefaultExperienceLocalization representation

try {
    final response = api.appClipDefaultExperienceLocalizationsUpdateInstance(id, appClipDefaultExperienceLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperienceLocalizationsApi->appClipDefaultExperienceLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appClipDefaultExperienceLocalizationUpdateRequest** | [**AppClipDefaultExperienceLocalizationUpdateRequest**](AppClipDefaultExperienceLocalizationUpdateRequest.md)| AppClipDefaultExperienceLocalization representation | 

### Return type

[**AppClipDefaultExperienceLocalizationResponse**](AppClipDefaultExperienceLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

