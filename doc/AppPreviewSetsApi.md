# app_store_connect.api.AppPreviewSetsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appPreviewSetsAppPreviewsGetToManyRelated**](AppPreviewSetsApi.md#apppreviewsetsapppreviewsgettomanyrelated) | **GET** /v1/appPreviewSets/{id}/appPreviews | 
[**appPreviewSetsAppPreviewsGetToManyRelationship**](AppPreviewSetsApi.md#apppreviewsetsapppreviewsgettomanyrelationship) | **GET** /v1/appPreviewSets/{id}/relationships/appPreviews | 
[**appPreviewSetsAppPreviewsReplaceToManyRelationship**](AppPreviewSetsApi.md#apppreviewsetsapppreviewsreplacetomanyrelationship) | **PATCH** /v1/appPreviewSets/{id}/relationships/appPreviews | 
[**appPreviewSetsCreateInstance**](AppPreviewSetsApi.md#apppreviewsetscreateinstance) | **POST** /v1/appPreviewSets | 
[**appPreviewSetsDeleteInstance**](AppPreviewSetsApi.md#apppreviewsetsdeleteinstance) | **DELETE** /v1/appPreviewSets/{id} | 
[**appPreviewSetsGetInstance**](AppPreviewSetsApi.md#apppreviewsetsgetinstance) | **GET** /v1/appPreviewSets/{id} | 


# **appPreviewSetsAppPreviewsGetToManyRelated**
> AppPreviewsResponse appPreviewSetsAppPreviewsGetToManyRelated(id, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreviewSetsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppPreviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviews
final BuiltList<String> fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviewSets
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appPreviewSetsAppPreviewsGetToManyRelated(id, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPreviewSetsApi->appPreviewSetsAppPreviewsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppPreviewsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviews | [optional] 
 **fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviewSets | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppPreviewsResponse**](AppPreviewsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPreviewSetsAppPreviewsGetToManyRelationship**
> AppPreviewSetAppPreviewsLinkagesResponse appPreviewSetsAppPreviewsGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreviewSetsApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.appPreviewSetsAppPreviewsGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPreviewSetsApi->appPreviewSetsAppPreviewsGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**AppPreviewSetAppPreviewsLinkagesResponse**](AppPreviewSetAppPreviewsLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPreviewSetsAppPreviewsReplaceToManyRelationship**
> appPreviewSetsAppPreviewsReplaceToManyRelationship(id, appPreviewSetAppPreviewsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreviewSetsApi();
final String id = id_example; // String | the id of the requested resource
final AppPreviewSetAppPreviewsLinkagesRequest appPreviewSetAppPreviewsLinkagesRequest = ; // AppPreviewSetAppPreviewsLinkagesRequest | List of related linkages

try {
    api.appPreviewSetsAppPreviewsReplaceToManyRelationship(id, appPreviewSetAppPreviewsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling AppPreviewSetsApi->appPreviewSetsAppPreviewsReplaceToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appPreviewSetAppPreviewsLinkagesRequest** | [**AppPreviewSetAppPreviewsLinkagesRequest**](AppPreviewSetAppPreviewsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPreviewSetsCreateInstance**
> AppPreviewSetResponse appPreviewSetsCreateInstance(appPreviewSetCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreviewSetsApi();
final AppPreviewSetCreateRequest appPreviewSetCreateRequest = ; // AppPreviewSetCreateRequest | AppPreviewSet representation

try {
    final response = api.appPreviewSetsCreateInstance(appPreviewSetCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPreviewSetsApi->appPreviewSetsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appPreviewSetCreateRequest** | [**AppPreviewSetCreateRequest**](AppPreviewSetCreateRequest.md)| AppPreviewSet representation | 

### Return type

[**AppPreviewSetResponse**](AppPreviewSetResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appPreviewSetsDeleteInstance**
> appPreviewSetsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreviewSetsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appPreviewSetsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppPreviewSetsApi->appPreviewSetsDeleteInstance: $e\n');
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

# **appPreviewSetsGetInstance**
> AppPreviewSetResponse appPreviewSetsGetInstance(id, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, include, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, limitLeftSquareBracketAppPreviewsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppPreviewSetsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviewSets
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppPreviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviews
final int limitLeftSquareBracketAppPreviewsRightSquareBracket = 56; // int | maximum number of related appPreviews returned (when they are included)

try {
    final response = api.appPreviewSetsGetInstance(id, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, include, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, limitLeftSquareBracketAppPreviewsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPreviewSetsApi->appPreviewSetsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviewSets | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppPreviewsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviews | [optional] 
 **limitLeftSquareBracketAppPreviewsRightSquareBracket** | **int**| maximum number of related appPreviews returned (when they are included) | [optional] 

### Return type

[**AppPreviewSetResponse**](AppPreviewSetResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

