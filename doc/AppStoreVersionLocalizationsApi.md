# app_store_connect.api.AppStoreVersionLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreVersionLocalizationsAppPreviewSetsGetToManyRelated**](AppStoreVersionLocalizationsApi.md#appstoreversionlocalizationsapppreviewsetsgettomanyrelated) | **GET** /v1/appStoreVersionLocalizations/{id}/appPreviewSets | 
[**appStoreVersionLocalizationsAppScreenshotSetsGetToManyRelated**](AppStoreVersionLocalizationsApi.md#appstoreversionlocalizationsappscreenshotsetsgettomanyrelated) | **GET** /v1/appStoreVersionLocalizations/{id}/appScreenshotSets | 
[**appStoreVersionLocalizationsCreateInstance**](AppStoreVersionLocalizationsApi.md#appstoreversionlocalizationscreateinstance) | **POST** /v1/appStoreVersionLocalizations | 
[**appStoreVersionLocalizationsDeleteInstance**](AppStoreVersionLocalizationsApi.md#appstoreversionlocalizationsdeleteinstance) | **DELETE** /v1/appStoreVersionLocalizations/{id} | 
[**appStoreVersionLocalizationsGetInstance**](AppStoreVersionLocalizationsApi.md#appstoreversionlocalizationsgetinstance) | **GET** /v1/appStoreVersionLocalizations/{id} | 
[**appStoreVersionLocalizationsUpdateInstance**](AppStoreVersionLocalizationsApi.md#appstoreversionlocalizationsupdateinstance) | **PATCH** /v1/appStoreVersionLocalizations/{id} | 


# **appStoreVersionLocalizationsAppPreviewSetsGetToManyRelated**
> AppPreviewSetsResponse appStoreVersionLocalizationsAppPreviewSetsGetToManyRelated(id, filterLeftSquareBracketPreviewTypeRightSquareBracket, filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppPreviewsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketPreviewTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'previewType'
final BuiltList<String> filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appCustomProductPageLocalization'
final BuiltList<String> filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appStoreVersionExperimentTreatmentLocalization'
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppPreviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviews
final BuiltList<String> fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviewSets
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionLocalizations
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppPreviewsRightSquareBracket = 56; // int | maximum number of related appPreviews returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionLocalizationsAppPreviewSetsGetToManyRelated(id, filterLeftSquareBracketPreviewTypeRightSquareBracket, filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppPreviewsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionLocalizationsApi->appStoreVersionLocalizationsAppPreviewSetsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketPreviewTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'previewType' | [optional] 
 **filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appCustomProductPageLocalization' | [optional] 
 **filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appStoreVersionExperimentTreatmentLocalization' | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageLocalizations | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations | [optional] 
 **fieldsLeftSquareBracketAppPreviewsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviews | [optional] 
 **fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviewSets | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppPreviewsRightSquareBracket** | **int**| maximum number of related appPreviews returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppPreviewSetsResponse**](AppPreviewSetsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionLocalizationsAppScreenshotSetsGetToManyRelated**
> AppScreenshotSetsResponse appStoreVersionLocalizationsAppScreenshotSetsGetToManyRelated(id, filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket, filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppScreenshotsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'screenshotDisplayType'
final BuiltList<String> filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appCustomProductPageLocalization'
final BuiltList<String> filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appStoreVersionExperimentTreatmentLocalization'
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshotSets
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshots
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionLocalizations
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppScreenshotsRightSquareBracket = 56; // int | maximum number of related appScreenshots returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionLocalizationsAppScreenshotSetsGetToManyRelated(id, filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket, filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppScreenshotsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionLocalizationsApi->appStoreVersionLocalizationsAppScreenshotSetsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'screenshotDisplayType' | [optional] 
 **filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appCustomProductPageLocalization' | [optional] 
 **filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appStoreVersionExperimentTreatmentLocalization' | [optional] 
 **fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshotSets | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageLocalizations | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations | [optional] 
 **fieldsLeftSquareBracketAppScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshots | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppScreenshotsRightSquareBracket** | **int**| maximum number of related appScreenshots returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppScreenshotSetsResponse**](AppScreenshotSetsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionLocalizationsCreateInstance**
> AppStoreVersionLocalizationResponse appStoreVersionLocalizationsCreateInstance(appStoreVersionLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionLocalizationsApi();
final AppStoreVersionLocalizationCreateRequest appStoreVersionLocalizationCreateRequest = ; // AppStoreVersionLocalizationCreateRequest | AppStoreVersionLocalization representation

try {
    final response = api.appStoreVersionLocalizationsCreateInstance(appStoreVersionLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionLocalizationsApi->appStoreVersionLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreVersionLocalizationCreateRequest** | [**AppStoreVersionLocalizationCreateRequest**](AppStoreVersionLocalizationCreateRequest.md)| AppStoreVersionLocalization representation | 

### Return type

[**AppStoreVersionLocalizationResponse**](AppStoreVersionLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionLocalizationsDeleteInstance**
> appStoreVersionLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appStoreVersionLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionLocalizationsApi->appStoreVersionLocalizationsDeleteInstance: $e\n');
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

# **appStoreVersionLocalizationsGetInstance**
> AppStoreVersionLocalizationResponse appStoreVersionLocalizationsGetInstance(id, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshotSets
final BuiltList<String> fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviewSets
final int limitLeftSquareBracketAppPreviewSetsRightSquareBracket = 56; // int | maximum number of related appPreviewSets returned (when they are included)
final int limitLeftSquareBracketAppScreenshotSetsRightSquareBracket = 56; // int | maximum number of related appScreenshotSets returned (when they are included)

try {
    final response = api.appStoreVersionLocalizationsGetInstance(id, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionLocalizationsApi->appStoreVersionLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshotSets | [optional] 
 **fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviewSets | [optional] 
 **limitLeftSquareBracketAppPreviewSetsRightSquareBracket** | **int**| maximum number of related appPreviewSets returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppScreenshotSetsRightSquareBracket** | **int**| maximum number of related appScreenshotSets returned (when they are included) | [optional] 

### Return type

[**AppStoreVersionLocalizationResponse**](AppStoreVersionLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionLocalizationsUpdateInstance**
> AppStoreVersionLocalizationResponse appStoreVersionLocalizationsUpdateInstance(id, appStoreVersionLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final AppStoreVersionLocalizationUpdateRequest appStoreVersionLocalizationUpdateRequest = ; // AppStoreVersionLocalizationUpdateRequest | AppStoreVersionLocalization representation

try {
    final response = api.appStoreVersionLocalizationsUpdateInstance(id, appStoreVersionLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionLocalizationsApi->appStoreVersionLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appStoreVersionLocalizationUpdateRequest** | [**AppStoreVersionLocalizationUpdateRequest**](AppStoreVersionLocalizationUpdateRequest.md)| AppStoreVersionLocalization representation | 

### Return type

[**AppStoreVersionLocalizationResponse**](AppStoreVersionLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

