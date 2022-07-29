# app_store_connect.api.AppClipDefaultExperiencesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appClipDefaultExperiencesAppClipAppStoreReviewDetailGetToOneRelated**](AppClipDefaultExperiencesApi.md#appclipdefaultexperiencesappclipappstorereviewdetailgettoonerelated) | **GET** /v1/appClipDefaultExperiences/{id}/appClipAppStoreReviewDetail | 
[**appClipDefaultExperiencesAppClipDefaultExperienceLocalizationsGetToManyRelated**](AppClipDefaultExperiencesApi.md#appclipdefaultexperiencesappclipdefaultexperiencelocalizationsgettomanyrelated) | **GET** /v1/appClipDefaultExperiences/{id}/appClipDefaultExperienceLocalizations | 
[**appClipDefaultExperiencesCreateInstance**](AppClipDefaultExperiencesApi.md#appclipdefaultexperiencescreateinstance) | **POST** /v1/appClipDefaultExperiences | 
[**appClipDefaultExperiencesDeleteInstance**](AppClipDefaultExperiencesApi.md#appclipdefaultexperiencesdeleteinstance) | **DELETE** /v1/appClipDefaultExperiences/{id} | 
[**appClipDefaultExperiencesGetInstance**](AppClipDefaultExperiencesApi.md#appclipdefaultexperiencesgetinstance) | **GET** /v1/appClipDefaultExperiences/{id} | 
[**appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelated**](AppClipDefaultExperiencesApi.md#appclipdefaultexperiencesreleasewithappstoreversiongettoonerelated) | **GET** /v1/appClipDefaultExperiences/{id}/releaseWithAppStoreVersion | 
[**appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelationship**](AppClipDefaultExperiencesApi.md#appclipdefaultexperiencesreleasewithappstoreversiongettoonerelationship) | **GET** /v1/appClipDefaultExperiences/{id}/relationships/releaseWithAppStoreVersion | 
[**appClipDefaultExperiencesReleaseWithAppStoreVersionUpdateToOneRelationship**](AppClipDefaultExperiencesApi.md#appclipdefaultexperiencesreleasewithappstoreversionupdatetoonerelationship) | **PATCH** /v1/appClipDefaultExperiences/{id}/relationships/releaseWithAppStoreVersion | 
[**appClipDefaultExperiencesUpdateInstance**](AppClipDefaultExperiencesApi.md#appclipdefaultexperiencesupdateinstance) | **PATCH** /v1/appClipDefaultExperiences/{id} | 


# **appClipDefaultExperiencesAppClipAppStoreReviewDetailGetToOneRelated**
> AppClipAppStoreReviewDetailResponse appClipDefaultExperiencesAppClipAppStoreReviewDetailGetToOneRelated(id, fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperiencesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAppStoreReviewDetails
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperiences
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appClipDefaultExperiencesAppClipAppStoreReviewDetailGetToOneRelated(id, fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperiencesApi->appClipDefaultExperiencesAppClipAppStoreReviewDetailGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAppStoreReviewDetails | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperiences | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppClipAppStoreReviewDetailResponse**](AppClipAppStoreReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipDefaultExperiencesAppClipDefaultExperienceLocalizationsGetToManyRelated**
> AppClipDefaultExperienceLocalizationsResponse appClipDefaultExperiencesAppClipDefaultExperienceLocalizationsGetToManyRelated(id, filterLeftSquareBracketLocaleRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperiencesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketLocaleRightSquareBracket = ; // BuiltList<String> | filter by attribute 'locale'
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperiences
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperienceLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipHeaderImages
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appClipDefaultExperiencesAppClipDefaultExperienceLocalizationsGetToManyRelated(id, filterLeftSquareBracketLocaleRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperiencesApi->appClipDefaultExperiencesAppClipDefaultExperienceLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketLocaleRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'locale' | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperiences | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperienceLocalizations | [optional] 
 **fieldsLeftSquareBracketAppClipHeaderImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipHeaderImages | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppClipDefaultExperienceLocalizationsResponse**](AppClipDefaultExperienceLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipDefaultExperiencesCreateInstance**
> AppClipDefaultExperienceResponse appClipDefaultExperiencesCreateInstance(appClipDefaultExperienceCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperiencesApi();
final AppClipDefaultExperienceCreateRequest appClipDefaultExperienceCreateRequest = ; // AppClipDefaultExperienceCreateRequest | AppClipDefaultExperience representation

try {
    final response = api.appClipDefaultExperiencesCreateInstance(appClipDefaultExperienceCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperiencesApi->appClipDefaultExperiencesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appClipDefaultExperienceCreateRequest** | [**AppClipDefaultExperienceCreateRequest**](AppClipDefaultExperienceCreateRequest.md)| AppClipDefaultExperience representation | 

### Return type

[**AppClipDefaultExperienceResponse**](AppClipDefaultExperienceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipDefaultExperiencesDeleteInstance**
> appClipDefaultExperiencesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperiencesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appClipDefaultExperiencesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperiencesApi->appClipDefaultExperiencesDeleteInstance: $e\n');
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

# **appClipDefaultExperiencesGetInstance**
> AppClipDefaultExperienceResponse appClipDefaultExperiencesGetInstance(id, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, include, fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperiencesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperiences
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAppStoreReviewDetails
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperienceLocalizations
final int limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket = 56; // int | maximum number of related appClipDefaultExperienceLocalizations returned (when they are included)

try {
    final response = api.appClipDefaultExperiencesGetInstance(id, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, include, fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperiencesApi->appClipDefaultExperiencesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperiences | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAppStoreReviewDetails | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperienceLocalizations | [optional] 
 **limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket** | **int**| maximum number of related appClipDefaultExperienceLocalizations returned (when they are included) | [optional] 

### Return type

[**AppClipDefaultExperienceResponse**](AppClipDefaultExperienceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelated**
> AppStoreVersionResponse appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelated(id, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperiencesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperiments
final BuiltList<String> fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ageRatingDeclarations
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionSubmissions
final BuiltList<String> fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreReviewDetails
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type routingAppCoverages
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperiences
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionPhasedReleases
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionLocalizations
final int limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = 56; // int | maximum number of related appStoreVersionLocalizations returned (when they are included)
final int limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket = 56; // int | maximum number of related appStoreVersionExperiments returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelated(id, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperiencesApi->appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperiments | [optional] 
 **fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ageRatingDeclarations | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionSubmissions | [optional] 
 **fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreReviewDetails | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type routingAppCoverages | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperiences | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionPhasedReleases | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionLocalizations | [optional] 
 **limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket** | **int**| maximum number of related appStoreVersionLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket** | **int**| maximum number of related appStoreVersionExperiments returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppStoreVersionResponse**](AppStoreVersionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelationship**
> AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelationship(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperiencesApi();
final String id = id_example; // String | the id of the requested resource

try {
    final response = api.appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelationship(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperiencesApi->appClipDefaultExperiencesReleaseWithAppStoreVersionGetToOneRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 

### Return type

[**AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse**](AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipDefaultExperiencesReleaseWithAppStoreVersionUpdateToOneRelationship**
> appClipDefaultExperiencesReleaseWithAppStoreVersionUpdateToOneRelationship(id, appClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperiencesApi();
final String id = id_example; // String | the id of the requested resource
final AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest appClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest = ; // AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest | Related linkage

try {
    api.appClipDefaultExperiencesReleaseWithAppStoreVersionUpdateToOneRelationship(id, appClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperiencesApi->appClipDefaultExperiencesReleaseWithAppStoreVersionUpdateToOneRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest** | [**AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest**](AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest.md)| Related linkage | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appClipDefaultExperiencesUpdateInstance**
> AppClipDefaultExperienceResponse appClipDefaultExperiencesUpdateInstance(id, appClipDefaultExperienceUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppClipDefaultExperiencesApi();
final String id = id_example; // String | the id of the requested resource
final AppClipDefaultExperienceUpdateRequest appClipDefaultExperienceUpdateRequest = ; // AppClipDefaultExperienceUpdateRequest | AppClipDefaultExperience representation

try {
    final response = api.appClipDefaultExperiencesUpdateInstance(id, appClipDefaultExperienceUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppClipDefaultExperiencesApi->appClipDefaultExperiencesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appClipDefaultExperienceUpdateRequest** | [**AppClipDefaultExperienceUpdateRequest**](AppClipDefaultExperienceUpdateRequest.md)| AppClipDefaultExperience representation | 

### Return type

[**AppClipDefaultExperienceResponse**](AppClipDefaultExperienceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

