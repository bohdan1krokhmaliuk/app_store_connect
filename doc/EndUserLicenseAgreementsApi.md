# app_store_connect.api.EndUserLicenseAgreementsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**endUserLicenseAgreementsCreateInstance**](EndUserLicenseAgreementsApi.md#enduserlicenseagreementscreateinstance) | **POST** /v1/endUserLicenseAgreements | 
[**endUserLicenseAgreementsDeleteInstance**](EndUserLicenseAgreementsApi.md#enduserlicenseagreementsdeleteinstance) | **DELETE** /v1/endUserLicenseAgreements/{id} | 
[**endUserLicenseAgreementsGetInstance**](EndUserLicenseAgreementsApi.md#enduserlicenseagreementsgetinstance) | **GET** /v1/endUserLicenseAgreements/{id} | 
[**endUserLicenseAgreementsTerritoriesGetToManyRelated**](EndUserLicenseAgreementsApi.md#enduserlicenseagreementsterritoriesgettomanyrelated) | **GET** /v1/endUserLicenseAgreements/{id}/territories | 
[**endUserLicenseAgreementsUpdateInstance**](EndUserLicenseAgreementsApi.md#enduserlicenseagreementsupdateinstance) | **PATCH** /v1/endUserLicenseAgreements/{id} | 


# **endUserLicenseAgreementsCreateInstance**
> EndUserLicenseAgreementResponse endUserLicenseAgreementsCreateInstance(endUserLicenseAgreementCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getEndUserLicenseAgreementsApi();
final EndUserLicenseAgreementCreateRequest endUserLicenseAgreementCreateRequest = ; // EndUserLicenseAgreementCreateRequest | EndUserLicenseAgreement representation

try {
    final response = api.endUserLicenseAgreementsCreateInstance(endUserLicenseAgreementCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EndUserLicenseAgreementsApi->endUserLicenseAgreementsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endUserLicenseAgreementCreateRequest** | [**EndUserLicenseAgreementCreateRequest**](EndUserLicenseAgreementCreateRequest.md)| EndUserLicenseAgreement representation | 

### Return type

[**EndUserLicenseAgreementResponse**](EndUserLicenseAgreementResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endUserLicenseAgreementsDeleteInstance**
> endUserLicenseAgreementsDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getEndUserLicenseAgreementsApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.endUserLicenseAgreementsDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling EndUserLicenseAgreementsApi->endUserLicenseAgreementsDeleteInstance: $e\n');
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

# **endUserLicenseAgreementsGetInstance**
> EndUserLicenseAgreementResponse endUserLicenseAgreementsGetInstance(id, fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket, include, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limitLeftSquareBracketTerritoriesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getEndUserLicenseAgreementsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type endUserLicenseAgreements
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final int limitLeftSquareBracketTerritoriesRightSquareBracket = 56; // int | maximum number of related territories returned (when they are included)

try {
    final response = api.endUserLicenseAgreementsGetInstance(id, fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket, include, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limitLeftSquareBracketTerritoriesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EndUserLicenseAgreementsApi->endUserLicenseAgreementsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketEndUserLicenseAgreementsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type endUserLicenseAgreements | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 
 **fieldsLeftSquareBracketTerritoriesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type territories | [optional] 
 **limitLeftSquareBracketTerritoriesRightSquareBracket** | **int**| maximum number of related territories returned (when they are included) | [optional] 

### Return type

[**EndUserLicenseAgreementResponse**](EndUserLicenseAgreementResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endUserLicenseAgreementsTerritoriesGetToManyRelated**
> TerritoriesResponse endUserLicenseAgreementsTerritoriesGetToManyRelated(id, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getEndUserLicenseAgreementsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketTerritoriesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type territories
final int limit = 56; // int | maximum resources per page

try {
    final response = api.endUserLicenseAgreementsTerritoriesGetToManyRelated(id, fieldsLeftSquareBracketTerritoriesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EndUserLicenseAgreementsApi->endUserLicenseAgreementsTerritoriesGetToManyRelated: $e\n');
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

# **endUserLicenseAgreementsUpdateInstance**
> EndUserLicenseAgreementResponse endUserLicenseAgreementsUpdateInstance(id, endUserLicenseAgreementUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getEndUserLicenseAgreementsApi();
final String id = id_example; // String | the id of the requested resource
final EndUserLicenseAgreementUpdateRequest endUserLicenseAgreementUpdateRequest = ; // EndUserLicenseAgreementUpdateRequest | EndUserLicenseAgreement representation

try {
    final response = api.endUserLicenseAgreementsUpdateInstance(id, endUserLicenseAgreementUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EndUserLicenseAgreementsApi->endUserLicenseAgreementsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **endUserLicenseAgreementUpdateRequest** | [**EndUserLicenseAgreementUpdateRequest**](EndUserLicenseAgreementUpdateRequest.md)| EndUserLicenseAgreement representation | 

### Return type

[**EndUserLicenseAgreementResponse**](EndUserLicenseAgreementResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

