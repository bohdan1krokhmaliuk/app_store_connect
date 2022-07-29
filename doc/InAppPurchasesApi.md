# app_store_connect.api.InAppPurchasesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inAppPurchasesAppStoreReviewScreenshotGetToOneRelated**](InAppPurchasesApi.md#inapppurchasesappstorereviewscreenshotgettoonerelated) | **GET** /v2/inAppPurchases/{id}/appStoreReviewScreenshot | 
[**inAppPurchasesContentGetToOneRelated**](InAppPurchasesApi.md#inapppurchasescontentgettoonerelated) | **GET** /v2/inAppPurchases/{id}/content | 
[**inAppPurchasesCreateInstance**](InAppPurchasesApi.md#inapppurchasescreateinstance) | **POST** /v2/inAppPurchases | 
[**inAppPurchasesDeleteInstance**](InAppPurchasesApi.md#inapppurchasesdeleteinstance) | **DELETE** /v2/inAppPurchases/{id} | 
[**inAppPurchasesGetInstance**](InAppPurchasesApi.md#inapppurchasesgetinstance) | **GET** /v1/inAppPurchases/{id} | 
[**inAppPurchasesGetInstance_0**](InAppPurchasesApi.md#inapppurchasesgetinstance_0) | **GET** /v2/inAppPurchases/{id} | 
[**inAppPurchasesIapPriceScheduleGetToOneRelated**](InAppPurchasesApi.md#inapppurchasesiappriceschedulegettoonerelated) | **GET** /v2/inAppPurchases/{id}/iapPriceSchedule | 
[**inAppPurchasesInAppPurchaseLocalizationsGetToManyRelated**](InAppPurchasesApi.md#inapppurchasesinapppurchaselocalizationsgettomanyrelated) | **GET** /v2/inAppPurchases/{id}/inAppPurchaseLocalizations | 
[**inAppPurchasesPricePointsGetToManyRelated**](InAppPurchasesApi.md#inapppurchasespricepointsgettomanyrelated) | **GET** /v2/inAppPurchases/{id}/pricePoints | 
[**inAppPurchasesPromotedPurchaseGetToOneRelated**](InAppPurchasesApi.md#inapppurchasespromotedpurchasegettoonerelated) | **GET** /v2/inAppPurchases/{id}/promotedPurchase | 
[**inAppPurchasesUpdateInstance**](InAppPurchasesApi.md#inapppurchasesupdateinstance) | **PATCH** /v2/inAppPurchases/{id} | 


# **inAppPurchasesAppStoreReviewScreenshotGetToOneRelated**
> InAppPurchaseAppStoreReviewScreenshotResponse inAppPurchasesAppStoreReviewScreenshotGetToOneRelated(id, fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.inAppPurchasesAppStoreReviewScreenshotGetToOneRelated(id, fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesAppStoreReviewScreenshotGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**InAppPurchaseAppStoreReviewScreenshotResponse**](InAppPurchaseAppStoreReviewScreenshotResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchasesContentGetToOneRelated**
> InAppPurchaseContentResponse inAppPurchasesContentGetToOneRelated(id, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseContents
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.inAppPurchasesContentGetToOneRelated(id, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesContentGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseContents | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**InAppPurchaseContentResponse**](InAppPurchaseContentResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchasesCreateInstance**
> InAppPurchaseV2Response inAppPurchasesCreateInstance(inAppPurchaseV2CreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final InAppPurchaseV2CreateRequest inAppPurchaseV2CreateRequest = ; // InAppPurchaseV2CreateRequest | InAppPurchase representation

try {
    final response = api.inAppPurchasesCreateInstance(inAppPurchaseV2CreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inAppPurchaseV2CreateRequest** | [**InAppPurchaseV2CreateRequest**](InAppPurchaseV2CreateRequest.md)| InAppPurchase representation | 

### Return type

[**InAppPurchaseV2Response**](InAppPurchaseV2Response.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchasesDeleteInstance**
> inAppPurchasesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.inAppPurchasesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesDeleteInstance: $e\n');
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

# **inAppPurchasesGetInstance**
> InAppPurchaseResponse inAppPurchasesGetInstance(id, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, include, limitLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final int limitLeftSquareBracketAppsRightSquareBracket = 56; // int | maximum number of related apps returned (when they are included)

try {
    final response = api.inAppPurchasesGetInstance(id, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, include, limitLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **limitLeftSquareBracketAppsRightSquareBracket** | **int**| maximum number of related apps returned (when they are included) | [optional] 

### Return type

[**InAppPurchaseResponse**](InAppPurchaseResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchasesGetInstance_0**
> InAppPurchaseV2Response inAppPurchasesGetInstance_0(id, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, include, fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket, fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket, fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket, limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, limitLeftSquareBracketPricePointsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchasePricePoints
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseLocalizations
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchasePriceSchedules
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseContents
final int limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket = 56; // int | maximum number of related inAppPurchaseLocalizations returned (when they are included)
final int limitLeftSquareBracketPricePointsRightSquareBracket = 56; // int | maximum number of related pricePoints returned (when they are included)

try {
    final response = api.inAppPurchasesGetInstance_0(id, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, include, fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket, fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket, fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket, limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, limitLeftSquareBracketPricePointsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesGetInstance_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketInAppPurchaseAppStoreReviewScreenshotsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseAppStoreReviewScreenshots | [optional] 
 **fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type promotedPurchases | [optional] 
 **fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchasePricePoints | [optional] 
 **fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseLocalizations | [optional] 
 **fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchasePriceSchedules | [optional] 
 **fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseContents | [optional] 
 **limitLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket** | **int**| maximum number of related inAppPurchaseLocalizations returned (when they are included) | [optional] 
 **limitLeftSquareBracketPricePointsRightSquareBracket** | **int**| maximum number of related pricePoints returned (when they are included) | [optional] 

### Return type

[**InAppPurchaseV2Response**](InAppPurchaseV2Response.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchasesIapPriceScheduleGetToOneRelated**
> InAppPurchasePriceScheduleResponse inAppPurchasesIapPriceScheduleGetToOneRelated(id, fieldsLeftSquareBracketInAppPurchasePricesRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket, limitLeftSquareBracketManualPricesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasePricesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchasePrices
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchasePriceSchedules
final int limitLeftSquareBracketManualPricesRightSquareBracket = 56; // int | maximum number of related manualPrices returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.inAppPurchasesIapPriceScheduleGetToOneRelated(id, fieldsLeftSquareBracketInAppPurchasePricesRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket, limitLeftSquareBracketManualPricesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesIapPriceScheduleGetToOneRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketInAppPurchasePricesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchasePrices | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **fieldsLeftSquareBracketInAppPurchasePriceSchedulesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchasePriceSchedules | [optional] 
 **limitLeftSquareBracketManualPricesRightSquareBracket** | **int**| maximum number of related manualPrices returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**InAppPurchasePriceScheduleResponse**](InAppPurchasePriceScheduleResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchasesInAppPurchaseLocalizationsGetToManyRelated**
> InAppPurchaseLocalizationsResponse inAppPurchasesInAppPurchaseLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseLocalizations
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.inAppPurchasesInAppPurchaseLocalizationsGetToManyRelated(id, fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesInAppPurchaseLocalizationsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketInAppPurchaseLocalizationsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchaseLocalizations | [optional] 
 **fieldsLeftSquareBracketInAppPurchasesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchases | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**InAppPurchaseLocalizationsResponse**](InAppPurchaseLocalizationsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchasesPricePointsGetToManyRelated**
> InAppPurchasePricePointsResponse inAppPurchasesPricePointsGetToManyRelated(id, filterLeftSquareBracketPriceTierRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketPriceTierRightSquareBracket = ; // BuiltList<String> | filter by attribute 'priceTier'
final BuiltList<String> filterLeftSquareBracketTerritoryRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'territory'
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchasePricePoints
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.inAppPurchasesPricePointsGetToManyRelated(id, filterLeftSquareBracketPriceTierRightSquareBracket, filterLeftSquareBracketTerritoryRightSquareBracket, fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesPricePointsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketPriceTierRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'priceTier' | [optional] 
 **filterLeftSquareBracketTerritoryRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'territory' | [optional] 
 **fieldsLeftSquareBracketInAppPurchasePricePointsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type inAppPurchasePricePoints | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**InAppPurchasePricePointsResponse**](InAppPurchasePricePointsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchasesPromotedPurchaseGetToOneRelated**
> PromotedPurchaseResponse inAppPurchasesPromotedPurchaseGetToOneRelated(id, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, limitLeftSquareBracketPromotionImagesRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchases
final BuiltList<String> fieldsLeftSquareBracketSubscriptionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type subscriptions
final BuiltList<String> fieldsLeftSquareBracketInAppPurchasesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchases
final BuiltList<String> fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type promotedPurchaseImages
final int limitLeftSquareBracketPromotionImagesRightSquareBracket = 56; // int | maximum number of related promotionImages returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.inAppPurchasesPromotedPurchaseGetToOneRelated(id, fieldsLeftSquareBracketPromotedPurchasesRightSquareBracket, fieldsLeftSquareBracketSubscriptionsRightSquareBracket, fieldsLeftSquareBracketInAppPurchasesRightSquareBracket, fieldsLeftSquareBracketPromotedPurchaseImagesRightSquareBracket, limitLeftSquareBracketPromotionImagesRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesPromotedPurchaseGetToOneRelated: $e\n');
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
 **limitLeftSquareBracketPromotionImagesRightSquareBracket** | **int**| maximum number of related promotionImages returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**PromotedPurchaseResponse**](PromotedPurchaseResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inAppPurchasesUpdateInstance**
> InAppPurchaseV2Response inAppPurchasesUpdateInstance(id, inAppPurchaseV2UpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchasesApi();
final String id = id_example; // String | the id of the requested resource
final InAppPurchaseV2UpdateRequest inAppPurchaseV2UpdateRequest = ; // InAppPurchaseV2UpdateRequest | InAppPurchase representation

try {
    final response = api.inAppPurchasesUpdateInstance(id, inAppPurchaseV2UpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchasesApi->inAppPurchasesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **inAppPurchaseV2UpdateRequest** | [**InAppPurchaseV2UpdateRequest**](InAppPurchaseV2UpdateRequest.md)| InAppPurchase representation | 

### Return type

[**InAppPurchaseV2Response**](InAppPurchaseV2Response.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

