# app_store_connect.api.AppsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsAppClipsGetToManyRelated**](AppsApi.md#appsappclipsgettomanyrelated) | **GET** /v1/apps/{id}/appClips | 
[**appsAppCustomProductPagesGetToManyRelated**](AppsApi.md#appsappcustomproductpagesgettomanyrelated) | **GET** /v1/apps/{id}/appCustomProductPages | 
[**appsAppEventsGetToManyRelated**](AppsApi.md#appsappeventsgettomanyrelated) | **GET** /v1/apps/{id}/appEvents | 
[**appsAppInfosGetToManyRelated**](AppsApi.md#appsappinfosgettomanyrelated) | **GET** /v1/apps/{id}/appInfos | 
[**appsAppStoreVersionsGetToManyRelated**](AppsApi.md#appsappstoreversionsgettomanyrelated) | **GET** /v1/apps/{id}/appStoreVersions | 
[**appsAvailableTerritoriesGetToManyRelated**](AppsApi.md#appsavailableterritoriesgettomanyrelated) | **GET** /v1/apps/{id}/availableTerritories | 
[**appsBetaAppLocalizationsGetToManyRelated**](AppsApi.md#appsbetaapplocalizationsgettomanyrelated) | **GET** /v1/apps/{id}/betaAppLocalizations | 
[**appsBetaAppReviewDetailGetToOneRelated**](AppsApi.md#appsbetaappreviewdetailgettoonerelated) | **GET** /v1/apps/{id}/betaAppReviewDetail | 
[**appsBetaGroupsGetToManyRelated**](AppsApi.md#appsbetagroupsgettomanyrelated) | **GET** /v1/apps/{id}/betaGroups | 
[**appsBetaLicenseAgreementGetToOneRelated**](AppsApi.md#appsbetalicenseagreementgettoonerelated) | **GET** /v1/apps/{id}/betaLicenseAgreement | 
[**appsBetaTestersDeleteToManyRelationship**](AppsApi.md#appsbetatestersdeletetomanyrelationship) | **DELETE** /v1/apps/{id}/relationships/betaTesters | 
[**appsBuildsGetToManyRelated**](AppsApi.md#appsbuildsgettomanyrelated) | **GET** /v1/apps/{id}/builds | 
[**appsCiProductGetToOneRelated**](AppsApi.md#appsciproductgettoonerelated) | **GET** /v1/apps/{id}/ciProduct | 
[**appsCustomerReviewsGetToManyRelated**](AppsApi.md#appscustomerreviewsgettomanyrelated) | **GET** /v1/apps/{id}/customerReviews | 
[**appsEndUserLicenseAgreementGetToOneRelated**](AppsApi.md#appsenduserlicenseagreementgettoonerelated) | **GET** /v1/apps/{id}/endUserLicenseAgreement | 
[**appsGameCenterEnabledVersionsGetToManyRelated**](AppsApi.md#appsgamecenterenabledversionsgettomanyrelated) | **GET** /v1/apps/{id}/gameCenterEnabledVersions | 
[**appsGetCollection**](AppsApi.md#appsgetcollection) | **GET** /v1/apps | 
[**appsGetInstance**](AppsApi.md#appsgetinstance) | **GET** /v1/apps/{id} | 
[**appsInAppPurchasesGetToManyRelated**](AppsApi.md#appsinapppurchasesgettomanyrelated) | **GET** /v1/apps/{id}/inAppPurchases | 
[**appsInAppPurchasesV2GetToManyRelated**](AppsApi.md#appsinapppurchasesv2gettomanyrelated) | **GET** /v1/apps/{id}/inAppPurchasesV2 | 
[**appsPerfPowerMetricsGetToManyRelated**](AppsApi.md#appsperfpowermetricsgettomanyrelated) | **GET** /v1/apps/{id}/perfPowerMetrics | 
[**appsPreOrderGetToOneRelated**](AppsApi.md#appspreordergettoonerelated) | **GET** /v1/apps/{id}/preOrder | 
[**appsPreReleaseVersionsGetToManyRelated**](AppsApi.md#appsprereleaseversionsgettomanyrelated) | **GET** /v1/apps/{id}/preReleaseVersions | 
[**appsPricePointsGetToManyRelated**](AppsApi.md#appspricepointsgettomanyrelated) | **GET** /v1/apps/{id}/pricePoints | 
[**appsPricesGetToManyRelated**](AppsApi.md#appspricesgettomanyrelated) | **GET** /v1/apps/{id}/prices | 
[**appsPromotedPurchasesGetToManyRelated**](AppsApi.md#appspromotedpurchasesgettomanyrelated) | **GET** /v1/apps/{id}/promotedPurchases | 
[**appsPromotedPurchasesGetToManyRelationship**](AppsApi.md#appspromotedpurchasesgettomanyrelationship) | **GET** /v1/apps/{id}/relationships/promotedPurchases | 
[**appsPromotedPurchasesReplaceToManyRelationship**](AppsApi.md#appspromotedpurchasesreplacetomanyrelationship) | **PATCH** /v1/apps/{id}/relationships/promotedPurchases | 
[**appsReviewSubmissionsGetToManyRelated**](AppsApi.md#appsreviewsubmissionsgettomanyrelated) | **GET** /v1/apps/{id}/reviewSubmissions | 
[**appsSubscriptionGracePeriodGetToOneRelated**](AppsApi.md#appssubscriptiongraceperiodgettoonerelated) | **GET** /v1/apps/{id}/subscriptionGracePeriod | 
[**appsSubscriptionGroupsGetToManyRelated**](AppsApi.md#appssubscriptiongroupsgettomanyrelated) | **GET** /v1/apps/{id}/subscriptionGroups | 
[**appsUpdateInstance**](AppsApi.md#appsupdateinstance) | **PATCH** /v1/apps/{id} | 


# **appsAppClipsGetToManyRelated**
> AppClipsResponse appsAppClipsGetToManyRelated(id, filterLeftSquareBracketBundleIdRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, limit, limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketBundleIdRightSquareBracket = ; // BuiltList<String> | filter by attribute 'bundleId'
final BuiltList<String> fieldsLeftSquareBracketAppClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClips
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClipDefaultExperiences
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket = 56; // int | maximum number of related appClipDefaultExperiences returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsAppClipsGetToManyRelated(id, filterLeftSquareBracketBundleIdRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, limit, limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsAppClipsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketBundleIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'bundleId' | [optional] 
 **fieldsLeftSquareBracketAppClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClips | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClipDefaultExperiences | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket** | **int**| maximum number of related appClipDefaultExperiences returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppClipsResponse**](AppClipsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsAppCustomProductPagesGetToManyRelated**
> AppCustomProductPagesResponse appsAppCustomProductPagesGetToManyRelated(id, filterLeftSquareBracketVisibleRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limit, limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketVisibleRightSquareBracket = ; // BuiltList<String> | filter by attribute 'visible'
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPages
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPageVersions
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket = 56; // int | maximum number of related appCustomProductPageVersions returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsAppCustomProductPagesGetToManyRelated(id, filterLeftSquareBracketVisibleRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limit, limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsAppCustomProductPagesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketVisibleRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'visible' | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPages | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPageVersions | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppCustomProductPageVersionsRightSquareBracket** | **int**| maximum number of related appCustomProductPageVersions returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppCustomProductPagesResponse**](AppCustomProductPagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsAppEventsGetToManyRelated**
> AppEventsResponse appsAppEventsGetToManyRelated(id, filterLeftSquareBracketEventStateRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, limit, limitLeftSquareBracketLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketEventStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'eventState'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEventLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppEventsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEvents
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketLocalizationsRightSquareBracket = 56; // int | maximum number of related localizations returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsAppEventsGetToManyRelated(id, filterLeftSquareBracketEventStateRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, limit, limitLeftSquareBracketLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsAppEventsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketEventStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'eventState' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **fieldsLeftSquareBracketAppEventLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEventLocalizations | [optional] 
 **fieldsLeftSquareBracketAppEventsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEvents | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketLocalizationsRightSquareBracket** | **int**| maximum number of related localizations returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppEventsResponse**](AppEventsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsAppInfosGetToManyRelated**
> AppInfosResponse appsAppInfosGetToManyRelated(id, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppInfosRightSquareBracket, fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppCategoriesRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limit, limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ageRatingDeclarations
final BuiltList<String> fieldsLeftSquareBracketAppInfosRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appInfos
final BuiltList<String> fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appInfoLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppCategoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCategories
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket = 56; // int | maximum number of related appInfoLocalizations returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsAppInfosGetToManyRelated(id, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppInfosRightSquareBracket, fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppCategoriesRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limit, limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsAppInfosGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ageRatingDeclarations | [optional] 
 **fieldsLeftSquareBracketAppInfosRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appInfos | [optional] 
 **fieldsLeftSquareBracketAppInfoLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appInfoLocalizations | [optional] 
 **fieldsLeftSquareBracketAppCategoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCategories | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppInfoLocalizationsRightSquareBracket** | **int**| maximum number of related appInfoLocalizations returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppInfosResponse**](AppInfosResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsAppStoreVersionsGetToManyRelated**
> AppStoreVersionsResponse appsAppStoreVersionsGetToManyRelated(id, filterLeftSquareBracketAppStoreStateRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketVersionStringRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketAppStoreStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'appStoreState'
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'
final BuiltList<String> filterLeftSquareBracketVersionStringRightSquareBracket = ; // BuiltList<String> | filter by attribute 'versionString'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
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
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket = 56; // int | maximum number of related appStoreVersionLocalizations returned (when they are included)
final int limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket = 56; // int | maximum number of related appStoreVersionExperiments returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsAppStoreVersionsGetToManyRelated(id, filterLeftSquareBracketAppStoreStateRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketVersionStringRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, fieldsLeftSquareBracketAgeRatingDeclarationsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionSubmissionsRightSquareBracket, fieldsLeftSquareBracketAppStoreReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketRoutingAppCoveragesRightSquareBracket, fieldsLeftSquareBracketAppClipDefaultExperiencesRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionPhasedReleasesRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limit, limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket, limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsAppStoreVersionsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketAppStoreStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'appStoreState' | [optional] 
 **filterLeftSquareBracketPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platform' | [optional] 
 **filterLeftSquareBracketVersionStringRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'versionString' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
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
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppStoreVersionLocalizationsRightSquareBracket** | **int**| maximum number of related appStoreVersionLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppStoreVersionExperimentsRightSquareBracket** | **int**| maximum number of related appStoreVersionExperiments returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppStoreVersionsResponse**](AppStoreVersionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsAvailableTerritoriesGetToManyRelated**
> TerritoriesResponse appsAvailableTerritoriesGetToManyRelated(id, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final int limit = 56; // int | maximum resources per page

try {
    final response = api.appsAvailableTerritoriesGetToManyRelated(id, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsAvailableTerritoriesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**TerritoriesResponse**](TerritoriesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsBetaAppLocalizationsGetToManyRelated**
> BetaAppLocalizationsResponse appsBetaAppLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppLocalizations
final int limit = 56; // int | maximum resources per page

try {
    final response = api.appsBetaAppLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsBetaAppLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaAppLocalizationsResponse**](BetaAppLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsBetaAppReviewDetailGetToOneRelated**
> BetaAppReviewDetailResponse appsBetaAppReviewDetailGetToOneRelated(id, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewDetails

try {
    final response = api.appsBetaAppReviewDetailGetToOneRelated(id, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsBetaAppReviewDetailGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewDetails | [optional] 

### Return type

[**BetaAppReviewDetailResponse**](BetaAppReviewDetailResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsBetaGroupsGetToManyRelated**
> BetaGroupsResponse appsBetaGroupsGetToManyRelated(id, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaGroups
final int limit = 56; // int | maximum resources per page

try {
    final response = api.appsBetaGroupsGetToManyRelated(id, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsBetaGroupsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaGroups | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BetaGroupsResponse**](BetaGroupsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsBetaLicenseAgreementGetToOneRelated**
> BetaLicenseAgreementResponse appsBetaLicenseAgreementGetToOneRelated(id, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaLicenseAgreements

try {
    final response = api.appsBetaLicenseAgreementGetToOneRelated(id, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsBetaLicenseAgreementGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaLicenseAgreements | [optional] 

### Return type

[**BetaLicenseAgreementResponse**](BetaLicenseAgreementResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsBetaTestersDeleteToManyRelationship**
> appsBetaTestersDeleteToManyRelationship(id, appBetaTestersLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final AppBetaTestersLinkagesRequest appBetaTestersLinkagesRequest = ; // AppBetaTestersLinkagesRequest | List of related linkages

try {
    api.appsBetaTestersDeleteToManyRelationship(id, appBetaTestersLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsBetaTestersDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appBetaTestersLinkagesRequest** | [**AppBetaTestersLinkagesRequest**](AppBetaTestersLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsBuildsGetToManyRelated**
> BuildsResponse appsBuildsGetToManyRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limit = 56; // int | maximum resources per page

try {
    final response = api.appsBuildsGetToManyRelated(id, fieldsLeftSquareBracketBuildsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsBuildsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**BuildsResponse**](BuildsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsCiProductGetToOneRelated**
> CiProductResponse appsCiProductGetToOneRelated(id, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, fieldsLeftSquareBracketBundleIdsRightSquareBracket, limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiProductsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciProducts
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final BuiltList<String> fieldsLeftSquareBracketBundleIdsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type bundleIds
final int limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket = 56; // int | maximum number of related primaryRepositories returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsCiProductGetToOneRelated(id, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, fieldsLeftSquareBracketBundleIdsRightSquareBracket, limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsCiProductGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiProductsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciProducts | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **fieldsLeftSquareBracketBundleIdsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type bundleIds | [optional] 
 **limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket** | **int**| maximum number of related primaryRepositories returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**CiProductResponse**](CiProductResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsCustomerReviewsGetToManyRelated**
> CustomerReviewsResponse appsCustomerReviewsGetToManyRelated(id, filterLeftSquareBracketRatingRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, existsLeftSquareBracketPublishedResponseRightSquareBracket, sort, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
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
    final response = api.appsCustomerReviewsGetToManyRelated(id, filterLeftSquareBracketRatingRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, existsLeftSquareBracketPublishedResponseRightSquareBracket, sort, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketCustomerReviewResponsesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsCustomerReviewsGetToManyRelated: $e\n');
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

# **appsEndUserLicenseAgreementGetToOneRelated**
> EndUserLicenseAgreementResponse appsEndUserLicenseAgreementGetToOneRelated(id, fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type endUserLicenseAgreements

try {
    final response = api.appsEndUserLicenseAgreementGetToOneRelated(id, fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsEndUserLicenseAgreementGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type endUserLicenseAgreements | [optional] 

### Return type

[**EndUserLicenseAgreementResponse**](EndUserLicenseAgreementResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGameCenterEnabledVersionsGetToManyRelated**
> GameCenterEnabledVersionsResponse appsGameCenterEnabledVersionsGetToManyRelated(id, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketVersionStringRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limit, limitLeftSquareBracketCompatibleVersionsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'
final BuiltList<String> filterLeftSquareBracketVersionStringRightSquareBracket = ; // BuiltList<String> | filter by attribute 'versionString'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type gameCenterEnabledVersions
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketCompatibleVersionsRightSquareBracket = 56; // int | maximum number of related compatibleVersions returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsGameCenterEnabledVersionsGetToManyRelated(id, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketVersionStringRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limit, limitLeftSquareBracketCompatibleVersionsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsGameCenterEnabledVersionsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platform' | [optional] 
 **filterLeftSquareBracketVersionStringRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'versionString' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type gameCenterEnabledVersions | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketCompatibleVersionsRightSquareBracket** | **int**| maximum number of related compatibleVersions returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**GameCenterEnabledVersionsResponse**](GameCenterEnabledVersionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGetCollection**
> AppsResponse appsGetCollection(filterLeftSquareBracketAppStoreVersionsPeriodAppStoreStateRightSquareBracket, filterLeftSquareBracketAppStoreVersionsPeriodPlatformRightSquareBracket, filterLeftSquareBracketBundleIdRightSquareBracket, filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketSkuRightSquareBracket, filterLeftSquareBracketAppStoreVersionsRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, existsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, sort, fieldsLeftSquareBracketAppsRightSquareBracket, limit, include, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppInfosRightSquareBracket, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketAppPricesRightSquareBracket, fieldsLeftSquareBracketAppPreOrdersRightSquareBracket, fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket, fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket, limitLeftSquareBracketAppClipsRightSquareBracket, limitLeftSquareBracketAppCustomProductPagesRightSquareBracket, limitLeftSquareBracketAppEventsRightSquareBracket, limitLeftSquareBracketAppInfosRightSquareBracket, limitLeftSquareBracketAppStoreVersionsRightSquareBracket, limitLeftSquareBracketAvailableTerritoriesRightSquareBracket, limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, limitLeftSquareBracketInAppPurchasesRightSquareBracket, limitLeftSquareBracketInAppPurchasesV2RightSquareBracket, limitLeftSquareBracketPreReleaseVersionsRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, limitLeftSquareBracketPromotedPurchasesRightSquareBracket, limitLeftSquareBracketReviewSubmissionsRightSquareBracket, limitLeftSquareBracketSubscriptionGroupsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final BuiltList<String> filterLeftSquareBracketAppStoreVersionsPeriodAppStoreStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'appStoreVersions.appStoreState'
final BuiltList<String> filterLeftSquareBracketAppStoreVersionsPeriodPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'appStoreVersions.platform'
final BuiltList<String> filterLeftSquareBracketBundleIdRightSquareBracket = ; // BuiltList<String> | filter by attribute 'bundleId'
final BuiltList<String> filterLeftSquareBracketNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'name'
final BuiltList<String> filterLeftSquareBracketSkuRightSquareBracket = ; // BuiltList<String> | filter by attribute 'sku'
final BuiltList<String> filterLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'appStoreVersions'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final bool existsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket = true; // bool | filter by existence or non-existence of related 'gameCenterEnabledVersions'
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewDetails
final BuiltList<String> fieldsLeftSquareBracketCiProductsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciProducts
final BuiltList<String> fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type reviewSubmissions
final BuiltList<String> fieldsLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaGroups
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketCustomerReviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type customerReviews
final BuiltList<String> fieldsLeftSquareBracketAppEventsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEvents
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final BuiltList<String> fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaLicenseAgreements
final BuiltList<String> fieldsLeftSquareBracketAppClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClips
final BuiltList<String> fieldsLeftSquareBracketAppInfosRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appInfos
final BuiltList<String> fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPricePoints
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type preReleaseVersions
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2 = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroups
final BuiltList<String> fieldsLeftSquareBracketAppPricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPrices
final BuiltList<String> fieldsLeftSquareBracketAppPreOrdersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreOrders
final BuiltList<String> fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type gameCenterEnabledVersions
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGracePeriods
final BuiltList<String> fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type endUserLicenseAgreements
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPages
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final BuiltList<String> fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type perfPowerMetrics
final int limitLeftSquareBracketAppClipsRightSquareBracket = 56; // int | maximum number of related appClips returned (when they are included)
final int limitLeftSquareBracketAppCustomProductPagesRightSquareBracket = 56; // int | maximum number of related appCustomProductPages returned (when they are included)
final int limitLeftSquareBracketAppEventsRightSquareBracket = 56; // int | maximum number of related appEvents returned (when they are included)
final int limitLeftSquareBracketAppInfosRightSquareBracket = 56; // int | maximum number of related appInfos returned (when they are included)
final int limitLeftSquareBracketAppStoreVersionsRightSquareBracket = 56; // int | maximum number of related appStoreVersions returned (when they are included)
final int limitLeftSquareBracketAvailableTerritoriesRightSquareBracket = 56; // int | maximum number of related availableTerritories returned (when they are included)
final int limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket = 56; // int | maximum number of related betaAppLocalizations returned (when they are included)
final int limitLeftSquareBracketBetaGroupsRightSquareBracket = 56; // int | maximum number of related betaGroups returned (when they are included)
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)
final int limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket = 56; // int | maximum number of related gameCenterEnabledVersions returned (when they are included)
final int limitLeftSquareBracketInAppPurchasesRightSquareBracket = 56; // int | maximum number of related inAppPurchases returned (when they are included)
final int limitLeftSquareBracketInAppPurchasesV2RightSquareBracket = 56; // int | maximum number of related inAppPurchasesV2 returned (when they are included)
final int limitLeftSquareBracketPreReleaseVersionsRightSquareBracket = 56; // int | maximum number of related preReleaseVersions returned (when they are included)
final int limitLeftSquareBracketPricesRightSquareBracket = 56; // int | maximum number of related prices returned (when they are included)
final int limitLeftSquareBracketPromotedPurchasesRightSquareBracket = 56; // int | maximum number of related promotedPurchases returned (when they are included)
final int limitLeftSquareBracketReviewSubmissionsRightSquareBracket = 56; // int | maximum number of related reviewSubmissions returned (when they are included)
final int limitLeftSquareBracketSubscriptionGroupsRightSquareBracket = 56; // int | maximum number of related subscriptionGroups returned (when they are included)

try {
    final response = api.appsGetCollection(filterLeftSquareBracketAppStoreVersionsPeriodAppStoreStateRightSquareBracket, filterLeftSquareBracketAppStoreVersionsPeriodPlatformRightSquareBracket, filterLeftSquareBracketBundleIdRightSquareBracket, filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketSkuRightSquareBracket, filterLeftSquareBracketAppStoreVersionsRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, existsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, sort, fieldsLeftSquareBracketAppsRightSquareBracket, limit, include, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppInfosRightSquareBracket, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketAppPricesRightSquareBracket, fieldsLeftSquareBracketAppPreOrdersRightSquareBracket, fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket, fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket, limitLeftSquareBracketAppClipsRightSquareBracket, limitLeftSquareBracketAppCustomProductPagesRightSquareBracket, limitLeftSquareBracketAppEventsRightSquareBracket, limitLeftSquareBracketAppInfosRightSquareBracket, limitLeftSquareBracketAppStoreVersionsRightSquareBracket, limitLeftSquareBracketAvailableTerritoriesRightSquareBracket, limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, limitLeftSquareBracketInAppPurchasesRightSquareBracket, limitLeftSquareBracketInAppPurchasesV2RightSquareBracket, limitLeftSquareBracketPreReleaseVersionsRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, limitLeftSquareBracketPromotedPurchasesRightSquareBracket, limitLeftSquareBracketReviewSubmissionsRightSquareBracket, limitLeftSquareBracketSubscriptionGroupsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketAppStoreVersionsPeriodAppStoreStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'appStoreVersions.appStoreState' | [optional] 
 **filterLeftSquareBracketAppStoreVersionsPeriodPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'appStoreVersions.platform' | [optional] 
 **filterLeftSquareBracketBundleIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'bundleId' | [optional] 
 **filterLeftSquareBracketNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'name' | [optional] 
 **filterLeftSquareBracketSkuRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'sku' | [optional] 
 **filterLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'appStoreVersions' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **existsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket** | **bool**| filter by existence or non-existence of related 'gameCenterEnabledVersions' | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewDetails | [optional] 
 **fieldsLeftSquareBracketCiProductsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciProducts | [optional] 
 **fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type reviewSubmissions | [optional] 
 **fieldsLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaGroups | [optional] 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **fieldsLeftSquareBracketCustomerReviewsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type customerReviews | [optional] 
 **fieldsLeftSquareBracketAppEventsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEvents | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaLicenseAgreements | [optional] 
 **fieldsLeftSquareBracketAppClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClips | [optional] 
 **fieldsLeftSquareBracketAppInfosRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appInfos | [optional] 
 **fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppLocalizations | [optional] 
 **fieldsLeftSquareBracketAppPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPricePoints | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type preReleaseVersions | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroups | [optional] 
 **fieldsLeftSquareBracketAppPricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPrices | [optional] 
 **fieldsLeftSquareBracketAppPreOrdersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreOrders | [optional] 
 **fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type gameCenterEnabledVersions | [optional] 
 **fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGracePeriods | [optional] 
 **fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type endUserLicenseAgreements | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPages | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type perfPowerMetrics | [optional] 
 **limitLeftSquareBracketAppClipsRightSquareBracket** | **int**| maximum number of related appClips returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppCustomProductPagesRightSquareBracket** | **int**| maximum number of related appCustomProductPages returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppEventsRightSquareBracket** | **int**| maximum number of related appEvents returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppInfosRightSquareBracket** | **int**| maximum number of related appInfos returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppStoreVersionsRightSquareBracket** | **int**| maximum number of related appStoreVersions returned (when they are included) | [optional] 
 **limitLeftSquareBracketAvailableTerritoriesRightSquareBracket** | **int**| maximum number of related availableTerritories returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket** | **int**| maximum number of related betaAppLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaGroupsRightSquareBracket** | **int**| maximum number of related betaGroups returned (when they are included) | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 
 **limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket** | **int**| maximum number of related gameCenterEnabledVersions returned (when they are included) | [optional] 
 **limitLeftSquareBracketInAppPurchasesRightSquareBracket** | **int**| maximum number of related inAppPurchases returned (when they are included) | [optional] 
 **limitLeftSquareBracketInAppPurchasesV2RightSquareBracket** | **int**| maximum number of related inAppPurchasesV2 returned (when they are included) | [optional] 
 **limitLeftSquareBracketPreReleaseVersionsRightSquareBracket** | **int**| maximum number of related preReleaseVersions returned (when they are included) | [optional] 
 **limitLeftSquareBracketPricesRightSquareBracket** | **int**| maximum number of related prices returned (when they are included) | [optional] 
 **limitLeftSquareBracketPromotedPurchasesRightSquareBracket** | **int**| maximum number of related promotedPurchases returned (when they are included) | [optional] 
 **limitLeftSquareBracketReviewSubmissionsRightSquareBracket** | **int**| maximum number of related reviewSubmissions returned (when they are included) | [optional] 
 **limitLeftSquareBracketSubscriptionGroupsRightSquareBracket** | **int**| maximum number of related subscriptionGroups returned (when they are included) | [optional] 

### Return type

[**AppsResponse**](AppsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsGetInstance**
> AppResponse appsGetInstance(id, fieldsLeftSquareBracketAppsRightSquareBracket, include, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppInfosRightSquareBracket, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketAppPricesRightSquareBracket, fieldsLeftSquareBracketAppPreOrdersRightSquareBracket, fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket, fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket, limitLeftSquareBracketAppClipsRightSquareBracket, limitLeftSquareBracketAppCustomProductPagesRightSquareBracket, limitLeftSquareBracketAppEventsRightSquareBracket, limitLeftSquareBracketAppInfosRightSquareBracket, limitLeftSquareBracketAppStoreVersionsRightSquareBracket, limitLeftSquareBracketAvailableTerritoriesRightSquareBracket, limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, limitLeftSquareBracketInAppPurchasesRightSquareBracket, limitLeftSquareBracketInAppPurchasesV2RightSquareBracket, limitLeftSquareBracketPreReleaseVersionsRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, limitLeftSquareBracketPromotedPurchasesRightSquareBracket, limitLeftSquareBracketReviewSubmissionsRightSquareBracket, limitLeftSquareBracketSubscriptionGroupsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewDetails
final BuiltList<String> fieldsLeftSquareBracketCiProductsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciProducts
final BuiltList<String> fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type reviewSubmissions
final BuiltList<String> fieldsLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaGroups
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketCustomerReviewsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type customerReviews
final BuiltList<String> fieldsLeftSquareBracketAppEventsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEvents
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final BuiltList<String> fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaLicenseAgreements
final BuiltList<String> fieldsLeftSquareBracketAppClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClips
final BuiltList<String> fieldsLeftSquareBracketAppInfosRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appInfos
final BuiltList<String> fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPricePoints
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type preReleaseVersions
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2 = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroups
final BuiltList<String> fieldsLeftSquareBracketAppPricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPrices
final BuiltList<String> fieldsLeftSquareBracketAppPreOrdersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreOrders
final BuiltList<String> fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type gameCenterEnabledVersions
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGracePeriods
final BuiltList<String> fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type endUserLicenseAgreements
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPages
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final BuiltList<String> fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type perfPowerMetrics
final int limitLeftSquareBracketAppClipsRightSquareBracket = 56; // int | maximum number of related appClips returned (when they are included)
final int limitLeftSquareBracketAppCustomProductPagesRightSquareBracket = 56; // int | maximum number of related appCustomProductPages returned (when they are included)
final int limitLeftSquareBracketAppEventsRightSquareBracket = 56; // int | maximum number of related appEvents returned (when they are included)
final int limitLeftSquareBracketAppInfosRightSquareBracket = 56; // int | maximum number of related appInfos returned (when they are included)
final int limitLeftSquareBracketAppStoreVersionsRightSquareBracket = 56; // int | maximum number of related appStoreVersions returned (when they are included)
final int limitLeftSquareBracketAvailableTerritoriesRightSquareBracket = 56; // int | maximum number of related availableTerritories returned (when they are included)
final int limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket = 56; // int | maximum number of related betaAppLocalizations returned (when they are included)
final int limitLeftSquareBracketBetaGroupsRightSquareBracket = 56; // int | maximum number of related betaGroups returned (when they are included)
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)
final int limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket = 56; // int | maximum number of related gameCenterEnabledVersions returned (when they are included)
final int limitLeftSquareBracketInAppPurchasesRightSquareBracket = 56; // int | maximum number of related inAppPurchases returned (when they are included)
final int limitLeftSquareBracketInAppPurchasesV2RightSquareBracket = 56; // int | maximum number of related inAppPurchasesV2 returned (when they are included)
final int limitLeftSquareBracketPreReleaseVersionsRightSquareBracket = 56; // int | maximum number of related preReleaseVersions returned (when they are included)
final int limitLeftSquareBracketPricesRightSquareBracket = 56; // int | maximum number of related prices returned (when they are included)
final int limitLeftSquareBracketPromotedPurchasesRightSquareBracket = 56; // int | maximum number of related promotedPurchases returned (when they are included)
final int limitLeftSquareBracketReviewSubmissionsRightSquareBracket = 56; // int | maximum number of related reviewSubmissions returned (when they are included)
final int limitLeftSquareBracketSubscriptionGroupsRightSquareBracket = 56; // int | maximum number of related subscriptionGroups returned (when they are included)

try {
    final response = api.appsGetInstance(id, fieldsLeftSquareBracketAppsRightSquareBracket, include, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketCustomerReviewsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketAppInfosRightSquareBracket, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketAppPricesRightSquareBracket, fieldsLeftSquareBracketAppPreOrdersRightSquareBracket, fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket, fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket, limitLeftSquareBracketAppClipsRightSquareBracket, limitLeftSquareBracketAppCustomProductPagesRightSquareBracket, limitLeftSquareBracketAppEventsRightSquareBracket, limitLeftSquareBracketAppInfosRightSquareBracket, limitLeftSquareBracketAppStoreVersionsRightSquareBracket, limitLeftSquareBracketAvailableTerritoriesRightSquareBracket, limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, limitLeftSquareBracketInAppPurchasesRightSquareBracket, limitLeftSquareBracketInAppPurchasesV2RightSquareBracket, limitLeftSquareBracketPreReleaseVersionsRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, limitLeftSquareBracketPromotedPurchasesRightSquareBracket, limitLeftSquareBracketReviewSubmissionsRightSquareBracket, limitLeftSquareBracketSubscriptionGroupsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewDetails | [optional] 
 **fieldsLeftSquareBracketCiProductsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciProducts | [optional] 
 **fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type reviewSubmissions | [optional] 
 **fieldsLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaGroups | [optional] 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **fieldsLeftSquareBracketCustomerReviewsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type customerReviews | [optional] 
 **fieldsLeftSquareBracketAppEventsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEvents | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaLicenseAgreements | [optional] 
 **fieldsLeftSquareBracketAppClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClips | [optional] 
 **fieldsLeftSquareBracketAppInfosRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appInfos | [optional] 
 **fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppLocalizations | [optional] 
 **fieldsLeftSquareBracketAppPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPricePoints | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type preReleaseVersions | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroups | [optional] 
 **fieldsLeftSquareBracketAppPricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPrices | [optional] 
 **fieldsLeftSquareBracketAppPreOrdersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreOrders | [optional] 
 **fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type gameCenterEnabledVersions | [optional] 
 **fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGracePeriods | [optional] 
 **fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type endUserLicenseAgreements | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPages | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **fieldsLeftSquareBracketPerfPowerMetricsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type perfPowerMetrics | [optional] 
 **limitLeftSquareBracketAppClipsRightSquareBracket** | **int**| maximum number of related appClips returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppCustomProductPagesRightSquareBracket** | **int**| maximum number of related appCustomProductPages returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppEventsRightSquareBracket** | **int**| maximum number of related appEvents returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppInfosRightSquareBracket** | **int**| maximum number of related appInfos returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppStoreVersionsRightSquareBracket** | **int**| maximum number of related appStoreVersions returned (when they are included) | [optional] 
 **limitLeftSquareBracketAvailableTerritoriesRightSquareBracket** | **int**| maximum number of related availableTerritories returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket** | **int**| maximum number of related betaAppLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaGroupsRightSquareBracket** | **int**| maximum number of related betaGroups returned (when they are included) | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 
 **limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket** | **int**| maximum number of related gameCenterEnabledVersions returned (when they are included) | [optional] 
 **limitLeftSquareBracketInAppPurchasesRightSquareBracket** | **int**| maximum number of related inAppPurchases returned (when they are included) | [optional] 
 **limitLeftSquareBracketInAppPurchasesV2RightSquareBracket** | **int**| maximum number of related inAppPurchasesV2 returned (when they are included) | [optional] 
 **limitLeftSquareBracketPreReleaseVersionsRightSquareBracket** | **int**| maximum number of related preReleaseVersions returned (when they are included) | [optional] 
 **limitLeftSquareBracketPricesRightSquareBracket** | **int**| maximum number of related prices returned (when they are included) | [optional] 
 **limitLeftSquareBracketPromotedPurchasesRightSquareBracket** | **int**| maximum number of related promotedPurchases returned (when they are included) | [optional] 
 **limitLeftSquareBracketReviewSubmissionsRightSquareBracket** | **int**| maximum number of related reviewSubmissions returned (when they are included) | [optional] 
 **limitLeftSquareBracketSubscriptionGroupsRightSquareBracket** | **int**| maximum number of related subscriptionGroups returned (when they are included) | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInAppPurchasesGetToManyRelated**
> InAppPurchasesResponse appsInAppPurchasesGetToManyRelated(id, filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket, filterLeftSquareBracketCanBeSubmittedRightSquareBracket, sort, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limit, limitLeftSquareBracketAppsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'inAppPurchaseType'
final BuiltList<String> filterLeftSquareBracketCanBeSubmittedRightSquareBracket = ; // BuiltList<String> | filter by canBeSubmitted
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketAppsRightSquareBracket = 56; // int | maximum number of related apps returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsInAppPurchasesGetToManyRelated(id, filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket, filterLeftSquareBracketCanBeSubmittedRightSquareBracket, sort, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limit, limitLeftSquareBracketAppsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsInAppPurchasesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'inAppPurchaseType' | [optional] 
 **filterLeftSquareBracketCanBeSubmittedRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by canBeSubmitted | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketAppsRightSquareBracket** | **int**| maximum number of related apps returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**InAppPurchasesResponse**](InAppPurchasesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInAppPurchasesV2GetToManyRelated**
> InAppPurchasesV2Response appsInAppPurchasesV2GetToManyRelated(id, filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket, filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketProductIdRightSquareBracket, filterLeftSquareBracketStateRightSquareBracket, sort, fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket, fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket, limit, limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, limitLeftSquareBracketPricePointsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'inAppPurchaseType'
final BuiltList<String> filterLeftSquareBracketNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'name'
final BuiltList<String> filterLeftSquareBracketProductIdRightSquareBracket = ; // BuiltList<String> | filter by attribute 'productId'
final BuiltList<String> filterLeftSquareBracketStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'state'
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchasePricePoints
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseLocalizations
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchasePriceSchedules
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseContents
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket = 56; // int | maximum number of related inAppPurchaseLocalizations returned (when they are included)
final int limitLeftSquareBracketPricePointsRightSquareBracket = 56; // int | maximum number of related pricePoints returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsInAppPurchasesV2GetToManyRelated(id, filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket, filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketProductIdRightSquareBracket, filterLeftSquareBracketStateRightSquareBracket, sort, fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket, fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket, limit, limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, limitLeftSquareBracketPricePointsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsInAppPurchasesV2GetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketInAppPurchaseTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'inAppPurchaseType' | [optional] 
 **filterLeftSquareBracketNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'name' | [optional] 
 **filterLeftSquareBracketProductIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'productId' | [optional] 
 **filterLeftSquareBracketStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'state' | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots | [optional] 
 **fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchasePricePoints | [optional] 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseLocalizations | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchasePriceSchedules | [optional] 
 **fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseContents | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket** | **int**| maximum number of related inAppPurchaseLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketPricePointsRightSquareBracket** | **int**| maximum number of related pricePoints returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**InAppPurchasesV2Response**](InAppPurchasesV2Response.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsPerfPowerMetricsGetToManyRelated**
> XcodeMetrics appsPerfPowerMetricsGetToManyRelated(id, filterLeftSquareBracketDeviceTypeRightSquareBracket, filterLeftSquareBracketMetricTypeRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketDeviceTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'deviceType'
final BuiltList<String> filterLeftSquareBracketMetricTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'metricType'
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'

try {
    final response = api.appsPerfPowerMetricsGetToManyRelated(id, filterLeftSquareBracketDeviceTypeRightSquareBracket, filterLeftSquareBracketMetricTypeRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsPerfPowerMetricsGetToManyRelated: $e\n');
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

# **appsPreOrderGetToOneRelated**
> AppPreOrderResponse appsPreOrderGetToOneRelated(id, fieldsLeftSquareBracketAppPreOrdersRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppPreOrdersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreOrders

try {
    final response = api.appsPreOrderGetToOneRelated(id, fieldsLeftSquareBracketAppPreOrdersRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsPreOrderGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppPreOrdersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreOrders | [optional] 

### Return type

[**AppPreOrderResponse**](AppPreOrderResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsPreReleaseVersionsGetToManyRelated**
> PreReleaseVersionsResponse appsPreReleaseVersionsGetToManyRelated(id, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type preReleaseVersions
final int limit = 56; // int | maximum resources per page

try {
    final response = api.appsPreReleaseVersionsGetToManyRelated(id, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsPreReleaseVersionsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type preReleaseVersions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**PreReleaseVersionsResponse**](PreReleaseVersionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsPricePointsGetToManyRelated**
> AppPricePointsV2Response appsPricePointsGetToManyRelated(id, filterLeftSquareBracketPriceTierRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketAppPriceTiersRightSquareBracket, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketPriceTierRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'priceTier'
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'territory'
final BuiltList<String> fieldsLeftSquareBracketAppPriceTiersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPriceTiers
final BuiltList<String> fieldsLeftSquareBracketAppPricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPricePoints
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsPricePointsGetToManyRelated(id, filterLeftSquareBracketPriceTierRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketAppPriceTiersRightSquareBracket, fieldsLeftSquareBracketAppPricePointsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsPricePointsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketPriceTierRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'priceTier' | [optional] 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'territory' | [optional] 
 **fieldsLeftSquareBracketAppPriceTiersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPriceTiers | [optional] 
 **fieldsLeftSquareBracketAppPricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPricePoints | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppPricePointsV2Response**](AppPricePointsV2Response.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsPricesGetToManyRelated**
> AppPricesResponse appsPricesGetToManyRelated(id, fieldsLeftSquareBracketAppPriceTiersRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketAppPricesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppPriceTiersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPriceTiers
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketAppPricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPrices
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsPricesGetToManyRelated(id, fieldsLeftSquareBracketAppPriceTiersRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketAppPricesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsPricesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketAppPriceTiersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPriceTiers | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketAppPricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPrices | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppPricesResponse**](AppPricesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsPromotedPurchasesGetToManyRelated**
> PromotedPurchasesResponse appsPromotedPurchasesGetToManyRelated(id, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, limit, limitLeftSquareBracketPromotionImagesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchaseImages
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketPromotionImagesRightSquareBracket = 56; // int | maximum number of related promotionImages returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsPromotedPurchasesGetToManyRelated(id, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, limit, limitLeftSquareBracketPromotionImagesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsPromotedPurchasesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchaseImages | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketPromotionImagesRightSquareBracket** | **int**| maximum number of related promotionImages returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**PromotedPurchasesResponse**](PromotedPurchasesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsPromotedPurchasesGetToManyRelationship**
> AppPromotedPurchasesLinkagesResponse appsPromotedPurchasesGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.appsPromotedPurchasesGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsPromotedPurchasesGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**AppPromotedPurchasesLinkagesResponse**](AppPromotedPurchasesLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsPromotedPurchasesReplaceToManyRelationship**
> appsPromotedPurchasesReplaceToManyRelationship(id, appPromotedPurchasesLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final AppPromotedPurchasesLinkagesRequest appPromotedPurchasesLinkagesRequest = ; // AppPromotedPurchasesLinkagesRequest | List of related linkages

try {
    api.appsPromotedPurchasesReplaceToManyRelationship(id, appPromotedPurchasesLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsPromotedPurchasesReplaceToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appPromotedPurchasesLinkagesRequest** | [**AppPromotedPurchasesLinkagesRequest**](AppPromotedPurchasesLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsReviewSubmissionsGetToManyRelated**
> ReviewSubmissionsResponse appsReviewSubmissionsGetToManyRelated(id, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketStateRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, limit, limitLeftSquareBracketItemsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'
final BuiltList<String> filterLeftSquareBracketStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'state'
final BuiltList<String> fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type reviewSubmissionItems
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type reviewSubmissions
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketItemsRightSquareBracket = 56; // int | maximum number of related items returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsReviewSubmissionsGetToManyRelated(id, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketStateRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, limit, limitLeftSquareBracketItemsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsReviewSubmissionsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platform' | [optional] 
 **filterLeftSquareBracketStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'state' | [optional] 
 **fieldsLeftSquareBracketReviewSubmissionItemsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type reviewSubmissionItems | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type reviewSubmissions | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketItemsRightSquareBracket** | **int**| maximum number of related items returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**ReviewSubmissionsResponse**](ReviewSubmissionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsSubscriptionGracePeriodGetToOneRelated**
> SubscriptionGracePeriodResponse appsSubscriptionGracePeriodGetToOneRelated(id, fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGracePeriods

try {
    final response = api.appsSubscriptionGracePeriodGetToOneRelated(id, fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsSubscriptionGracePeriodGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGracePeriods | [optional] 

### Return type

[**SubscriptionGracePeriodResponse**](SubscriptionGracePeriodResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsSubscriptionGroupsGetToManyRelated**
> SubscriptionGroupsResponse appsSubscriptionGroupsGetToManyRelated(id, filterLeftSquareBracketReferenceNameRightSquareBracket, filterLeftSquareBracketSubscriptionsPeriodStateRightSquareBracket, sort, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, limit, limitLeftSquareBracketSubscriptionsRightSquareBracket, limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketReferenceNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'referenceName'
final BuiltList<String> filterLeftSquareBracketSubscriptionsPeriodStateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'subscriptions.state'
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroups
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroupLocalizations
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketSubscriptionsRightSquareBracket = 56; // int | maximum number of related subscriptions returned (when they are included)
final int limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket = 56; // int | maximum number of related subscriptionGroupLocalizations returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.appsSubscriptionGroupsGetToManyRelated(id, filterLeftSquareBracketReferenceNameRightSquareBracket, filterLeftSquareBracketSubscriptionsPeriodStateRightSquareBracket, sort, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, limit, limitLeftSquareBracketSubscriptionsRightSquareBracket, limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsSubscriptionGroupsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketReferenceNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'referenceName' | [optional] 
 **filterLeftSquareBracketSubscriptionsPeriodStateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'subscriptions.state' | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketSubscriptionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptions | [optional] 
 **fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroups | [optional] 
 **fieldsLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroupLocalizations | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketSubscriptionsRightSquareBracket** | **int**| maximum number of related subscriptions returned (when they are included) | [optional] 
 **limitLeftSquareBracketSubscriptionGroupLocalizationsRightSquareBracket** | **int**| maximum number of related subscriptionGroupLocalizations returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**SubscriptionGroupsResponse**](SubscriptionGroupsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsUpdateInstance**
> AppResponse appsUpdateInstance(id, appUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAppsApi();
final String id = id_example; // String | the id of the requested resource
final AppUpdateRequest appUpdateRequest = ; // AppUpdateRequest | App representation

try {
    final response = api.appsUpdateInstance(id, appUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppsApi->appsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **appUpdateRequest** | [**AppUpdateRequest**](AppUpdateRequest.md)| App representation | 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

