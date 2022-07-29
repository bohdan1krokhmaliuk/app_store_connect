# app_store_connect.api.AppStoreVersionExperimentTreatmentsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated**](AppStoreVersionExperimentTreatmentsApi.md#appstoreversionexperimenttreatmentsappstoreversionexperimenttreatmentlocalizationsgettomanyrelated) | **GET** /v1/appStoreVersionExperimentTreatments/{id}/appStoreVersionExperimentTreatmentLocalizations | 
[**appStoreVersionExperimentTreatmentsCreateInstance**](AppStoreVersionExperimentTreatmentsApi.md#appstoreversionexperimenttreatmentscreateinstance) | **POST** /v1/appStoreVersionExperimentTreatments | 
[**appStoreVersionExperimentTreatmentsDeleteInstance**](AppStoreVersionExperimentTreatmentsApi.md#appstoreversionexperimenttreatmentsdeleteinstance) | **DELETE** /v1/appStoreVersionExperimentTreatments/{id} | 
[**appStoreVersionExperimentTreatmentsGetInstance**](AppStoreVersionExperimentTreatmentsApi.md#appstoreversionexperimenttreatmentsgetinstance) | **GET** /v1/appStoreVersionExperimentTreatments/{id} | 
[**appStoreVersionExperimentTreatmentsUpdateInstance**](AppStoreVersionExperimentTreatmentsApi.md#appstoreversionexperimenttreatmentsupdateinstance) | **PATCH** /v1/appStoreVersionExperimentTreatments/{id} | 


# **appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated**
> AppStoreVersionExperimentTreatmentLocalizationsResponse appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated(id, filterLeftSquareBracketLocaleRightSquareBracket, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limit, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentTreatmentsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketLocaleRightSquareBracket = ; // BuiltList<String> | filter by attribute 'locale'
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshotSets
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatments
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviewSets
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppScreenshotSetsRightSquareBracket = 56; // int | maximum number of related appScreenshotSets returned (when they are included)
final int limitLeftSquareBracketAppPreviewSetsRightSquareBracket = 56; // int | maximum number of related appPreviewSets returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated(id, filterLeftSquareBracketLocaleRightSquareBracket, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limit, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentTreatmentsApi->appStoreVersionExperimentTreatmentsAppStoreVersionExperimentTreatmentLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketLocaleRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'locale' | [optional] 
 **fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshotSets | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatments | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations | [optional] 
 **fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviewSets | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppScreenshotSetsRightSquareBracket** | **int**| maximum number of related appScreenshotSets returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppPreviewSetsRightSquareBracket** | **int**| maximum number of related appPreviewSets returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppStoreVersionExperimentTreatmentLocalizationsResponse**](AppStoreVersionExperimentTreatmentLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionExperimentTreatmentsCreateInstance**
> AppStoreVersionExperimentTreatmentResponse appStoreVersionExperimentTreatmentsCreateInstance(appStoreVersionExperimentTreatmentCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentTreatmentsApi();
final AppStoreVersionExperimentTreatmentCreateRequest appStoreVersionExperimentTreatmentCreateRequest = ; // AppStoreVersionExperimentTreatmentCreateRequest | AppStoreVersionExperimentTreatment representation

try {
    final response = api.appStoreVersionExperimentTreatmentsCreateInstance(appStoreVersionExperimentTreatmentCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentTreatmentsApi->appStoreVersionExperimentTreatmentsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreVersionExperimentTreatmentCreateRequest** | [**AppStoreVersionExperimentTreatmentCreateRequest**](AppStoreVersionExperimentTreatmentCreateRequest.md)| AppStoreVersionExperimentTreatment representation | 

### Return type

[**AppStoreVersionExperimentTreatmentResponse**](AppStoreVersionExperimentTreatmentResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionExperimentTreatmentsDeleteInstance**
> appStoreVersionExperimentTreatmentsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentTreatmentsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appStoreVersionExperimentTreatmentsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentTreatmentsApi->appStoreVersionExperimentTreatmentsDeleteInstance: $e\n');
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

# **appStoreVersionExperimentTreatmentsGetInstance**
> AppStoreVersionExperimentTreatmentResponse appStoreVersionExperimentTreatmentsGetInstance(id, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, include, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentTreatmentsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatments
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
final int limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket = 56; // int | maximum number of related appStoreVersionExperimentTreatmentLocalizations returned (when they are included)

try {
    final response = api.appStoreVersionExperimentTreatmentsGetInstance(id, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, include, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentTreatmentsApi->appStoreVersionExperimentTreatmentsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatments | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations | [optional] 
 **limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket** | **int**| maximum number of related appStoreVersionExperimentTreatmentLocalizations returned (when they are included) | [optional] 

### Return type

[**AppStoreVersionExperimentTreatmentResponse**](AppStoreVersionExperimentTreatmentResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionExperimentTreatmentsUpdateInstance**
> AppStoreVersionExperimentTreatmentResponse appStoreVersionExperimentTreatmentsUpdateInstance(id, appStoreVersionExperimentTreatmentUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentTreatmentsApi();
final String id = id_example; // String | the id of the requested resource
final AppStoreVersionExperimentTreatmentUpdateRequest appStoreVersionExperimentTreatmentUpdateRequest = ; // AppStoreVersionExperimentTreatmentUpdateRequest | AppStoreVersionExperimentTreatment representation

try {
    final response = api.appStoreVersionExperimentTreatmentsUpdateInstance(id, appStoreVersionExperimentTreatmentUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentTreatmentsApi->appStoreVersionExperimentTreatmentsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appStoreVersionExperimentTreatmentUpdateRequest** | [**AppStoreVersionExperimentTreatmentUpdateRequest**](AppStoreVersionExperimentTreatmentUpdateRequest.md)| AppStoreVersionExperimentTreatment representation | 

### Return type

[**AppStoreVersionExperimentTreatmentResponse**](AppStoreVersionExperimentTreatmentResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

