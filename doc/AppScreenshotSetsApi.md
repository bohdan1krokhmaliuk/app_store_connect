# app_store_connect.api.AppScreenshotSetsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appScreenshotSetsAppScreenshotsGetToManyRelated**](AppScreenshotSetsApi.md#appscreenshotsetsappscreenshotsgettomanyrelated) | **GET** /v1/appScreenshotSets/{id}/appScreenshots | 
[**appScreenshotSetsAppScreenshotsGetToManyRelationship**](AppScreenshotSetsApi.md#appscreenshotsetsappscreenshotsgettomanyrelationship) | **GET** /v1/appScreenshotSets/{id}/relationships/appScreenshots | 
[**appScreenshotSetsAppScreenshotsReplaceToManyRelationship**](AppScreenshotSetsApi.md#appscreenshotsetsappscreenshotsreplacetomanyrelationship) | **PATCH** /v1/appScreenshotSets/{id}/relationships/appScreenshots | 
[**appScreenshotSetsCreateInstance**](AppScreenshotSetsApi.md#appscreenshotsetscreateinstance) | **POST** /v1/appScreenshotSets | 
[**appScreenshotSetsDeleteInstance**](AppScreenshotSetsApi.md#appscreenshotsetsdeleteinstance) | **DELETE** /v1/appScreenshotSets/{id} | 
[**appScreenshotSetsGetInstance**](AppScreenshotSetsApi.md#appscreenshotsetsgetinstance) | **GET** /v1/appScreenshotSets/{id} | 


# **appScreenshotSetsAppScreenshotsGetToManyRelated**
> AppScreenshotsResponse appScreenshotSetsAppScreenshotsGetToManyRelated(id, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppScreenshotSetsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshotSets
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshots
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appScreenshotSetsAppScreenshotsGetToManyRelated(id, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppScreenshotSetsApi->appScreenshotSetsAppScreenshotsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshotSets | [optional] 
 **fieldsLeftSquareBracketAppScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshots | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppScreenshotsResponse**](AppScreenshotsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appScreenshotSetsAppScreenshotsGetToManyRelationship**
> AppScreenshotSetAppScreenshotsLinkagesResponse appScreenshotSetsAppScreenshotsGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppScreenshotSetsApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.appScreenshotSetsAppScreenshotsGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppScreenshotSetsApi->appScreenshotSetsAppScreenshotsGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**AppScreenshotSetAppScreenshotsLinkagesResponse**](AppScreenshotSetAppScreenshotsLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appScreenshotSetsAppScreenshotsReplaceToManyRelationship**
> appScreenshotSetsAppScreenshotsReplaceToManyRelationship(id, appScreenshotSetAppScreenshotsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppScreenshotSetsApi();
final String id = id_example; // String | the id of the requested resource
final AppScreenshotSetAppScreenshotsLinkagesRequest appScreenshotSetAppScreenshotsLinkagesRequest = ; // AppScreenshotSetAppScreenshotsLinkagesRequest | List of related linkages

try {
    api.appScreenshotSetsAppScreenshotsReplaceToManyRelationship(id, appScreenshotSetAppScreenshotsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling AppScreenshotSetsApi->appScreenshotSetsAppScreenshotsReplaceToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appScreenshotSetAppScreenshotsLinkagesRequest** | [**AppScreenshotSetAppScreenshotsLinkagesRequest**](AppScreenshotSetAppScreenshotsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appScreenshotSetsCreateInstance**
> AppScreenshotSetResponse appScreenshotSetsCreateInstance(appScreenshotSetCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppScreenshotSetsApi();
final AppScreenshotSetCreateRequest appScreenshotSetCreateRequest = ; // AppScreenshotSetCreateRequest | AppScreenshotSet representation

try {
    final response = api.appScreenshotSetsCreateInstance(appScreenshotSetCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppScreenshotSetsApi->appScreenshotSetsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appScreenshotSetCreateRequest** | [**AppScreenshotSetCreateRequest**](AppScreenshotSetCreateRequest.md)| AppScreenshotSet representation | 

### Return type

[**AppScreenshotSetResponse**](AppScreenshotSetResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appScreenshotSetsDeleteInstance**
> appScreenshotSetsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppScreenshotSetsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appScreenshotSetsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppScreenshotSetsApi->appScreenshotSetsDeleteInstance: $e\n');
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

# **appScreenshotSetsGetInstance**
> AppScreenshotSetResponse appScreenshotSetsGetInstance(id, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, include, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, limitLeftSquareBracketAppScreenshotsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppScreenshotSetsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshotSets
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshots
final int limitLeftSquareBracketAppScreenshotsRightSquareBracket = 56; // int | maximum number of related appScreenshots returned (when they are included)

try {
    final response = api.appScreenshotSetsGetInstance(id, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, include, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, limitLeftSquareBracketAppScreenshotsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppScreenshotSetsApi->appScreenshotSetsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshotSets | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshots | [optional] 
 **limitLeftSquareBracketAppScreenshotsRightSquareBracket** | **int**| maximum number of related appScreenshots returned (when they are included) | [optional] 

### Return type

[**AppScreenshotSetResponse**](AppScreenshotSetResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

