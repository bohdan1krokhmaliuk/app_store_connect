# app_store_connect.api.AppEventLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appEventLocalizationsAppEventScreenshotsGetToManyRelated**](AppEventLocalizationsApi.md#appeventlocalizationsappeventscreenshotsgettomanyrelated) | **GET** /v1/appEventLocalizations/{id}/appEventScreenshots | 
[**appEventLocalizationsAppEventVideoClipsGetToManyRelated**](AppEventLocalizationsApi.md#appeventlocalizationsappeventvideoclipsgettomanyrelated) | **GET** /v1/appEventLocalizations/{id}/appEventVideoClips | 
[**appEventLocalizationsCreateInstance**](AppEventLocalizationsApi.md#appeventlocalizationscreateinstance) | **POST** /v1/appEventLocalizations | 
[**appEventLocalizationsDeleteInstance**](AppEventLocalizationsApi.md#appeventlocalizationsdeleteinstance) | **DELETE** /v1/appEventLocalizations/{id} | 
[**appEventLocalizationsGetInstance**](AppEventLocalizationsApi.md#appeventlocalizationsgetinstance) | **GET** /v1/appEventLocalizations/{id} | 
[**appEventLocalizationsUpdateInstance**](AppEventLocalizationsApi.md#appeventlocalizationsupdateinstance) | **PATCH** /v1/appEventLocalizations/{id} | 


# **appEventLocalizationsAppEventScreenshotsGetToManyRelated**
> AppEventScreenshotsResponse appEventLocalizationsAppEventScreenshotsGetToManyRelated(id, fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventScreenshots
final BuiltList<String> fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventLocalizations
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appEventLocalizationsAppEventScreenshotsGetToManyRelated(id, fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventLocalizationsApi->appEventLocalizationsAppEventScreenshotsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventScreenshots | [optional] 
 **fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppEventScreenshotsResponse**](AppEventScreenshotsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventLocalizationsAppEventVideoClipsGetToManyRelated**
> AppEventVideoClipsResponse appEventLocalizationsAppEventVideoClipsGetToManyRelated(id, fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventVideoClips
final BuiltList<String> fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventLocalizations
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appEventLocalizationsAppEventVideoClipsGetToManyRelated(id, fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventLocalizationsApi->appEventLocalizationsAppEventVideoClipsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventVideoClips | [optional] 
 **fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppEventVideoClipsResponse**](AppEventVideoClipsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventLocalizationsCreateInstance**
> AppEventLocalizationResponse appEventLocalizationsCreateInstance(appEventLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventLocalizationsApi();
final AppEventLocalizationCreateRequest appEventLocalizationCreateRequest = ; // AppEventLocalizationCreateRequest | AppEventLocalization representation

try {
    final response = api.appEventLocalizationsCreateInstance(appEventLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventLocalizationsApi->appEventLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appEventLocalizationCreateRequest** | [**AppEventLocalizationCreateRequest**](AppEventLocalizationCreateRequest.md)| AppEventLocalization representation | 

### Return type

[**AppEventLocalizationResponse**](AppEventLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventLocalizationsDeleteInstance**
> appEventLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appEventLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppEventLocalizationsApi->appEventLocalizationsDeleteInstance: $e\n');
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

# **appEventLocalizationsGetInstance**
> AppEventLocalizationResponse appEventLocalizationsGetInstance(id, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket, limitLeftSquareBracketAppEventScreenshotsRightSquareBracket, limitLeftSquareBracketAppEventVideoClipsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventScreenshots
final BuiltList<String> fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventVideoClips
final int limitLeftSquareBracketAppEventScreenshotsRightSquareBracket = 56; // int | maximum number of related appEventScreenshots returned (when they are included)
final int limitLeftSquareBracketAppEventVideoClipsRightSquareBracket = 56; // int | maximum number of related appEventVideoClips returned (when they are included)

try {
    final response = api.appEventLocalizationsGetInstance(id, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket, limitLeftSquareBracketAppEventScreenshotsRightSquareBracket, limitLeftSquareBracketAppEventVideoClipsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventLocalizationsApi->appEventLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventScreenshots | [optional] 
 **fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventVideoClips | [optional] 
 **limitLeftSquareBracketAppEventScreenshotsRightSquareBracket** | **int**| maximum number of related appEventScreenshots returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppEventVideoClipsRightSquareBracket** | **int**| maximum number of related appEventVideoClips returned (when they are included) | [optional] 

### Return type

[**AppEventLocalizationResponse**](AppEventLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventLocalizationsUpdateInstance**
> AppEventLocalizationResponse appEventLocalizationsUpdateInstance(id, appEventLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final AppEventLocalizationUpdateRequest appEventLocalizationUpdateRequest = ; // AppEventLocalizationUpdateRequest | AppEventLocalization representation

try {
    final response = api.appEventLocalizationsUpdateInstance(id, appEventLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventLocalizationsApi->appEventLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appEventLocalizationUpdateRequest** | [**AppEventLocalizationUpdateRequest**](AppEventLocalizationUpdateRequest.md)| AppEventLocalization representation | 

### Return type

[**AppEventLocalizationResponse**](AppEventLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

