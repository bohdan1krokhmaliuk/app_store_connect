# app_store_connect.api.CertificatesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**certificatesCreateInstance**](CertificatesApi.md#certificatescreateinstance) | **POST** /v1/certificates | 
[**certificatesDeleteInstance**](CertificatesApi.md#certificatesdeleteinstance) | **DELETE** /v1/certificates/{id} | 
[**certificatesGetCollection**](CertificatesApi.md#certificatesgetcollection) | **GET** /v1/certificates | 
[**certificatesGetInstance**](CertificatesApi.md#certificatesgetinstance) | **GET** /v1/certificates/{id} | 


# **certificatesCreateInstance**
> CertificateResponse certificatesCreateInstance(certificateCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCertificatesApi();
final CertificateCreateRequest certificateCreateRequest = ; // CertificateCreateRequest | Certificate representation

try {
    final response = api.certificatesCreateInstance(certificateCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CertificatesApi->certificatesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateCreateRequest** | [**CertificateCreateRequest**](CertificateCreateRequest.md)| Certificate representation | 

### Return type

[**CertificateResponse**](CertificateResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **certificatesDeleteInstance**
> certificatesDeleteInstance(id)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCertificatesApi();
final String id = id_example; // String | the id of the requested resource

try {
    api.certificatesDeleteInstance(id);
} catch on DioError (e) {
    print('Exception when calling CertificatesApi->certificatesDeleteInstance: $e\n');
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

# **certificatesGetCollection**
> CertificatesResponse certificatesGetCollection(filterLeftSquareBracketCertificateTypeRightSquareBracket, filterLeftSquareBracketDisplayNameRightSquareBracket, filterLeftSquareBracketSerialNumberRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketCertificatesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCertificatesApi();
final BuiltList<String> filterLeftSquareBracketCertificateTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'certificateType'
final BuiltList<String> filterLeftSquareBracketDisplayNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'displayName'
final BuiltList<String> filterLeftSquareBracketSerialNumberRightSquareBracket = ; // BuiltList<String> | filter by attribute 'serialNumber'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketCertificatesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type certificates
final int limit = 56; // int | maximum resources per page

try {
    final response = api.certificatesGetCollection(filterLeftSquareBracketCertificateTypeRightSquareBracket, filterLeftSquareBracketDisplayNameRightSquareBracket, filterLeftSquareBracketSerialNumberRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketCertificatesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CertificatesApi->certificatesGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketCertificateTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'certificateType' | [optional] 
 **filterLeftSquareBracketDisplayNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'displayName' | [optional] 
 **filterLeftSquareBracketSerialNumberRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'serialNumber' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketCertificatesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type certificates | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**CertificatesResponse**](CertificatesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **certificatesGetInstance**
> CertificateResponse certificatesGetInstance(id, fieldsLeftSquareBracketCertificatesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getCertificatesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketCertificatesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type certificates

try {
    final response = api.certificatesGetInstance(id, fieldsLeftSquareBracketCertificatesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CertificatesApi->certificatesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketCertificatesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type certificates | [optional] 

### Return type

[**CertificateResponse**](CertificateResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

