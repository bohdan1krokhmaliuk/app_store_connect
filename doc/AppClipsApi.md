# app_store_connect.api.AppClipsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appClipsAppClipAdvancedExperiencesGetToManyRelated**](AppClipsApi.md#appclipsappclipadvancedexperiencesgettomanyrelated) | **GET** /v1/appClips/{id}/appClipAdvancedExperiences | 
[**appClipsAppClipDefaultExperiencesGetToManyRelated**](AppClipsApi.md#appclipsappclipdefaultexperiencesgettomanyrelated) | **GET** /v1/appClips/{id}/appClipDefaultExperiences | 
[**appClipsGetInstance**](AppClipsApi.md#appclipsgetinstance) | **GET** /v1/appClips/{id} | 


# **appClipsAppClipAdvancedExperiencesGetToManyRelated**
> AppClipAdvancedExperiencesResponse appClipsAppClipAdvancedExperiencesGetToManyRelated(id, filterLeftSquareBracketActionRightSquareBracket, filterLeftSquareBracketPlaceStatusRightSquareBracket, filterLeftSquareBracketStatusRightSquareBracket, fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket, fieldsLeftSquareBracketAppClipAdvancedExperienceLocalizationsRightSquareBracket, limit, limitLeftSquareBracketLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketActionRightSquareBracket = ; // BuiltList<String> | filter by attribute 'action'
final BuiltList<String> filterLeftSquareBracketPlaceStatusRightSquareBracket = ; // BuiltList<String> | filter by attribute 'placeStatus'
final BuiltList<String> filterLeftSquareBracketStatusRightSquareBracket = ; // BuiltList<String> | filter by attribute 'status'
final BuiltList<String> fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAdvancedExperiences
final BuiltList<String> fieldsLeftSquareBracketAppClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClips
final BuiltList<String> fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAdvancedExperienceImages
final BuiltList<String> fieldsLeftSquareBracketAppClipAdvancedExperienceLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAdvancedExperienceLocalizations
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketLocalizationsRightSquareBracket = 56; // int | maximum number of related localizations returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appClipsAppClipAdvancedExperiencesGetToManyRelated(id, filterLeftSquareBracketActionRightSquareBracket, filterLeftSquareBracketPlaceStatusRightSquareBracket, filterLeftSquareBracketStatusRightSquareBracket, fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket, fieldsLeftSquareBracketAppClipAdvancedExperienceLocalizationsRightSquareBracket, limit, limitLeftSquareBracketLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipsApi->appClipsAppClipAdvancedExperiencesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketActionRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'action' | [optional] 
 **filterLeftSquareBracketPlaceStatusRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'placeStatus' | [optional] 
 **filterLeftSquareBracketStatusRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'status' | [optional] 
 **fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAdvancedExperiences | [optional] 
 **fieldsLeftSquareBracketAppClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClips | [optional] 
 **fieldsLeftSquareBracketAppClipAdvancedExperienceImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAdvancedExperienceImages | [optional] 
 **fieldsLeftSquareBracketAppClipAdvancedExperienceLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAdvancedExperienceLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketLocalizationsRightSquareBracket** | **int**| maximum number of related localizations returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppClipAdvancedExperiencesResponse**](AppClipAdvancedExperiencesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipsAppClipDefaultExperiencesGetToManyRelated**
> AppClipDefaultExperiencesResponse appClipsAppClipDefaultExperiencesGetToManyRelated(id, existsLeftSquareBracketReleaseWithAppStoreVersionRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipsApi();
final String id = id_example; // String | the id of the requested resource
final bool existsLeftSquareBracketReleaseWithAppStoreVersionRightSquareBracket = true; // bool | filter by existence or non-existence of related 'releaseWithAppStoreVersion'
final BuiltList<String> fieldsLeftSquareBracketAppClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClips
final BuiltList<String> fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAppStoreReviewDetails
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperiences
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperienceLocalizations
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket = 56; // int | maximum number of related appClipDefaultExperienceLocalizations returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appClipsAppClipDefaultExperiencesGetToManyRelated(id, existsLeftSquareBracketReleaseWithAppStoreVersionRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipsApi->appClipsAppClipDefaultExperiencesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **existsLeftSquareBracketReleaseWithAppStoreVersionRightSquareBracket** | **bool**| filter by existence or non-existence of related 'releaseWithAppStoreVersion' | [optional] 
 **fieldsLeftSquareBracketAppClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClips | [optional] 
 **fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAppStoreReviewDetails | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperiences | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperienceLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket** | **int**| maximum number of related appClipDefaultExperienceLocalizations returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppClipDefaultExperiencesResponse**](AppClipDefaultExperiencesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipsGetInstance**
> AppClipResponse appClipsGetInstance(id, fieldsLeftSquareBracketAppClipsRightSquareBracket, include, fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClips
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAdvancedExperiences
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperiences
final int limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = 56; // int | maximum number of related appClipDefaultExperiences returned (when they are included)

try {
    final response = api.appClipsGetInstance(id, fieldsLeftSquareBracketAppClipsRightSquareBracket, include, fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipsApi->appClipsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClips | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppClipAdvancedExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAdvancedExperiences | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperiences | [optional] 
 **limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | **int**| maximum number of related appClipDefaultExperiences returned (when they are included) | [optional] 

### Return type

[**AppClipResponse**](AppClipResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

