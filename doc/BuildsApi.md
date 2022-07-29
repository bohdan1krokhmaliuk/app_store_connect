# app_store_connect.api.BuildsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildsAppEncryptionDeclarationGetToOneRelated**](BuildsApi.md#buildsappencryptiondeclarationgettoonerelated) | **GET** /v1/builds/{id}/appEncryptionDeclaration | 
[**buildsAppEncryptionDeclarationGetToOneRelationship**](BuildsApi.md#buildsappencryptiondeclarationgettoonerelationship) | **GET** /v1/builds/{id}/relationships/appEncryptionDeclaration | 
[**buildsAppEncryptionDeclarationUpdateToOneRelationship**](BuildsApi.md#buildsappencryptiondeclarationupdatetoonerelationship) | **PATCH** /v1/builds/{id}/relationships/appEncryptionDeclaration | 
[**buildsAppGetToOneRelated**](BuildsApi.md#buildsappgettoonerelated) | **GET** /v1/builds/{id}/app | 
[**buildsAppStoreVersionGetToOneRelated**](BuildsApi.md#buildsappstoreversiongettoonerelated) | **GET** /v1/builds/{id}/appStoreVersion | 
[**buildsBetaAppReviewSubmissionGetToOneRelated**](BuildsApi.md#buildsbetaappreviewsubmissiongettoonerelated) | **GET** /v1/builds/{id}/betaAppReviewSubmission | 
[**buildsBetaBuildLocalizationsGetToManyRelated**](BuildsApi.md#buildsbetabuildlocalizationsgettomanyrelated) | **GET** /v1/builds/{id}/betaBuildLocalizations | 
[**buildsBetaGroupsCreateToManyRelationship**](BuildsApi.md#buildsbetagroupscreatetomanyrelationship) | **POST** /v1/builds/{id}/relationships/betaGroups | 
[**buildsBetaGroupsDeleteToManyRelationship**](BuildsApi.md#buildsbetagroupsdeletetomanyrelationship) | **DELETE** /v1/builds/{id}/relationships/betaGroups | 
[**buildsBuildBetaDetailGetToOneRelated**](BuildsApi.md#buildsbuildbetadetailgettoonerelated) | **GET** /v1/builds/{id}/buildBetaDetail | 
[**buildsDiagnosticSignaturesGetToManyRelated**](BuildsApi.md#buildsdiagnosticsignaturesgettomanyrelated) | **GET** /v1/builds/{id}/diagnosticSignatures | 
[**buildsGetCollection**](BuildsApi.md#buildsgetcollection) | **GET** /v1/builds | 
[**buildsGetInstance**](BuildsApi.md#buildsgetinstance) | **GET** /v1/builds/{id} | 
[**buildsIconsGetToManyRelated**](BuildsApi.md#buildsiconsgettomanyrelated) | **GET** /v1/builds/{id}/icons | 
[**buildsIndividualTestersCreateToManyRelationship**](BuildsApi.md#buildsindividualtesterscreatetomanyrelationship) | **POST** /v1/builds/{id}/relationships/individualTesters | 
[**buildsIndividualTestersDeleteToManyRelationship**](BuildsApi.md#buildsindividualtestersdeletetomanyrelationship) | **DELETE** /v1/builds/{id}/relationships/individualTesters | 
[**buildsIndividualTestersGetToManyRelated**](BuildsApi.md#buildsindividualtestersgettomanyrelated) | **GET** /v1/builds/{id}/individualTesters | 
[**buildsIndividualTestersGetToManyRelationship**](BuildsApi.md#buildsindividualtestersgettomanyrelationship) | **GET** /v1/builds/{id}/relationships/individualTesters | 
[**buildsPerfPowerMetricsGetToManyRelated**](BuildsApi.md#buildsperfpowermetricsgettomanyrelated) | **GET** /v1/builds/{id}/perfPowerMetrics | 
[**buildsPreReleaseVersionGetToOneRelated**](BuildsApi.md#buildsprereleaseversiongettoonerelated) | **GET** /v1/builds/{id}/preReleaseVersion | 
[**buildsUpdateInstance**](BuildsApi.md#buildsupdateinstance) | **PATCH** /v1/builds/{id} | 


# **buildsAppEncryptionDeclarationGetToOneRelated**
> AppEncryptionDeclarationResponse buildsAppEncryptionDeclarationGetToOneRelated(id, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEncryptionDeclarations

try {
    final response = api.buildsAppEncryptionDeclarationGetToOneRelated(id, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsAppEncryptionDeclarationGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEncryptionDeclarations | [optional] 

### Return type

[**AppEncryptionDeclarationResponse**](AppEncryptionDeclarationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsAppEncryptionDeclarationGetToOneRelationship**
> BuildAppEncryptionDeclarationLinkageResponse buildsAppEncryptionDeclarationGetToOneRelationship(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource

try {
    final response = api.buildsAppEncryptionDeclarationGetToOneRelationship(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsAppEncryptionDeclarationGetToOneRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 

### Return type

[**BuildAppEncryptionDeclarationLinkageResponse**](BuildAppEncryptionDeclarationLinkageResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsAppEncryptionDeclarationUpdateToOneRelationship**
> buildsAppEncryptionDeclarationUpdateToOneRelationship(id, buildAppEncryptionDeclarationLinkageRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuildAppEncryptionDeclarationLinkageRequest buildAppEncryptionDeclarationLinkageRequest = ; // BuildAppEncryptionDeclarationLinkageRequest | Related linkage

try {
    api.buildsAppEncryptionDeclarationUpdateToOneRelationship(id, buildAppEncryptionDeclarationLinkageRequest);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsAppEncryptionDeclarationUpdateToOneRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **buildAppEncryptionDeclarationLinkageRequest** | [**BuildAppEncryptionDeclarationLinkageRequest**](BuildAppEncryptionDeclarationLinkageRequest.md)| Related linkage | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsAppGetToOneRelated**
> AppResponse buildsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.buildsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsAppGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsAppStoreVersionGetToOneRelated**
> AppStoreVersionResponse buildsAppStoreVersionGetToOneRelated(id, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
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
    final response = api.buildsAppStoreVersionGetToOneRelated(id, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsAppStoreVersionGetToOneRelated: $e\n');
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

# **buildsBetaAppReviewSubmissionGetToOneRelated**
> BetaAppReviewSubmissionResponse buildsBetaAppReviewSubmissionGetToOneRelated(id, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewSubmissions

try {
    final response = api.buildsBetaAppReviewSubmissionGetToOneRelated(id, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsBetaAppReviewSubmissionGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewSubmissions | [optional] 

### Return type

[**BetaAppReviewSubmissionResponse**](BetaAppReviewSubmissionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsBetaBuildLocalizationsGetToManyRelated**
> BetaBuildLocalizationsResponse buildsBetaBuildLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaBuildLocalizations
final int limit = 56; // int | maximum resources per page

try {
    final response = api.buildsBetaBuildLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsBetaBuildLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaBuildLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaBuildLocalizationsResponse**](BetaBuildLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsBetaGroupsCreateToManyRelationship**
> buildsBetaGroupsCreateToManyRelationship(id, buildBetaGroupsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuildBetaGroupsLinkagesRequest buildBetaGroupsLinkagesRequest = ; // BuildBetaGroupsLinkagesRequest | List of related linkages

try {
    api.buildsBetaGroupsCreateToManyRelationship(id, buildBetaGroupsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsBetaGroupsCreateToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **buildBetaGroupsLinkagesRequest** | [**BuildBetaGroupsLinkagesRequest**](BuildBetaGroupsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsBetaGroupsDeleteToManyRelationship**
> buildsBetaGroupsDeleteToManyRelationship(id, buildBetaGroupsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuildBetaGroupsLinkagesRequest buildBetaGroupsLinkagesRequest = ; // BuildBetaGroupsLinkagesRequest | List of related linkages

try {
    api.buildsBetaGroupsDeleteToManyRelationship(id, buildBetaGroupsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsBetaGroupsDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **buildBetaGroupsLinkagesRequest** | [**BuildBetaGroupsLinkagesRequest**](BuildBetaGroupsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsBuildBetaDetailGetToOneRelated**
> BuildBetaDetailResponse buildsBuildBetaDetailGetToOneRelated(id, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildBetaDetails

try {
    final response = api.buildsBuildBetaDetailGetToOneRelated(id, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsBuildBetaDetailGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildBetaDetails | [optional] 

### Return type

[**BuildBetaDetailResponse**](BuildBetaDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsDiagnosticSignaturesGetToManyRelated**
> DiagnosticSignaturesResponse buildsDiagnosticSignaturesGetToManyRelated(id, filterLeftSquareBracketDiagnosticTypeRightSquareBracket, fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketDiagnosticTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'diagnosticType'
final BuiltList<String> fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type diagnosticSignatures
final int limit = 56; // int | maximum resources per page

try {
    final response = api.buildsDiagnosticSignaturesGetToManyRelated(id, filterLeftSquareBracketDiagnosticTypeRightSquareBracket, fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsDiagnosticSignaturesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketDiagnosticTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'diagnosticType' | [optional] 
 **fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type diagnosticSignatures | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**DiagnosticSignaturesResponse**](DiagnosticSignaturesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsGetCollection**
> BuildsResponse buildsGetCollection(filterLeftSquareBracketBetaAppReviewSubmissionPeriodBetaReviewStateRightSquareBracket, filterLeftSquareBracketBuildAudienceTypeRightSquareBracket, filterLeftSquareBracketExpiredRightSquareBracket, filterLeftSquareBracketPreReleaseVersionPeriodPlatformRightSquareBracket, filterLeftSquareBracketPreReleaseVersionPeriodVersionRightSquareBracket, filterLeftSquareBracketProcessingStateRightSquareBracket, filterLeftSquareBracketUsesNonExemptEncryptionRightSquareBracket, filterLeftSquareBracketVersionRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketAppStoreVersionRightSquareBracket, filterLeftSquareBracketBetaGroupsRightSquareBracket, filterLeftSquareBracketPreReleaseVersionRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketBuildsRightSquareBracket, limit, include, fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket, fieldsLeftSquareBracketBuildIconsRightSquareBracket, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBetaTestersRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket, limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildBundlesRightSquareBracket, limitLeftSquareBracketIconsRightSquareBracket, limitLeftSquareBracketIndividualTestersRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final BuiltList<String> filterLeftSquareBracketBetaAppReviewSubmissionPeriodBetaReviewStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'betaAppReviewSubmission.betaReviewState'
final BuiltList<String> filterLeftSquareBracketBuildAudienceTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'buildAudienceType'
final BuiltList<String> filterLeftSquareBracketExpiredRightSquareBracket = ; // BuiltList<String> | filter by attribute 'expired'
final BuiltList<String> filterLeftSquareBracketPreReleaseVersionPeriodPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'preReleaseVersion.platform'
final BuiltList<String> filterLeftSquareBracketPreReleaseVersionPeriodVersionRightSquareBracket = ; // BuiltList<String> | filter by attribute 'preReleaseVersion.version'
final BuiltList<String> filterLeftSquareBracketProcessingStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'processingState'
final BuiltList<String> filterLeftSquareBracketUsesNonExemptEncryptionRightSquareBracket = ; // BuiltList<String> | filter by attribute 'usesNonExemptEncryption'
final BuiltList<String> filterLeftSquareBracketVersionRightSquareBracket = ; // BuiltList<String> | filter by attribute 'version'
final BuiltList<String> filterLeftSquareBracketAppRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'app'
final BuiltList<String> filterLeftSquareBracketAppStoreVersionRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appStoreVersion'
final BuiltList<String> filterLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'betaGroups'
final BuiltList<String> filterLeftSquareBracketPreReleaseVersionRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'preReleaseVersion'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type diagnosticSignatures
final BuiltList<String> fieldsLeftSquareBracketBuildIconsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildIcons
final BuiltList<String> fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildBetaDetails
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewSubmissions
final BuiltList<String> fieldsLeftSquareBracketBetaTestersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaTesters
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaBuildLocalizations
final BuiltList<String> fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type preReleaseVersions
final BuiltList<String> fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEncryptionDeclarations
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type perfPowerMetrics
final int limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket = 56; // int | maximum number of related betaBuildLocalizations returned (when they are included)
final int limitLeftSquareBracketBetaGroupsRightSquareBracket = 56; // int | maximum number of related betaGroups returned (when they are included)
final int limitLeftSquareBracketBuildBundlesRightSquareBracket = 56; // int | maximum number of related buildBundles returned (when they are included)
final int limitLeftSquareBracketIconsRightSquareBracket = 56; // int | maximum number of related icons returned (when they are included)
final int limitLeftSquareBracketIndividualTestersRightSquareBracket = 56; // int | maximum number of related individualTesters returned (when they are included)

try {
    final response = api.buildsGetCollection(filterLeftSquareBracketBetaAppReviewSubmissionPeriodBetaReviewStateRightSquareBracket, filterLeftSquareBracketBuildAudienceTypeRightSquareBracket, filterLeftSquareBracketExpiredRightSquareBracket, filterLeftSquareBracketPreReleaseVersionPeriodPlatformRightSquareBracket, filterLeftSquareBracketPreReleaseVersionPeriodVersionRightSquareBracket, filterLeftSquareBracketProcessingStateRightSquareBracket, filterLeftSquareBracketUsesNonExemptEncryptionRightSquareBracket, filterLeftSquareBracketVersionRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketAppStoreVersionRightSquareBracket, filterLeftSquareBracketBetaGroupsRightSquareBracket, filterLeftSquareBracketPreReleaseVersionRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketBuildsRightSquareBracket, limit, include, fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket, fieldsLeftSquareBracketBuildIconsRightSquareBracket, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBetaTestersRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket, limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildBundlesRightSquareBracket, limitLeftSquareBracketIconsRightSquareBracket, limitLeftSquareBracketIndividualTestersRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketBetaAppReviewSubmissionPeriodBetaReviewStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'betaAppReviewSubmission.betaReviewState' | [optional] 
 **filterLeftSquareBracketBuildAudienceTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'buildAudienceType' | [optional] 
 **filterLeftSquareBracketExpiredRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'expired' | [optional] 
 **filterLeftSquareBracketPreReleaseVersionPeriodPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'preReleaseVersion.platform' | [optional] 
 **filterLeftSquareBracketPreReleaseVersionPeriodVersionRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'preReleaseVersion.version' | [optional] 
 **filterLeftSquareBracketProcessingStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'processingState' | [optional] 
 **filterLeftSquareBracketUsesNonExemptEncryptionRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'usesNonExemptEncryption' | [optional] 
 **filterLeftSquareBracketVersionRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'version' | [optional] 
 **filterLeftSquareBracketAppRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'app' | [optional] 
 **filterLeftSquareBracketAppStoreVersionRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appStoreVersion' | [optional] 
 **filterLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'betaGroups' | [optional] 
 **filterLeftSquareBracketPreReleaseVersionRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'preReleaseVersion' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type diagnosticSignatures | [optional] 
 **fieldsLeftSquareBracketBuildIconsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildIcons | [optional] 
 **fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildBetaDetails | [optional] 
 **fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewSubmissions | [optional] 
 **fieldsLeftSquareBracketBetaTestersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaTesters | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaBuildLocalizations | [optional] 
 **fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type preReleaseVersions | [optional] 
 **fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEncryptionDeclarations | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type perfPowerMetrics | [optional] 
 **limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket** | **int**| maximum number of related betaBuildLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaGroupsRightSquareBracket** | **int**| maximum number of related betaGroups returned (when they are included) | [optional] 
 **limitLeftSquareBracketBuildBundlesRightSquareBracket** | **int**| maximum number of related buildBundles returned (when they are included) | [optional] 
 **limitLeftSquareBracketIconsRightSquareBracket** | **int**| maximum number of related icons returned (when they are included) | [optional] 
 **limitLeftSquareBracketIndividualTestersRightSquareBracket** | **int**| maximum number of related individualTesters returned (when they are included) | [optional] 

### Return type

[**BuildsResponse**](BuildsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsGetInstance**
> BuildResponse buildsGetInstance(id, fieldsLeftSquareBracketBuildsRightSquareBracket, include, fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket, fieldsLeftSquareBracketBuildIconsRightSquareBracket, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBetaTestersRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket, limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildBundlesRightSquareBracket, limitLeftSquareBracketIconsRightSquareBracket, limitLeftSquareBracketIndividualTestersRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type diagnosticSignatures
final BuiltList<String> fieldsLeftSquareBracketBuildIconsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildIcons
final BuiltList<String> fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildBetaDetails
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewSubmissions
final BuiltList<String> fieldsLeftSquareBracketBetaTestersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaTesters
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaBuildLocalizations
final BuiltList<String> fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type preReleaseVersions
final BuiltList<String> fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEncryptionDeclarations
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type perfPowerMetrics
final int limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket = 56; // int | maximum number of related betaBuildLocalizations returned (when they are included)
final int limitLeftSquareBracketBetaGroupsRightSquareBracket = 56; // int | maximum number of related betaGroups returned (when they are included)
final int limitLeftSquareBracketBuildBundlesRightSquareBracket = 56; // int | maximum number of related buildBundles returned (when they are included)
final int limitLeftSquareBracketIconsRightSquareBracket = 56; // int | maximum number of related icons returned (when they are included)
final int limitLeftSquareBracketIndividualTestersRightSquareBracket = 56; // int | maximum number of related individualTesters returned (when they are included)

try {
    final response = api.buildsGetInstance(id, fieldsLeftSquareBracketBuildsRightSquareBracket, include, fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket, fieldsLeftSquareBracketBuildIconsRightSquareBracket, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBetaTestersRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket, limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildBundlesRightSquareBracket, limitLeftSquareBracketIconsRightSquareBracket, limitLeftSquareBracketIndividualTestersRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketDiagnosticSignaturesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type diagnosticSignatures | [optional] 
 **fieldsLeftSquareBracketBuildIconsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildIcons | [optional] 
 **fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildBetaDetails | [optional] 
 **fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewSubmissions | [optional] 
 **fieldsLeftSquareBracketBetaTestersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaTesters | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaBuildLocalizations | [optional] 
 **fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type preReleaseVersions | [optional] 
 **fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEncryptionDeclarations | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type perfPowerMetrics | [optional] 
 **limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket** | **int**| maximum number of related betaBuildLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaGroupsRightSquareBracket** | **int**| maximum number of related betaGroups returned (when they are included) | [optional] 
 **limitLeftSquareBracketBuildBundlesRightSquareBracket** | **int**| maximum number of related buildBundles returned (when they are included) | [optional] 
 **limitLeftSquareBracketIconsRightSquareBracket** | **int**| maximum number of related icons returned (when they are included) | [optional] 
 **limitLeftSquareBracketIndividualTestersRightSquareBracket** | **int**| maximum number of related individualTesters returned (when they are included) | [optional] 

### Return type

[**BuildResponse**](BuildResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsIconsGetToManyRelated**
> BuildIconsResponse buildsIconsGetToManyRelated(id, fieldsLeftSquareBracketBuildIconsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildIconsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildIcons
final int limit = 56; // int | maximum resources per page

try {
    final response = api.buildsIconsGetToManyRelated(id, fieldsLeftSquareBracketBuildIconsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsIconsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildIconsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildIcons | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BuildIconsResponse**](BuildIconsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsIndividualTestersCreateToManyRelationship**
> buildsIndividualTestersCreateToManyRelationship(id, buildIndividualTestersLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuildIndividualTestersLinkagesRequest buildIndividualTestersLinkagesRequest = ; // BuildIndividualTestersLinkagesRequest | List of related linkages

try {
    api.buildsIndividualTestersCreateToManyRelationship(id, buildIndividualTestersLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsIndividualTestersCreateToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **buildIndividualTestersLinkagesRequest** | [**BuildIndividualTestersLinkagesRequest**](BuildIndividualTestersLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsIndividualTestersDeleteToManyRelationship**
> buildsIndividualTestersDeleteToManyRelationship(id, buildIndividualTestersLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuildIndividualTestersLinkagesRequest buildIndividualTestersLinkagesRequest = ; // BuildIndividualTestersLinkagesRequest | List of related linkages

try {
    api.buildsIndividualTestersDeleteToManyRelationship(id, buildIndividualTestersLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsIndividualTestersDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **buildIndividualTestersLinkagesRequest** | [**BuildIndividualTestersLinkagesRequest**](BuildIndividualTestersLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsIndividualTestersGetToManyRelated**
> BetaTestersResponse buildsIndividualTestersGetToManyRelated(id, fieldsLeftSquareBracketBetaTestersRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaTestersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaTesters
final int limit = 56; // int | maximum resources per page

try {
    final response = api.buildsIndividualTestersGetToManyRelated(id, fieldsLeftSquareBracketBetaTestersRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsIndividualTestersGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaTestersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaTesters | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaTestersResponse**](BetaTestersResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsIndividualTestersGetToManyRelationship**
> BuildIndividualTestersLinkagesResponse buildsIndividualTestersGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.buildsIndividualTestersGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsIndividualTestersGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BuildIndividualTestersLinkagesResponse**](BuildIndividualTestersLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsPerfPowerMetricsGetToManyRelated**
> XcodeMetrics buildsPerfPowerMetricsGetToManyRelated(id, filterLeftSquareBracketDeviceTypeRightSquareBracket, filterLeftSquareBracketMetricTypeRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketDeviceTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'deviceType'
final BuiltList<String> filterLeftSquareBracketMetricTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'metricType'
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'

try {
    final response = api.buildsPerfPowerMetricsGetToManyRelated(id, filterLeftSquareBracketDeviceTypeRightSquareBracket, filterLeftSquareBracketMetricTypeRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsPerfPowerMetricsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketDeviceTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'deviceType' | [optional] 
 **filterLeftSquareBracketMetricTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'metricType' | [optional] 
 **filterLeftSquareBracketPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platform' | [optional] 

### Return type

[**XcodeMetrics**](XcodeMetrics.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.apple.xcode-metrics+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsPreReleaseVersionGetToOneRelated**
> PrereleaseVersionResponse buildsPreReleaseVersionGetToOneRelated(id, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type preReleaseVersions

try {
    final response = api.buildsPreReleaseVersionGetToOneRelated(id, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsPreReleaseVersionGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type preReleaseVersions | [optional] 

### Return type

[**PrereleaseVersionResponse**](PrereleaseVersionResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buildsUpdateInstance**
> BuildResponse buildsUpdateInstance(id, buildUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBuildsApi();
final String id = id_example; // String | the id of the requested resource
final BuildUpdateRequest buildUpdateRequest = ; // BuildUpdateRequest | Build representation

try {
    final response = api.buildsUpdateInstance(id, buildUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BuildsApi->buildsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **buildUpdateRequest** | [**BuildUpdateRequest**](BuildUpdateRequest.md)| Build representation | 

### Return type

[**BuildResponse**](BuildResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

