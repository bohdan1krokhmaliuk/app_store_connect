# app_store_connect.api.CiProductsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ciProductsAdditionalRepositoriesGetToManyRelated**](CiProductsApi.md#ciproductsadditionalrepositoriesgettomanyrelated) | **GET** /v1/ciProducts/{id}/additionalRepositories | 
[**ciProductsAppGetToOneRelated**](CiProductsApi.md#ciproductsappgettoonerelated) | **GET** /v1/ciProducts/{id}/app | 
[**ciProductsBuildRunsGetToManyRelated**](CiProductsApi.md#ciproductsbuildrunsgettomanyrelated) | **GET** /v1/ciProducts/{id}/buildRuns | 
[**ciProductsDeleteInstance**](CiProductsApi.md#ciproductsdeleteinstance) | **DELETE** /v1/ciProducts/{id} | 
[**ciProductsGetCollection**](CiProductsApi.md#ciproductsgetcollection) | **GET** /v1/ciProducts | 
[**ciProductsGetInstance**](CiProductsApi.md#ciproductsgetinstance) | **GET** /v1/ciProducts/{id} | 
[**ciProductsPrimaryRepositoriesGetToManyRelated**](CiProductsApi.md#ciproductsprimaryrepositoriesgettomanyrelated) | **GET** /v1/ciProducts/{id}/primaryRepositories | 
[**ciProductsWorkflowsGetToManyRelated**](CiProductsApi.md#ciproductsworkflowsgettomanyrelated) | **GET** /v1/ciProducts/{id}/workflows | 


# **ciProductsAdditionalRepositoriesGetToManyRelated**
> ScmRepositoriesResponse ciProductsAdditionalRepositoriesGetToManyRelated(id, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmProvidersRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiProductsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> fieldsLeftSquareBracketScmGitReferencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmGitReferences
final BuiltList<String> fieldsLeftSquareBracketScmProvidersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmProviders
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciProductsAdditionalRepositoriesGetToManyRelated(id, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmProvidersRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiProductsApi->ciProductsAdditionalRepositoriesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **fieldsLeftSquareBracketScmGitReferencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmGitReferences | [optional] 
 **fieldsLeftSquareBracketScmProvidersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmProviders | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**ScmRepositoriesResponse**](ScmRepositoriesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciProductsAppGetToOneRelated**
> AppResponse ciProductsAppGetToOneRelated(id, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppInfosRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, fieldsLeftSquareBracketAppPreOrdersRightSquareBracket, fieldsLeftSquareBracketAppPricesRightSquareBracket, fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketAppStoreVersionsRightSquareBracket, limitLeftSquareBracketPreReleaseVersionsRightSquareBracket, limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketAppInfosRightSquareBracket, limitLeftSquareBracketAppClipsRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, limitLeftSquareBracketAvailableTerritoriesRightSquareBracket, limitLeftSquareBracketInAppPurchasesRightSquareBracket, limitLeftSquareBracketSubscriptionGroupsRightSquareBracket, limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, limitLeftSquareBracketAppCustomProductPagesRightSquareBracket, limitLeftSquareBracketInAppPurchasesV2RightSquareBracket, limitLeftSquareBracketPromotedPurchasesRightSquareBracket, limitLeftSquareBracketAppEventsRightSquareBracket, limitLeftSquareBracketReviewSubmissionsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiProductsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaLicenseAgreements
final BuiltList<String> fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppReviewDetails
final BuiltList<String> fieldsLeftSquareBracketAppClipsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appClips
final BuiltList<String> fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaAppLocalizations
final BuiltList<String> fieldsLeftSquareBracketAppInfosRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appInfos
final BuiltList<String> fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type preReleaseVersions
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketCiProductsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciProducts
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2 = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGroups
final BuiltList<String> fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type reviewSubmissions
final BuiltList<String> fieldsLeftSquareBracketBetaGroupsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaGroups
final BuiltList<String> fieldsLeftSquareBracketAppPreOrdersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPreOrders
final BuiltList<String> fieldsLeftSquareBracketAppPricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appPrices
final BuiltList<String> fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type gameCenterEnabledVersions
final BuiltList<String> fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptionGracePeriods
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type endUserLicenseAgreements
final BuiltList<String> fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appStoreVersions
final BuiltList<String> fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appCustomProductPages
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketAppEventsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type appEvents
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limitLeftSquareBracketBetaGroupsRightSquareBracket = 56; // int | maximum number of related betaGroups returned (when they are included)
final int limitLeftSquareBracketAppStoreVersionsRightSquareBracket = 56; // int | maximum number of related appStoreVersions returned (when they are included)
final int limitLeftSquareBracketPreReleaseVersionsRightSquareBracket = 56; // int | maximum number of related preReleaseVersions returned (when they are included)
final int limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket = 56; // int | maximum number of related betaAppLocalizations returned (when they are included)
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)
final int limitLeftSquareBracketAppInfosRightSquareBracket = 56; // int | maximum number of related appInfos returned (when they are included)
final int limitLeftSquareBracketAppClipsRightSquareBracket = 56; // int | maximum number of related appClips returned (when they are included)
final int limitLeftSquareBracketPricesRightSquareBracket = 56; // int | maximum number of related prices returned (when they are included)
final int limitLeftSquareBracketAvailableTerritoriesRightSquareBracket = 56; // int | maximum number of related availableTerritories returned (when they are included)
final int limitLeftSquareBracketInAppPurchasesRightSquareBracket = 56; // int | maximum number of related inAppPurchases returned (when they are included)
final int limitLeftSquareBracketSubscriptionGroupsRightSquareBracket = 56; // int | maximum number of related subscriptionGroups returned (when they are included)
final int limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket = 56; // int | maximum number of related gameCenterEnabledVersions returned (when they are included)
final int limitLeftSquareBracketAppCustomProductPagesRightSquareBracket = 56; // int | maximum number of related appCustomProductPages returned (when they are included)
final int limitLeftSquareBracketInAppPurchasesV2RightSquareBracket = 56; // int | maximum number of related inAppPurchasesV2 returned (when they are included)
final int limitLeftSquareBracketPromotedPurchasesRightSquareBracket = 56; // int | maximum number of related promotedPurchases returned (when they are included)
final int limitLeftSquareBracketAppEventsRightSquareBracket = 56; // int | maximum number of related appEvents returned (when they are included)
final int limitLeftSquareBracketReviewSubmissionsRightSquareBracket = 56; // int | maximum number of related reviewSubmissions returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciProductsAppGetToOneRelated(id, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket, fieldsLeftSquareBracketAppClipsRightSquareBracket, fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket, fieldsLeftSquareBracketAppInfosRightSquareBracket, fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2, fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket, fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket, fieldsLeftSquareBracketBetaGroupsRightSquareBracket, fieldsLeftSquareBracketAppPreOrdersRightSquareBracket, fieldsLeftSquareBracketAppPricesRightSquareBracket, fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket, fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket, fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketAppEventsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketBetaGroupsRightSquareBracket, limitLeftSquareBracketAppStoreVersionsRightSquareBracket, limitLeftSquareBracketPreReleaseVersionsRightSquareBracket, limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket, limitLeftSquareBracketBuildsRightSquareBracket, limitLeftSquareBracketAppInfosRightSquareBracket, limitLeftSquareBracketAppClipsRightSquareBracket, limitLeftSquareBracketPricesRightSquareBracket, limitLeftSquareBracketAvailableTerritoriesRightSquareBracket, limitLeftSquareBracketInAppPurchasesRightSquareBracket, limitLeftSquareBracketSubscriptionGroupsRightSquareBracket, limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, limitLeftSquareBracketAppCustomProductPagesRightSquareBracket, limitLeftSquareBracketInAppPurchasesV2RightSquareBracket, limitLeftSquareBracketPromotedPurchasesRightSquareBracket, limitLeftSquareBracketAppEventsRightSquareBracket, limitLeftSquareBracketReviewSubmissionsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiProductsApi->ciProductsAppGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaLicenseAgreements | [optional] 
 **fieldsLeftSquareBracketBetaAppReviewDetailsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppReviewDetails | [optional] 
 **fieldsLeftSquareBracketAppClipsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appClips | [optional] 
 **fieldsLeftSquareBracketBetaAppLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaAppLocalizations | [optional] 
 **fieldsLeftSquareBracketAppInfosRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appInfos | [optional] 
 **fieldsLeftSquareBracketPreReleaseVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type preReleaseVersions | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketCiProductsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciProducts | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket2** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketSubscriptionGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGroups | [optional] 
 **fieldsLeftSquareBracketReviewSubmissionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type reviewSubmissions | [optional] 
 **fieldsLeftSquareBracketBetaGroupsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaGroups | [optional] 
 **fieldsLeftSquareBracketAppPreOrdersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPreOrders | [optional] 
 **fieldsLeftSquareBracketAppPricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appPrices | [optional] 
 **fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type gameCenterEnabledVersions | [optional] 
 **fieldsLeftSquareBracketSubscriptionGracePeriodsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type subscriptionGracePeriods | [optional] 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type endUserLicenseAgreements | [optional] 
 **fieldsLeftSquareBracketAppStoreVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appStoreVersions | [optional] 
 **fieldsLeftSquareBracketAppCustomProductPagesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appCustomProductPages | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketAppEventsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type appEvents | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limitLeftSquareBracketBetaGroupsRightSquareBracket** | **int**| maximum number of related betaGroups returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppStoreVersionsRightSquareBracket** | **int**| maximum number of related appStoreVersions returned (when they are included) | [optional] 
 **limitLeftSquareBracketPreReleaseVersionsRightSquareBracket** | **int**| maximum number of related preReleaseVersions returned (when they are included) | [optional] 
 **limitLeftSquareBracketBetaAppLocalizationsRightSquareBracket** | **int**| maximum number of related betaAppLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppInfosRightSquareBracket** | **int**| maximum number of related appInfos returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppClipsRightSquareBracket** | **int**| maximum number of related appClips returned (when they are included) | [optional] 
 **limitLeftSquareBracketPricesRightSquareBracket** | **int**| maximum number of related prices returned (when they are included) | [optional] 
 **limitLeftSquareBracketAvailableTerritoriesRightSquareBracket** | **int**| maximum number of related availableTerritories returned (when they are included) | [optional] 
 **limitLeftSquareBracketInAppPurchasesRightSquareBracket** | **int**| maximum number of related inAppPurchases returned (when they are included) | [optional] 
 **limitLeftSquareBracketSubscriptionGroupsRightSquareBracket** | **int**| maximum number of related subscriptionGroups returned (when they are included) | [optional] 
 **limitLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket** | **int**| maximum number of related gameCenterEnabledVersions returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppCustomProductPagesRightSquareBracket** | **int**| maximum number of related appCustomProductPages returned (when they are included) | [optional] 
 **limitLeftSquareBracketInAppPurchasesV2RightSquareBracket** | **int**| maximum number of related inAppPurchasesV2 returned (when they are included) | [optional] 
 **limitLeftSquareBracketPromotedPurchasesRightSquareBracket** | **int**| maximum number of related promotedPurchases returned (when they are included) | [optional] 
 **limitLeftSquareBracketAppEventsRightSquareBracket** | **int**| maximum number of related appEvents returned (when they are included) | [optional] 
 **limitLeftSquareBracketReviewSubmissionsRightSquareBracket** | **int**| maximum number of related reviewSubmissions returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciProductsBuildRunsGetToManyRelated**
> CiBuildRunsResponse ciProductsBuildRunsGetToManyRelated(id, filterLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limit, limitLeftSquareBracketBuildsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiProductsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'builds'
final BuiltList<String> fieldsLeftSquareBracketScmGitReferencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmGitReferences
final BuiltList<String> fieldsLeftSquareBracketCiBuildRunsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildRuns
final BuiltList<String> fieldsLeftSquareBracketCiWorkflowsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciWorkflows
final BuiltList<String> fieldsLeftSquareBracketScmPullRequestsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmPullRequests
final BuiltList<String> fieldsLeftSquareBracketCiProductsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciProducts
final BuiltList<String> fieldsLeftSquareBracketBuildsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type builds
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketBuildsRightSquareBracket = 56; // int | maximum number of related builds returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciProductsBuildRunsGetToManyRelated(id, filterLeftSquareBracketBuildsRightSquareBracket, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketScmPullRequestsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketBuildsRightSquareBracket, limit, limitLeftSquareBracketBuildsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiProductsApi->ciProductsBuildRunsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'builds' | [optional] 
 **fieldsLeftSquareBracketScmGitReferencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmGitReferences | [optional] 
 **fieldsLeftSquareBracketCiBuildRunsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildRuns | [optional] 
 **fieldsLeftSquareBracketCiWorkflowsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciWorkflows | [optional] 
 **fieldsLeftSquareBracketScmPullRequestsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmPullRequests | [optional] 
 **fieldsLeftSquareBracketCiProductsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciProducts | [optional] 
 **fieldsLeftSquareBracketBuildsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type builds | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketBuildsRightSquareBracket** | **int**| maximum number of related builds returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**CiBuildRunsResponse**](CiBuildRunsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciProductsDeleteInstance**
> ciProductsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiProductsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.ciProductsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling CiProductsApi->ciProductsDeleteInstance: $e\n');
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

# **ciProductsGetCollection**
> CiProductsResponse ciProductsGetCollection(filterLeftSquareBracketProductTypeRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, limit, include, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiProductsApi();
final BuiltList<String> filterLeftSquareBracketProductTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'productType'
final BuiltList<String> filterLeftSquareBracketAppRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'app'
final BuiltList<String> fieldsLeftSquareBracketCiProductsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciProducts
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCiBuildRunsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildRuns
final BuiltList<String> fieldsLeftSquareBracketCiWorkflowsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciWorkflows
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final int limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket = 56; // int | maximum number of related primaryRepositories returned (when they are included)

try {
    final response = api.ciProductsGetCollection(filterLeftSquareBracketProductTypeRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, limit, include, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiProductsApi->ciProductsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketProductTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'productType' | [optional] 
 **filterLeftSquareBracketAppRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'app' | [optional] 
 **fieldsLeftSquareBracketCiProductsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciProducts | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCiBuildRunsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildRuns | [optional] 
 **fieldsLeftSquareBracketCiWorkflowsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciWorkflows | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket** | **int**| maximum number of related primaryRepositories returned (when they are included) | [optional] 

### Return type

[**CiProductsResponse**](CiProductsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciProductsGetInstance**
> CiProductResponse ciProductsGetInstance(id, fieldsLeftSquareBracketCiProductsRightSquareBracket, include, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiProductsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiProductsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciProducts
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketCiBuildRunsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciBuildRuns
final BuiltList<String> fieldsLeftSquareBracketCiWorkflowsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciWorkflows
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final int limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket = 56; // int | maximum number of related primaryRepositories returned (when they are included)

try {
    final response = api.ciProductsGetInstance(id, fieldsLeftSquareBracketCiProductsRightSquareBracket, include, fieldsLeftSquareBracketCiBuildRunsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiProductsApi->ciProductsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiProductsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciProducts | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketCiBuildRunsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciBuildRuns | [optional] 
 **fieldsLeftSquareBracketCiWorkflowsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciWorkflows | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **limitLeftSquareBracketPrimaryRepositoriesRightSquareBracket** | **int**| maximum number of related primaryRepositories returned (when they are included) | [optional] 

### Return type

[**CiProductResponse**](CiProductResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciProductsPrimaryRepositoriesGetToManyRelated**
> ScmRepositoriesResponse ciProductsPrimaryRepositoriesGetToManyRelated(id, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmProvidersRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiProductsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> fieldsLeftSquareBracketScmGitReferencesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmGitReferences
final BuiltList<String> fieldsLeftSquareBracketScmProvidersRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmProviders
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciProductsPrimaryRepositoriesGetToManyRelated(id, filterLeftSquareBracketIdRightSquareBracket, fieldsLeftSquareBracketScmGitReferencesRightSquareBracket, fieldsLeftSquareBracketScmProvidersRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiProductsApi->ciProductsPrimaryRepositoriesGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **fieldsLeftSquareBracketScmGitReferencesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmGitReferences | [optional] 
 **fieldsLeftSquareBracketScmProvidersRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmProviders | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**ScmRepositoriesResponse**](ScmRepositoriesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ciProductsWorkflowsGetToManyRelated**
> CiWorkflowsResponse ciProductsWorkflowsGetToManyRelated(id, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCiProductsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciXcodeVersions
final BuiltList<String> fieldsLeftSquareBracketCiWorkflowsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciWorkflows
final BuiltList<String> fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciMacOsVersions
final BuiltList<String> fieldsLeftSquareBracketCiProductsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type ciProducts
final BuiltList<String> fieldsLeftSquareBracketScmRepositoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type scmRepositories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.ciProductsWorkflowsGetToManyRelated(id, fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket, fieldsLeftSquareBracketCiWorkflowsRightSquareBracket, fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket, fieldsLeftSquareBracketCiProductsRightSquareBracket, fieldsLeftSquareBracketScmRepositoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CiProductsApi->ciProductsWorkflowsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCiXcodeVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciXcodeVersions | [optional] 
 **fieldsLeftSquareBracketCiWorkflowsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciWorkflows | [optional] 
 **fieldsLeftSquareBracketCiMacOsVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciMacOsVersions | [optional] 
 **fieldsLeftSquareBracketCiProductsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type ciProducts | [optional] 
 **fieldsLeftSquareBracketScmRepositoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type scmRepositories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**CiWorkflowsResponse**](CiWorkflowsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

