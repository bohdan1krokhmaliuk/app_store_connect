# app_store_connect.api.AppStoreVersionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreVersionsAgeRatingDeclarationGetToOneRelated**](AppStoreVersionsApi.md#appstoreversionsageratingdeclarationgettoonerelated) | **GET** /v1/appStoreVersions/{id}/ageRatingDeclaration | 
[**appStoreVersionsAppClipDefaultExperienceGetToOneRelated**](AppStoreVersionsApi.md#appstoreversionsappclipdefaultexperiencegettoonerelated) | **GET** /v1/appStoreVersions/{id}/appClipDefaultExperience | 
[**appStoreVersionsAppClipDefaultExperienceGetToOneRelationship**](AppStoreVersionsApi.md#appstoreversionsappclipdefaultexperiencegettoonerelationship) | **GET** /v1/appStoreVersions/{id}/relationships/appClipDefaultExperience | 
[**appStoreVersionsAppClipDefaultExperienceUpdateToOneRelationship**](AppStoreVersionsApi.md#appstoreversionsappclipdefaultexperienceupdatetoonerelationship) | **PATCH** /v1/appStoreVersions/{id}/relationships/appClipDefaultExperience | 
[**appStoreVersionsAppStoreReviewDetailGetToOneRelated**](AppStoreVersionsApi.md#appstoreversionsappstorereviewdetailgettoonerelated) | **GET** /v1/appStoreVersions/{id}/appStoreReviewDetail | 
[**appStoreVersionsAppStoreVersionExperimentsGetToManyRelated**](AppStoreVersionsApi.md#appstoreversionsappstoreversionexperimentsgettomanyrelated) | **GET** /v1/appStoreVersions/{id}/appStoreVersionExperiments | 
[**appStoreVersionsAppStoreVersionLocalizationsGetToManyRelated**](AppStoreVersionsApi.md#appstoreversionsappstoreversionlocalizationsgettomanyrelated) | **GET** /v1/appStoreVersions/{id}/appStoreVersionLocalizations | 
[**appStoreVersionsAppStoreVersionPhasedReleaseGetToOneRelated**](AppStoreVersionsApi.md#appstoreversionsappstoreversionphasedreleasegettoonerelated) | **GET** /v1/appStoreVersions/{id}/appStoreVersionPhasedRelease | 
[**appStoreVersionsAppStoreVersionSubmissionGetToOneRelated**](AppStoreVersionsApi.md#appstoreversionsappstoreversionsubmissiongettoonerelated) | **GET** /v1/appStoreVersions/{id}/appStoreVersionSubmission | 
[**appStoreVersionsBuildGetToOneRelated**](AppStoreVersionsApi.md#appstoreversionsbuildgettoonerelated) | **GET** /v1/appStoreVersions/{id}/build | 
[**appStoreVersionsBuildGetToOneRelationship**](AppStoreVersionsApi.md#appstoreversionsbuildgettoonerelationship) | **GET** /v1/appStoreVersions/{id}/relationships/build | 
[**appStoreVersionsBuildUpdateToOneRelationship**](AppStoreVersionsApi.md#appstoreversionsbuildupdatetoonerelationship) | **PATCH** /v1/appStoreVersions/{id}/relationships/build | 
[**appStoreVersionsCreateInstance**](AppStoreVersionsApi.md#appstoreversionscreateinstance) | **POST** /v1/appStoreVersions | 
[**appStoreVersionsCustomerReviewsGetToManyRelated**](AppStoreVersionsApi.md#appstoreversionscustomerreviewsgettomanyrelated) | **GET** /v1/appStoreVersions/{id}/customerReviews | 
[**appStoreVersionsDeleteInstance**](AppStoreVersionsApi.md#appstoreversionsdeleteinstance) | **DELETE** /v1/appStoreVersions/{id} | 
[**appStoreVersionsGetInstance**](AppStoreVersionsApi.md#appstoreversionsgetinstance) | **GET** /v1/appStoreVersions/{id} | 
[**appStoreVersionsRoutingAppCoverageGetToOneRelated**](AppStoreVersionsApi.md#appstoreversionsroutingappcoveragegettoonerelated) | **GET** /v1/appStoreVersions/{id}/routingAppCoverage | 
[**appStoreVersionsUpdateInstance**](AppStoreVersionsApi.md#appstoreversionsupdateinstance) | **PATCH** /v1/appStoreVersions/{id} | 


# **appStoreVersionsAgeRatingDeclarationGetToOneRelated**
> AgeRatingDeclarationResponse appStoreVersionsAgeRatingDeclarationGetToOneRelated(id, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ageRatingDeclarations

try {
    final response = api.appStoreVersionsAgeRatingDeclarationGetToOneRelated(id, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsAgeRatingDeclarationGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ageRatingDeclarations | [optional] 

### Return type

[**AgeRatingDeclarationResponse**](AgeRatingDeclarationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsAppClipDefaultExperienceGetToOneRelated**
> AppClipDefaultExperienceResponse appStoreVersionsAppClipDefaultExperienceGetToOneRelated(id, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClips
final BuiltList<String> fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipAppStoreReviewDetails
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperiences
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperienceLocalizations
final int limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket = 56; // int | maximum number of related appClipDefaultExperienceLocalizations returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionsAppClipDefaultExperienceGetToOneRelated(id, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsAppClipDefaultExperienceGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClips | [optional] 
 **fieldsLeftSquareBracketAppClipAppStoreReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipAppStoreReviewDetails | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperiences | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperienceLocalizations | [optional] 
 **limitLeftSquareBracketAppClipDefaultExperienceLocalizationsRightSquareBracket** | **int**| maximum number of related appClipDefaultExperienceLocalizations returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppClipDefaultExperienceResponse**](AppClipDefaultExperienceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsAppClipDefaultExperienceGetToOneRelationship**
> AppStoreVersionAppClipDefaultExperienceLinkageResponse appStoreVersionsAppClipDefaultExperienceGetToOneRelationship(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource

try {
    final response = api.appStoreVersionsAppClipDefaultExperienceGetToOneRelationship(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsAppClipDefaultExperienceGetToOneRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 

### Return type

[**AppStoreVersionAppClipDefaultExperienceLinkageResponse**](AppStoreVersionAppClipDefaultExperienceLinkageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsAppClipDefaultExperienceUpdateToOneRelationship**
> appStoreVersionsAppClipDefaultExperienceUpdateToOneRelationship(id, appStoreVersionAppClipDefaultExperienceLinkageRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final AppStoreVersionAppClipDefaultExperienceLinkageRequest appStoreVersionAppClipDefaultExperienceLinkageRequest = ; // AppStoreVersionAppClipDefaultExperienceLinkageRequest | Related linkage

try {
    api.appStoreVersionsAppClipDefaultExperienceUpdateToOneRelationship(id, appStoreVersionAppClipDefaultExperienceLinkageRequest);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsAppClipDefaultExperienceUpdateToOneRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appStoreVersionAppClipDefaultExperienceLinkageRequest** | [**AppStoreVersionAppClipDefaultExperienceLinkageRequest**](AppStoreVersionAppClipDefaultExperienceLinkageRequest.md)| Related linkage | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsAppStoreReviewDetailGetToOneRelated**
> AppStoreReviewDetailResponse appStoreVersionsAppStoreReviewDetailGetToOneRelated(id, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreReviewDetails
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreReviewAttachments
final int limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket = 56; // int | maximum number of related appStoreReviewAttachments returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionsAppStoreReviewDetailGetToOneRelated(id, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsAppStoreReviewDetailGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreReviewDetails | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreReviewAttachments | [optional] 
 **limitLeftSquareBracketAppStoreReviewAttachmentsRightSquareBracket** | **int**| maximum number of related appStoreReviewAttachments returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppStoreReviewDetailResponse**](AppStoreReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsAppStoreVersionExperimentsGetToManyRelated**
> AppStoreVersionExperimentsResponse appStoreVersionsAppStoreVersionExperimentsGetToManyRelated(id, filterLeftSquareBracketStateRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, limit, limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'state'
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperiments
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperimentTreatments
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket = 56; // int | maximum number of related appStoreVersionExperimentTreatments returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionsAppStoreVersionExperimentsGetToManyRelated(id, filterLeftSquareBracketStateRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, limit, limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsAppStoreVersionExperimentsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'state' | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperiments | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperimentTreatments | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppStoreVersionExperimentTreatmentsRightSquareBracket** | **int**| maximum number of related appStoreVersionExperimentTreatments returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppStoreVersionExperimentsResponse**](AppStoreVersionExperimentsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsAppStoreVersionLocalizationsGetToManyRelated**
> AppStoreVersionLocalizationsResponse appStoreVersionsAppStoreVersionLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionLocalizations
final int limit = 56; // int | maximum resources per page

try {
    final response = api.appStoreVersionsAppStoreVersionLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsAppStoreVersionLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**AppStoreVersionLocalizationsResponse**](AppStoreVersionLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsAppStoreVersionPhasedReleaseGetToOneRelated**
> AppStoreVersionPhasedReleaseResponse appStoreVersionsAppStoreVersionPhasedReleaseGetToOneRelated(id, fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionPhasedReleases

try {
    final response = api.appStoreVersionsAppStoreVersionPhasedReleaseGetToOneRelated(id, fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsAppStoreVersionPhasedReleaseGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionPhasedReleases | [optional] 

### Return type

[**AppStoreVersionPhasedReleaseResponse**](AppStoreVersionPhasedReleaseResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsAppStoreVersionSubmissionGetToOneRelated**
> AppStoreVersionSubmissionResponse appStoreVersionsAppStoreVersionSubmissionGetToOneRelated(id, fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionSubmissions
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionsAppStoreVersionSubmissionGetToOneRelated(id, fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsAppStoreVersionSubmissionGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionSubmissions | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppStoreVersionSubmissionResponse**](AppStoreVersionSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsBuildGetToOneRelated**
> BuildResponse appStoreVersionsBuildGetToOneRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds

try {
    final response = api.appStoreVersionsBuildGetToOneRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsBuildGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 

### Return type

[**BuildResponse**](BuildResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsBuildGetToOneRelationship**
> AppStoreVersionBuildLinkageResponse appStoreVersionsBuildGetToOneRelationship(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource

try {
    final response = api.appStoreVersionsBuildGetToOneRelationship(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsBuildGetToOneRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 

### Return type

[**AppStoreVersionBuildLinkageResponse**](AppStoreVersionBuildLinkageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsBuildUpdateToOneRelationship**
> appStoreVersionsBuildUpdateToOneRelationship(id, appStoreVersionBuildLinkageRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final AppStoreVersionBuildLinkageRequest appStoreVersionBuildLinkageRequest = ; // AppStoreVersionBuildLinkageRequest | Related linkage

try {
    api.appStoreVersionsBuildUpdateToOneRelationship(id, appStoreVersionBuildLinkageRequest);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsBuildUpdateToOneRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appStoreVersionBuildLinkageRequest** | [**AppStoreVersionBuildLinkageRequest**](AppStoreVersionBuildLinkageRequest.md)| Related linkage | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsCreateInstance**
> AppStoreVersionResponse appStoreVersionsCreateInstance(appStoreVersionCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final AppStoreVersionCreateRequest appStoreVersionCreateRequest = ; // AppStoreVersionCreateRequest | AppStoreVersion representation

try {
    final response = api.appStoreVersionsCreateInstance(appStoreVersionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appStoreVersionCreateRequest** | [**AppStoreVersionCreateRequest**](AppStoreVersionCreateRequest.md)| AppStoreVersion representation | 

### Return type

[**AppStoreVersionResponse**](AppStoreVersionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsCustomerReviewsGetToManyRelated**
> CustomerReviewsResponse appStoreVersionsCustomerReviewsGetToManyRelated(id, filterLeftSquareBracketRatingRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, existsLeftSquareBracketPublishedResponseRightSquareBracket, sort, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketRatingRightSquareBracket = ; // BuiltList<String> | filter by attribute 'rating'
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by attribute 'territory'
final bool existsLeftSquareBracketPublishedResponseRightSquareBracket = true; // bool | filter by publishedResponse
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketCustomerReviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type customerReviews
final BuiltList<String> fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type customerReviewResponses
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appStoreVersionsCustomerReviewsGetToManyRelated(id, filterLeftSquareBracketRatingRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, existsLeftSquareBracketPublishedResponseRightSquareBracket, sort, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsCustomerReviewsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketRatingRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'rating' | [optional] 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'territory' | [optional] 
 **existsLeftSquareBracketPublishedResponseRightSquareBracket** | **bool**| filter by publishedResponse | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketCustomerReviewsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type customerReviews | [optional] 
 **fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type customerReviewResponses | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**CustomerReviewsResponse**](CustomerReviewsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsDeleteInstance**
> appStoreVersionsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.appStoreVersionsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsDeleteInstance: $e\n');
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

# **appStoreVersionsGetInstance**
> AppStoreVersionResponse appStoreVersionsGetInstance(id, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, include, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionExperiments
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionSubmissions
final BuiltList<String> fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ageRatingDeclarations
final BuiltList<String> fieldsLeftSquareBracketCustomerReviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type customerReviews
final BuiltList<String> fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreReviewDetails
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperiences
final BuiltList<String> fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type routingAppCoverages
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionPhasedReleases
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersionLocalizations
final int limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket = 56; // int | maximum number of related appStoreVersionExperiments returned (when they are included)
final int limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = 56; // int | maximum number of related appStoreVersionLocalizations returned (when they are included)

try {
    final response = api.appStoreVersionsGetInstance(id, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, include, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionExperiments | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionSubmissions | [optional] 
 **fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ageRatingDeclarations | [optional] 
 **fieldsLeftSquareBracketCustomerReviewsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type customerReviews | [optional] 
 **fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreReviewDetails | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperiences | [optional] 
 **fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type routingAppCoverages | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionPhasedReleases | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersionLocalizations | [optional] 
 **limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket** | **int**| maximum number of related appStoreVersionExperiments returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket** | **int**| maximum number of related appStoreVersionLocalizations returned (when they are included) | [optional] 

### Return type

[**AppStoreVersionResponse**](AppStoreVersionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsRoutingAppCoverageGetToOneRelated**
> RoutingAppCoverageResponse appStoreVersionsRoutingAppCoverageGetToOneRelated(id, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type routingAppCoverages

try {
    final response = api.appStoreVersionsRoutingAppCoverageGetToOneRelated(id, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsRoutingAppCoverageGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type routingAppCoverages | [optional] 

### Return type

[**RoutingAppCoverageResponse**](RoutingAppCoverageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreVersionsUpdateInstance**
> AppStoreVersionResponse appStoreVersionsUpdateInstance(id, appStoreVersionUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppStoreVersionsApi();
final String id = id_example; // String | the id of the requested resource
final AppStoreVersionUpdateRequest appStoreVersionUpdateRequest = ; // AppStoreVersionUpdateRequest | AppStoreVersion representation

try {
    final response = api.appStoreVersionsUpdateInstance(id, appStoreVersionUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppStoreVersionsApi->appStoreVersionsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appStoreVersionUpdateRequest** | [**AppStoreVersionUpdateRequest**](AppStoreVersionUpdateRequest.md)| AppStoreVersion representation | 

### Return type

[**AppStoreVersionResponse**](AppStoreVersionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

