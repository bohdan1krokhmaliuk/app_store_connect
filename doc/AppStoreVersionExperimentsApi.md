# app_store_connect.api.AppStoreVersionExperimentsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelated**](AppStoreVersionExperimentsApi.md#appstoreversionexperimentsappstoreversionexperimenttreatmentsgettomanyrelated) | **GET** /v1/appStoreVersionExperiments/{id}/appStoreVersionExperimentTreatments | 
[**appStoreVersionExperimentsCreateInstance**](AppStoreVersionExperimentsApi.md#appstoreversionexperimentscreateinstance) | **POST** /v1/appStoreVersionExperiments | 
[**appStoreVersionExperimentsDeleteInstance**](AppStoreVersionExperimentsApi.md#appstoreversionexperimentsdeleteinstance) | **DELETE** /v1/appStoreVersionExperiments/{id} | 
[**appStoreVersionExperimentsGetInstance**](AppStoreVersionExperimentsApi.md#appstoreversionexperimentsgetinstance) | **GET** /v1/appStoreVersionExperiments/{id} | 
[**appStoreVersionExperimentsUpdateInstance**](AppStoreVersionExperimentsApi.md#appstoreversionexperimentsupdateinstance) | **PATCH** /v1/appStoreVersionExperiments/{id} | 


# **appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelated**
> AppStoreVersionExperimentTreatmentsResponse appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelated(id, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperiments
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatments
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket = 56; // int | maximum number of related appStoreVersionExperimentTreatmentLocalizations returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelated(id, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentsApi->appStoreVersionExperimentsAppStoreVersionExperimentTreatmentsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperiments | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatments | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket** | **int**| maximum number of related appStoreVersionExperimentTreatmentLocalizations returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppStoreVersionExperimentTreatmentsResponse**](AppStoreVersionExperimentTreatmentsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionExperimentsCreateInstance**
> AppStoreVersionExperimentResponse appStoreVersionExperimentsCreateInstance(appStoreVersionExperimentCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentsApi();
final AppStoreVersionExperimentCreateRequest appStoreVersionExperimentCreateRequest = ; // AppStoreVersionExperimentCreateRequest | AppStoreVersionExperiment representation

try {
    final response = api.appStoreVersionExperimentsCreateInstance(appStoreVersionExperimentCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentsApi->appStoreVersionExperimentsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreVersionExperimentCreateRequest** | [**AppStoreVersionExperimentCreateRequest**](AppStoreVersionExperimentCreateRequest.md)| AppStoreVersionExperiment representation | 

### Return type

[**AppStoreVersionExperimentResponse**](AppStoreVersionExperimentResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionExperimentsDeleteInstance**
> appStoreVersionExperimentsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appStoreVersionExperimentsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentsApi->appStoreVersionExperimentsDeleteInstance: $e\n');
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

# **appStoreVersionExperimentsGetInstance**
> AppStoreVersionExperimentResponse appStoreVersionExperimentsGetInstance(id, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, include, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperiments
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatments
final int limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket = 56; // int | maximum number of related appStoreVersionExperimentTreatments returned (when they are included)

try {
    final response = api.appStoreVersionExperimentsGetInstance(id, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, include, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentsApi->appStoreVersionExperimentsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperiments | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatments | [optional] 
 **limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket** | **int**| maximum number of related appStoreVersionExperimentTreatments returned (when they are included) | [optional] 

### Return type

[**AppStoreVersionExperimentResponse**](AppStoreVersionExperimentResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionExperimentsUpdateInstance**
> AppStoreVersionExperimentResponse appStoreVersionExperimentsUpdateInstance(id, appStoreVersionExperimentUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentsApi();
final String id = id_example; // String | the id of the requested resource
final AppStoreVersionExperimentUpdateRequest appStoreVersionExperimentUpdateRequest = ; // AppStoreVersionExperimentUpdateRequest | AppStoreVersionExperiment representation

try {
    final response = api.appStoreVersionExperimentsUpdateInstance(id, appStoreVersionExperimentUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentsApi->appStoreVersionExperimentsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appStoreVersionExperimentUpdateRequest** | [**AppStoreVersionExperimentUpdateRequest**](AppStoreVersionExperimentUpdateRequest.md)| AppStoreVersionExperiment representation | 

### Return type

[**AppStoreVersionExperimentResponse**](AppStoreVersionExperimentResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

