# app_store_connect.api.AppStoreVersionExperimentTreatmentLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreVersionExperimentTreatmentLocalizationsAppPreviewSetsGetToManyRelated**](AppStoreVersionExperimentTreatmentLocalizationsApi.md#appstoreversionexperimenttreatmentlocalizationsapppreviewsetsgettomanyrelated) | **GET** /v1/appStoreVersionExperimentTreatmentLocalizations/{id}/appPreviewSets | 
[**appStoreVersionExperimentTreatmentLocalizationsAppScreenshotSetsGetToManyRelated**](AppStoreVersionExperimentTreatmentLocalizationsApi.md#appstoreversionexperimenttreatmentlocalizationsappscreenshotsetsgettomanyrelated) | **GET** /v1/appStoreVersionExperimentTreatmentLocalizations/{id}/appScreenshotSets | 
[**appStoreVersionExperimentTreatmentLocalizationsCreateInstance**](AppStoreVersionExperimentTreatmentLocalizationsApi.md#appstoreversionexperimenttreatmentlocalizationscreateinstance) | **POST** /v1/appStoreVersionExperimentTreatmentLocalizations | 
[**appStoreVersionExperimentTreatmentLocalizationsDeleteInstance**](AppStoreVersionExperimentTreatmentLocalizationsApi.md#appstoreversionexperimenttreatmentlocalizationsdeleteinstance) | **DELETE** /v1/appStoreVersionExperimentTreatmentLocalizations/{id} | 
[**appStoreVersionExperimentTreatmentLocalizationsGetInstance**](AppStoreVersionExperimentTreatmentLocalizationsApi.md#appstoreversionexperimenttreatmentlocalizationsgetinstance) | **GET** /v1/appStoreVersionExperimentTreatmentLocalizations/{id} | 


# **appStoreVersionExperimentTreatmentLocalizationsAppPreviewSetsGetToManyRelated**
> AppPreviewSetsResponse appStoreVersionExperimentTreatmentLocalizationsAppPreviewSetsGetToManyRelated(id, filterLeftSquareBracketPreviewTypeRightSquareBracket, filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppPreviewsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentTreatmentLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketPreviewTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'previewType'
final BuiltList<String> filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appCustomProductPageLocalization'
final BuiltList<String> filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appStoreVersionLocalization'
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppPreviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviews
final BuiltList<String> fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviewSets
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionLocalizations
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppPreviewsRightSquareBracket = 56; // int | maximum number of related appPreviews returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionExperimentTreatmentLocalizationsAppPreviewSetsGetToManyRelated(id, filterLeftSquareBracketPreviewTypeRightSquareBracket, filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppPreviewsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentTreatmentLocalizationsApi->appStoreVersionExperimentTreatmentLocalizationsAppPreviewSetsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketPreviewTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'previewType' | [optional] 
 **filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appCustomProductPageLocalization' | [optional] 
 **filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appStoreVersionLocalization' | [optional] 
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

# **appStoreVersionExperimentTreatmentLocalizationsAppScreenshotSetsGetToManyRelated**
> AppScreenshotSetsResponse appStoreVersionExperimentTreatmentLocalizationsAppScreenshotSetsGetToManyRelated(id, filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket, filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppScreenshotsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentTreatmentLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'screenshotDisplayType'
final BuiltList<String> filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appCustomProductPageLocalization'
final BuiltList<String> filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appStoreVersionLocalization'
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshotSets
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshots
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionLocalizations
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppScreenshotsRightSquareBracket = 56; // int | maximum number of related appScreenshots returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionExperimentTreatmentLocalizationsAppScreenshotSetsGetToManyRelated(id, filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket, filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppScreenshotsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentTreatmentLocalizationsApi->appStoreVersionExperimentTreatmentLocalizationsAppScreenshotSetsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'screenshotDisplayType' | [optional] 
 **filterLeftSquareBracketAppCustomProductPageLocalizationRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appCustomProductPageLocalization' | [optional] 
 **filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appStoreVersionLocalization' | [optional] 
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

# **appStoreVersionExperimentTreatmentLocalizationsCreateInstance**
> AppStoreVersionExperimentTreatmentLocalizationResponse appStoreVersionExperimentTreatmentLocalizationsCreateInstance(appStoreVersionExperimentTreatmentLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentTreatmentLocalizationsApi();
final AppStoreVersionExperimentTreatmentLocalizationCreateRequest appStoreVersionExperimentTreatmentLocalizationCreateRequest = ; // AppStoreVersionExperimentTreatmentLocalizationCreateRequest | AppStoreVersionExperimentTreatmentLocalization representation

try {
    final response = api.appStoreVersionExperimentTreatmentLocalizationsCreateInstance(appStoreVersionExperimentTreatmentLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentTreatmentLocalizationsApi->appStoreVersionExperimentTreatmentLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreVersionExperimentTreatmentLocalizationCreateRequest** | [**AppStoreVersionExperimentTreatmentLocalizationCreateRequest**](AppStoreVersionExperimentTreatmentLocalizationCreateRequest.md)| AppStoreVersionExperimentTreatmentLocalization representation | 

### Return type

[**AppStoreVersionExperimentTreatmentLocalizationResponse**](AppStoreVersionExperimentTreatmentLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionExperimentTreatmentLocalizationsDeleteInstance**
> appStoreVersionExperimentTreatmentLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentTreatmentLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appStoreVersionExperimentTreatmentLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentTreatmentLocalizationsApi->appStoreVersionExperimentTreatmentLocalizationsDeleteInstance: $e\n');
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

# **appStoreVersionExperimentTreatmentLocalizationsGetInstance**
> AppStoreVersionExperimentTreatmentLocalizationResponse appStoreVersionExperimentTreatmentLocalizationsGetInstance(id, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionExperimentTreatmentLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshotSets
final BuiltList<String> fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviewSets
final int limitLeftSquareBracketAppPreviewSetsRightSquareBracket = 56; // int | maximum number of related appPreviewSets returned (when they are included)
final int limitLeftSquareBracketAppScreenshotSetsRightSquareBracket = 56; // int | maximum number of related appScreenshotSets returned (when they are included)

try {
    final response = api.appStoreVersionExperimentTreatmentLocalizationsGetInstance(id, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionExperimentTreatmentLocalizationsApi->appStoreVersionExperimentTreatmentLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatmentLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshotSets | [optional] 
 **fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviewSets | [optional] 
 **limitLeftSquareBracketAppPreviewSetsRightSquareBracket** | **int**| maximum number of related appPreviewSets returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppScreenshotSetsRightSquareBracket** | **int**| maximum number of related appScreenshotSets returned (when they are included) | [optional] 

### Return type

[**AppStoreVersionExperimentTreatmentLocalizationResponse**](AppStoreVersionExperimentTreatmentLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

