# app_store_connect.api.CiBuildRunsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ciBuildRunsActionsGetToManyRelated**](CiBuildRunsApi.md#cibuildrunsactionsgettomanyrelated) | **GET** /v1/ciBuildRuns/{id}/actions | 
[**ciBuildRunsBuildsGetToManyRelated**](CiBuildRunsApi.md#cibuildrunsbuildsgettomanyrelated) | **GET** /v1/ciBuildRuns/{id}/builds | 
[**ciBuildRunsCreateInstance**](CiBuildRunsApi.md#cibuildrunscreateinstance) | **POST** /v1/ciBuildRuns | 
[**ciBuildRunsGetInstance**](CiBuildRunsApi.md#cibuildrunsgetinstance) | **GET** /v1/ciBuildRuns/{id} | 


# **ciBuildRunsActionsGetToManyRelated**
> CiBuildActionsResponse ciBuildRunsActionsGetToManyRelated(id, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiBuildActionsRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiBuildRunsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiBuildRunsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildRuns
final BuiltList<String> fieldsLeftSquareBracketCiBuildActionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildActions
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciBuildRunsActionsGetToManyRelated(id, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiBuildActionsRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiBuildRunsApi->ciBuildRunsActionsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiBuildRunsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildRuns | [optional] 
 **fieldsLeftSquareBracketCiBuildActionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildActions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**CiBuildActionsResponse**](CiBuildActionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciBuildRunsBuildsGetToManyRelated**
> BuildsResponse ciBuildRunsBuildsGetToManyRelated(id, filterLeftSquareBracketBetaAppReviewSubmissionPeriodBetaReviewStateRightSquareBracket, filterLeftSquareBracketBuildAudienceTypeRightSquareBracket, filterLeftSquareBracketExpiredRightSquareBracket, filterLeftSquareBracketPreReleaseVersionPeriodPlatformRightSquareBracket, filterLeftSquareBracketPreReleaseVersionPeriodVersionRightSquareBracket, filterLeftSquareBracketProcessingStateRightSquareBracket, filterLeftSquareBracketUsesNonExemptEncryptionRightSquareBracket, filterLeftSquareBracketVersionRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketAppStoreVersionRightSquareBracket, filterLeftSquareBracketBetaGroupsRightSquareBracket, filterLeftSquareBracketPreReleaseVersionRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketBuildBundlesRightSquareBracket, fieldsLeftSquareBracketBuildIconsRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket, fieldsLeftSquareBracketBetaTestersRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limit, limitLeftSquareBracketIndividualTestersRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, limitLeftSquareBracketIconsRightSquareBracket, limitLeftSquareBracketBuildBundlesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiBuildRunsApi();
final String id = id_example; // String | the id of the requested resource
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
final BuiltList<String> fieldsLeftSquareBracketBuildBundlesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildBundles
final BuiltList<String> fieldsLeftSquareBracketBuildIconsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildIcons
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewSubmissions
final BuiltList<String> fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type buildBetaDetails
final BuiltList<String> fieldsLeftSquareBracketBetaTestersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaTesters
final BuiltList<String> fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type preReleaseVersions
final BuiltList<String> fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaBuildLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEncryptionDeclarations
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final BuiltList<String> fieldsLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaGroups
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketIndividualTestersRightSquareBracket = 56; // int | maximum number of related individualTesters returned (when they are included)
final int limitLeftSquareBracketBetaGroupsRightSquareBracket = 56; // int | maximum number of related betaGroups returned (when they are included)
final int limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket = 56; // int | maximum number of related betaBuildLocalizations returned (when they are included)
final int limitLeftSquareBracketIconsRightSquareBracket = 56; // int | maximum number of related icons returned (when they are included)
final int limitLeftSquareBracketBuildBundlesRightSquareBracket = 56; // int | maximum number of related buildBundles returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciBuildRunsBuildsGetToManyRelated(id, filterLeftSquareBracketBetaAppReviewSubmissionPeriodBetaReviewStateRightSquareBracket, filterLeftSquareBracketBuildAudienceTypeRightSquareBracket, filterLeftSquareBracketExpiredRightSquareBracket, filterLeftSquareBracketPreReleaseVersionPeriodPlatformRightSquareBracket, filterLeftSquareBracketPreReleaseVersionPeriodVersionRightSquareBracket, filterLeftSquareBracketProcessingStateRightSquareBracket, filterLeftSquareBracketUsesNonExemptEncryptionRightSquareBracket, filterLeftSquareBracketVersionRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketAppStoreVersionRightSquareBracket, filterLeftSquareBracketBetaGroupsRightSquareBracket, filterLeftSquareBracketPreReleaseVersionRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketBuildBundlesRightSquareBracket, fieldsLeftSquareBracketBuildIconsRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket, fieldsLeftSquareBracketBetaTestersRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limit, limitLeftSquareBracketIndividualTestersRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket, limitLeftSquareBracketIconsRightSquareBracket, limitLeftSquareBracketBuildBundlesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiBuildRunsApi->ciBuildRunsBuildsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
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
 **fieldsLeftSquareBracketBuildBundlesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildBundles | [optional] 
 **fieldsLeftSquareBracketBuildIconsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildIcons | [optional] 
 **fieldsLeftSquareBracketBetaAppReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewSubmissions | [optional] 
 **fieldsLeftSquareBracketBuildBetaDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type buildBetaDetails | [optional] 
 **fieldsLeftSquareBracketBetaTestersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaTesters | [optional] 
 **fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type preReleaseVersions | [optional] 
 **fieldsLeftSquareBracketBetaBuildLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaBuildLocalizations | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppEncryptionDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEncryptionDeclarations | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **fieldsLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaGroups | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketIndividualTestersRightSquareBracket** | **int**| maximum number of related individualTesters returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaGroupsRightSquareBracket** | **int**| maximum number of related betaGroups returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaBuildLocalizationsRightSquareBracket** | **int**| maximum number of related betaBuildLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketIconsRightSquareBracket** | **int**| maximum number of related icons returned (when they are included) | [optional] 
 **limitLeftSquareBracketBuildBundlesRightSquareBracket** | **int**| maximum number of related buildBundles returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**BuildsResponse**](BuildsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciBuildRunsCreateInstance**
> CiBuildRunResponse ciBuildRunsCreateInstance(ciBuildRunCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiBuildRunsApi();
final CiBuildRunCreateRequest ciBuildRunCreateRequest = ; // CiBuildRunCreateRequest | CiBuildRun representation

try {
    final response = api.ciBuildRunsCreateInstance(ciBuildRunCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiBuildRunsApi->ciBuildRunsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ciBuildRunCreateRequest** | [**CiBuildRunCreateRequest**](CiBuildRunCreateRequest.md)| CiBuildRun representation | 

### Return type

[**CiBuildRunResponse**](CiBuildRunResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciBuildRunsGetInstance**
> CiBuildRunResponse ciBuildRunsGetInstance(id, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, include, fieldsLeftSquareBracketCiBuildActionsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiBuildRunsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiBuildRunsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildRuns
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCiBuildActionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildActions
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)

try {
    final response = api.ciBuildRunsGetInstance(id, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, include, fieldsLeftSquareBracketCiBuildActionsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiBuildRunsApi->ciBuildRunsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiBuildRunsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildRuns | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCiBuildActionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildActions | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 

### Return type

[**CiBuildRunResponse**](CiBuildRunResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

