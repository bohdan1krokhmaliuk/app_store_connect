# app_store_connect.api.AppClipAdvancedExperiencesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appClipAdvancedExperiencesCreateInstance**](AppClipAdvancedExperiencesApi.md#appclipadvancedexperiencescreateinstance) | **POST** /v1/appClipAdvancedExperiences | 
[**appClipAdvancedExperiencesGetInstance**](AppClipAdvancedExperiencesApi.md#appclipadvancedexperiencesgetinstance) | **GET** /v1/appClipAdvancedExperiences/{id} | 
[**appClipAdvancedExperiencesUpdateInstance**](AppClipAdvancedExperiencesApi.md#appclipadvancedexperiencesupdateinstance) | **PATCH** /v1/appClipAdvancedExperiences/{id} | 


# **appClipAdvancedExperiencesCreateInstance**
> AppClipAdvancedExperienceResponse appClipAdvancedExperiencesCreateInstance(appClipAdvancedExperienceCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipAdvancedExperiencesApi();
final AppClipAdvancedExperienceCreateRequest appClipAdvancedExperienceCreateRequest = ; // AppClipAdvancedExperienceCreateRequest | AppClipAdvancedExperience representation

try {
    final response = api.appClipAdvancedExperiencesCreateInstance(appClipAdvancedExperienceCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipAdvancedExperiencesApi->appClipAdvancedExperiencesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appClipAdvancedExperienceCreateRequest** | [**AppClipAdvancedExperienceCreateRequest**](AppClipAdvancedExperienceCreateRequest.md)| AppClipAdvancedExperience representation | 

### Return type

[**AppClipAdvancedExperienceResponse**](AppClipAdvancedExperienceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipAdvancedExperiencesGetInstance**
> AppClipAdvancedExperienceResponse appClipAdvancedExperiencesGetInstance(id, fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket, include, limitLeftSquareBracketLocalizationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipAdvancedExperiencesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAdvancedExperiences
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final int limitLeftSquareBracketLocalizationsRightSquareBracket = 56; // int | maximum number of related localizations returned (when they are included)

try {
    final response = api.appClipAdvancedExperiencesGetInstance(id, fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket, include, limitLeftSquareBracketLocalizationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipAdvancedExperiencesApi->appClipAdvancedExperiencesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAdvancedExperiences | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **limitLeftSquareBracketLocalizationsRightSquareBracket** | **int**| maximum number of related localizations returned (when they are included) | [optional] 

### Return type

[**AppClipAdvancedExperienceResponse**](AppClipAdvancedExperienceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipAdvancedExperiencesUpdateInstance**
> AppClipAdvancedExperienceResponse appClipAdvancedExperiencesUpdateInstance(id, appClipAdvancedExperienceUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipAdvancedExperiencesApi();
final String id = id_example; // String | the id of the requested resource
final AppClipAdvancedExperienceUpdateRequest appClipAdvancedExperienceUpdateRequest = ; // AppClipAdvancedExperienceUpdateRequest | AppClipAdvancedExperience representation

try {
    final response = api.appClipAdvancedExperiencesUpdateInstance(id, appClipAdvancedExperienceUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipAdvancedExperiencesApi->appClipAdvancedExperiencesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appClipAdvancedExperienceUpdateRequest** | [**AppClipAdvancedExperienceUpdateRequest**](AppClipAdvancedExperienceUpdateRequest.md)| AppClipAdvancedExperience representation | 

### Return type

[**AppClipAdvancedExperienceResponse**](AppClipAdvancedExperienceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

