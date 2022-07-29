# app_store_connect.api.AppEventsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appEventsCreateInstance**](AppEventsApi.md#appeventscreateinstance) | **POST** /v1/appEvents | 
[**appEventsDeleteInstance**](AppEventsApi.md#appeventsdeleteinstance) | **DELETE** /v1/appEvents/{id} | 
[**appEventsGetInstance**](AppEventsApi.md#appeventsgetinstance) | **GET** /v1/appEvents/{id} | 
[**appEventsLocalizationsGetToManyRelated**](AppEventsApi.md#appeventslocalizationsgettomanyrelated) | **GET** /v1/appEvents/{id}/localizations | 
[**appEventsUpdateInstance**](AppEventsApi.md#appeventsupdateinstance) | **PATCH** /v1/appEvents/{id} | 


# **appEventsCreateInstance**
> AppEventResponse appEventsCreateInstance(appEventCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventsApi();
final AppEventCreateRequest appEventCreateRequest = ; // AppEventCreateRequest | AppEvent representation

try {
    final response = api.appEventsCreateInstance(appEventCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventsApi->appEventsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appEventCreateRequest** | [**AppEventCreateRequest**](AppEventCreateRequest.md)| AppEvent representation | 

### Return type

[**AppEventResponse**](AppEventResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventsDeleteInstance**
> appEventsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appEventsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppEventsApi->appEventsDeleteInstance: $e\n');
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

# **appEventsGetInstance**
> AppEventResponse appEventsGetInstance(id, fieldsLeftSquareBracketAppEventsRightSquareBracket, include, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, limitLeftSquareBracketLocalizationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppEventsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEvents
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventLocalizations
final int limitLeftSquareBracketLocalizationsRightSquareBracket = 56; // int | maximum number of related localizations returned (when they are included)

try {
    final response = api.appEventsGetInstance(id, fieldsLeftSquareBracketAppEventsRightSquareBracket, include, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, limitLeftSquareBracketLocalizationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventsApi->appEventsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppEventsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEvents | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventLocalizations | [optional] 
 **limitLeftSquareBracketLocalizationsRightSquareBracket** | **int**| maximum number of related localizations returned (when they are included) | [optional] 

### Return type

[**AppEventResponse**](AppEventResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventsLocalizationsGetToManyRelated**
> AppEventLocalizationsResponse appEventsLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, limit, limitLeftSquareBracketAppEventScreenshotsRightSquareBracket, limitLeftSquareBracketAppEventVideoClipsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventScreenshots
final BuiltList<String> fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventVideoClips
final BuiltList<String> fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppEventsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEvents
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppEventScreenshotsRightSquareBracket = 56; // int | maximum number of related appEventScreenshots returned (when they are included)
final int limitLeftSquareBracketAppEventVideoClipsRightSquareBracket = 56; // int | maximum number of related appEventVideoClips returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appEventsLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, limit, limitLeftSquareBracketAppEventScreenshotsRightSquareBracket, limitLeftSquareBracketAppEventVideoClipsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventsApi->appEventsLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppEventScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventScreenshots | [optional] 
 **fieldsLeftSquareBracketAppEventVideoClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventVideoClips | [optional] 
 **fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventLocalizations | [optional] 
 **fieldsLeftSquareBracketAppEventsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEvents | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppEventScreenshotsRightSquareBracket** | **int**| maximum number of related appEventScreenshots returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppEventVideoClipsRightSquareBracket** | **int**| maximum number of related appEventVideoClips returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppEventLocalizationsResponse**](AppEventLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appEventsUpdateInstance**
> AppEventResponse appEventsUpdateInstance(id, appEventUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppEventsApi();
final String id = id_example; // String | the id of the requested resource
final AppEventUpdateRequest appEventUpdateRequest = ; // AppEventUpdateRequest | AppEvent representation

try {
    final response = api.appEventsUpdateInstance(id, appEventUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppEventsApi->appEventsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appEventUpdateRequest** | [**AppEventUpdateRequest**](AppEventUpdateRequest.md)| AppEvent representation | 

### Return type

[**AppEventResponse**](AppEventResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

