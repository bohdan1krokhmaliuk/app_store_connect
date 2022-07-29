# app_store_connect.api.SalesReportsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**salesReportsGetCollection**](SalesReportsApi.md#salesreportsgetcollection) | **GET** /v1/salesReports | 


# **salesReportsGetCollection**
> Uint8List salesReportsGetCollection(filterLeftSquareBracketFrequencyRightSquareBracket, filterLeftSquareBracketReportSubTypeRightSquareBracket, filterLeftSquareBracketReportTypeRightSquareBracket, filterLeftSquareBracketVendorNumberRightSquareBracket, filterLeftSquareBracketReportDateRightSquareBracket, filterLeftSquareBracketVersionRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getSalesReportsApi();
final BuiltList<String> filterLeftSquareBracketFrequencyRightSquareBracket = ; // BuiltList<String> | filter by attribute 'frequency'
final BuiltList<String> filterLeftSquareBracketReportSubTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'reportSubType'
final BuiltList<String> filterLeftSquareBracketReportTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'reportType'
final BuiltList<String> filterLeftSquareBracketVendorNumberRightSquareBracket = ; // BuiltList<String> | filter by attribute 'vendorNumber'
final BuiltList<String> filterLeftSquareBracketReportDateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'reportDate'
final BuiltList<String> filterLeftSquareBracketVersionRightSquareBracket = ; // BuiltList<String> | filter by attribute 'version'

try {
    final response = api.salesReportsGetCollection(filterLeftSquareBracketFrequencyRightSquareBracket, filterLeftSquareBracketReportSubTypeRightSquareBracket, filterLeftSquareBracketReportTypeRightSquareBracket, filterLeftSquareBracketVendorNumberRightSquareBracket, filterLeftSquareBracketReportDateRightSquareBracket, filterLeftSquareBracketVersionRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesReportsApi->salesReportsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketFrequencyRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'frequency' | 
 **filterLeftSquareBracketReportSubTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'reportSubType' | 
 **filterLeftSquareBracketReportTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'reportType' | 
 **filterLeftSquareBracketVendorNumberRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'vendorNumber' | 
 **filterLeftSquareBracketReportDateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'reportDate' | [optional] 
 **filterLeftSquareBracketVersionRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'version' | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/a-gzip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

