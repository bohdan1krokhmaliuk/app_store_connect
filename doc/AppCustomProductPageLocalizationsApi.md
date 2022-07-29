# app_store_connect.api.AppCustomProductPageLocalizationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appCustomProductPageLocalizationsAppPreviewSetsGetToManyRelated**](AppCustomProductPageLocalizationsApi.md#appcustomproductpagelocalizationsapppreviewsetsgettomanyrelated) | **GET** /v1/appCustomProductPageLocalizations/{id}/appPreviewSets | 
[**appCustomProductPageLocalizationsAppScreenshotSetsGetToManyRelated**](AppCustomProductPageLocalizationsApi.md#appcustomproductpagelocalizationsappscreenshotsetsgettomanyrelated) | **GET** /v1/appCustomProductPageLocalizations/{id}/appScreenshotSets | 
[**appCustomProductPageLocalizationsCreateInstance**](AppCustomProductPageLocalizationsApi.md#appcustomproductpagelocalizationscreateinstance) | **POST** /v1/appCustomProductPageLocalizations | 
[**appCustomProductPageLocalizationsDeleteInstance**](AppCustomProductPageLocalizationsApi.md#appcustomproductpagelocalizationsdeleteinstance) | **DELETE** /v1/appCustomProductPageLocalizations/{id} | 
[**appCustomProductPageLocalizationsGetInstance**](AppCustomProductPageLocalizationsApi.md#appcustomproductpagelocalizationsgetinstance) | **GET** /v1/appCustomProductPageLocalizations/{id} | 
[**appCustomProductPageLocalizationsUpdateInstance**](AppCustomProductPageLocalizationsApi.md#appcustomproductpagelocalizationsupdateinstance) | **PATCH** /v1/appCustomProductPageLocalizations/{id} | 


# **appCustomProductPageLocalizationsAppPreviewSetsGetToManyRelated**
> AppPreviewSetsResponse appCustomProductPageLocalizationsAppPreviewSetsGetToManyRelated(id, filterLeftSquareBracketPreviewTypeRightSquareBracket, filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppPreviewsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPageLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketPreviewTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'previewType'
final BuiltList<String> filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appStoreVersionExperimentTreatmentLocalization'
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
    final response = api.appCustomProductPageLocalizationsAppPreviewSetsGetToManyRelated(id, filterLeftSquareBracketPreviewTypeRightSquareBracket, filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPreviewsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppPreviewsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPageLocalizationsApi->appCustomProductPageLocalizationsAppPreviewSetsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketPreviewTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'previewType' | [optional] 
 **filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appStoreVersionExperimentTreatmentLocalization' | [optional] 
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

# **appCustomProductPageLocalizationsAppScreenshotSetsGetToManyRelated**
> AppScreenshotSetsResponse appCustomProductPageLocalizationsAppScreenshotSetsGetToManyRelated(id, filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket, filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppScreenshotsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPageLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'screenshotDisplayType'
final BuiltList<String> filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appStoreVersionExperimentTreatmentLocalization'
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
    final response = api.appCustomProductPageLocalizationsAppScreenshotSetsGetToManyRelated(id, filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket, filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket, filterLeftSquareBracketAppStoreVersionLocalizationRightSquareBracket, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppScreenshotsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppScreenshotsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPageLocalizationsApi->appCustomProductPageLocalizationsAppScreenshotSetsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketScreenshotDisplayTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'screenshotDisplayType' | [optional] 
 **filterLeftSquareBracketAppStoreVersionExperimentTreatmentLocalizationRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appStoreVersionExperimentTreatmentLocalization' | [optional] 
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

# **appCustomProductPageLocalizationsCreateInstance**
> AppCustomProductPageLocalizationResponse appCustomProductPageLocalizationsCreateInstance(appCustomProductPageLocalizationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPageLocalizationsApi();
final AppCustomProductPageLocalizationCreateRequest appCustomProductPageLocalizationCreateRequest = ; // AppCustomProductPageLocalizationCreateRequest | AppCustomProductPageLocalization representation

try {
    final response = api.appCustomProductPageLocalizationsCreateInstance(appCustomProductPageLocalizationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPageLocalizationsApi->appCustomProductPageLocalizationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appCustomProductPageLocalizationCreateRequest** | [**AppCustomProductPageLocalizationCreateRequest**](AppCustomProductPageLocalizationCreateRequest.md)| AppCustomProductPageLocalization representation | 

### Return type

[**AppCustomProductPageLocalizationResponse**](AppCustomProductPageLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCustomProductPageLocalizationsDeleteInstance**
> appCustomProductPageLocalizationsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPageLocalizationsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appCustomProductPageLocalizationsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPageLocalizationsApi->appCustomProductPageLocalizationsDeleteInstance: $e\n');
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

# **appCustomProductPageLocalizationsGetInstance**
> AppCustomProductPageLocalizationResponse appCustomProductPageLocalizationsGetInstance(id, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPageLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageLocalizations
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appScreenshotSets
final BuiltList<String> fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreviewSets
final int limitLeftSquareBracketAppPreviewSetsRightSquareBracket = 56; // int | maximum number of related appPreviewSets returned (when they are included)
final int limitLeftSquareBracketAppScreenshotSetsRightSquareBracket = 56; // int | maximum number of related appScreenshotSets returned (when they are included)

try {
    final response = api.appCustomProductPageLocalizationsGetInstance(id, fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket, include, fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket, fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppPreviewSetsRightSquareBracket, limitLeftSquareBracketAppScreenshotSetsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPageLocalizationsApi->appCustomProductPageLocalizationsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppCustomProductPageLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageLocalizations | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppScreenshotSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appScreenshotSets | [optional] 
 **fieldsLeftSquareBracketAppPreviewSetsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreviewSets | [optional] 
 **limitLeftSquareBracketAppPreviewSetsRightSquareBracket** | **int**| maximum number of related appPreviewSets returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppScreenshotSetsRightSquareBracket** | **int**| maximum number of related appScreenshotSets returned (when they are included) | [optional] 

### Return type

[**AppCustomProductPageLocalizationResponse**](AppCustomProductPageLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appCustomProductPageLocalizationsUpdateInstance**
> AppCustomProductPageLocalizationResponse appCustomProductPageLocalizationsUpdateInstance(id, appCustomProductPageLocalizationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppCustomProductPageLocalizationsApi();
final String id = id_example; // String | the id of the requested resource
final AppCustomProductPageLocalizationUpdateRequest appCustomProductPageLocalizationUpdateRequest = ; // AppCustomProductPageLocalizationUpdateRequest | AppCustomProductPageLocalization representation

try {
    final response = api.appCustomProductPageLocalizationsUpdateInstance(id, appCustomProductPageLocalizationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppCustomProductPageLocalizationsApi->appCustomProductPageLocalizationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appCustomProductPageLocalizationUpdateRequest** | [**AppCustomProductPageLocalizationUpdateRequest**](AppCustomProductPageLocalizationUpdateRequest.md)| AppCustomProductPageLocalization representation | 

### Return type

[**AppCustomProductPageLocalizationResponse**](AppCustomProductPageLocalizationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

