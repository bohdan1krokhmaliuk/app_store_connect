# app_store_connect.api.BetaLicenseAgreementsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betaLicenseAgreementsAppGetToOneRelated**](BetaLicenseAgreementsApi.md#betalicenseagreementsappgettoonerelated) | **GET** /v1/betaLicenseAgreements/{id}/app | 
[**betaLicenseAgreementsGetCollection**](BetaLicenseAgreementsApi.md#betalicenseagreementsgetcollection) | **GET** /v1/betaLicenseAgreements | 
[**betaLicenseAgreementsGetInstance**](BetaLicenseAgreementsApi.md#betalicenseagreementsgetinstance) | **GET** /v1/betaLicenseAgreements/{id} | 
[**betaLicenseAgreementsUpdateInstance**](BetaLicenseAgreementsApi.md#betalicenseagreementsupdateinstance) | **PATCH** /v1/betaLicenseAgreements/{id} | 


# **betaLicenseAgreementsAppGetToOneRelated**
> AppResponse betaLicenseAgreementsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaLicenseAgreementsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.betaLicenseAgreementsAppGetToOneRelated(id, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaLicenseAgreementsApi->betaLicenseAgreementsAppGetToOneRelated: $e\n');
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

# **betaLicenseAgreementsGetCollection**
> BetaLicenseAgreementsResponse betaLicenseAgreementsGetCollection(filterLeftSquareBracketAppRightSquareBracket, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaLicenseAgreementsApi();
final BuiltList<String> filterLeftSquareBracketAppRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'app'
final BuiltList<String> fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaLicenseAgreements
final int limit = 56; // int | maximum resources per page
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.betaLicenseAgreementsGetCollection(filterLeftSquareBracketAppRightSquareBracket, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket, limit, include, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaLicenseAgreementsApi->betaLicenseAgreementsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketAppRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'app' | [optional] 
 **fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaLicenseAgreements | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**BetaLicenseAgreementsResponse**](BetaLicenseAgreementsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaLicenseAgreementsGetInstance**
> BetaLicenseAgreementResponse betaLicenseAgreementsGetInstance(id, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaLicenseAgreementsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type betaLicenseAgreements
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps

try {
    final response = api.betaLicenseAgreementsGetInstance(id, fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket, include, fieldsLeftSquareBracketAppsRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaLicenseAgreementsApi->betaLicenseAgreementsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketBetaLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type betaLicenseAgreements | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 

### Return type

[**BetaLicenseAgreementResponse**](BetaLicenseAgreementResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **betaLicenseAgreementsUpdateInstance**
> BetaLicenseAgreementResponse betaLicenseAgreementsUpdateInstance(id, betaLicenseAgreementUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaLicenseAgreementsApi();
final String id = id_example; // String | the id of the requested resource
final BetaLicenseAgreementUpdateRequest betaLicenseAgreementUpdateRequest = ; // BetaLicenseAgreementUpdateRequest | BetaLicenseAgreement representation

try {
    final response = api.betaLicenseAgreementsUpdateInstance(id, betaLicenseAgreementUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaLicenseAgreementsApi->betaLicenseAgreementsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **betaLicenseAgreementUpdateRequest** | [**BetaLicenseAgreementUpdateRequest**](BetaLicenseAgreementUpdateRequest.md)| BetaLicenseAgreement representation | 

### Return type

[**BetaLicenseAgreementResponse**](BetaLicenseAgreementResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

