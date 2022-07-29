# app_store_connect.api.FinanceReportsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**financeReportsGetCollection**](FinanceReportsApi.md#financereportsgetcollection) | **GET** /v1/financeReports | 


# **financeReportsGetCollection**
> Uint8List financeReportsGetCollection(filterLeftSquareBracketRegionCodeRightSquareBracket, filterLeftSquareBracketReportDateRightSquareBracket, filterLeftSquareBracketReportTypeRightSquareBracket, filterLeftSquareBracketVendorNumberRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getFinanceReportsApi();
final BuiltList<String> filterLeftSquareBracketRegionCodeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'regionCode'
final BuiltList<String> filterLeftSquareBracketReportDateRightSquareBracket = ; // BuiltList<String> | filter by attribute 'reportDate'
final BuiltList<String> filterLeftSquareBracketReportTypeRightSquareBracket = ; // BuiltList<String> | filter by attribute 'reportType'
final BuiltList<String> filterLeftSquareBracketVendorNumberRightSquareBracket = ; // BuiltList<String> | filter by attribute 'vendorNumber'

try {
    final response = api.financeReportsGetCollection(filterLeftSquareBracketRegionCodeRightSquareBracket, filterLeftSquareBracketReportDateRightSquareBracket, filterLeftSquareBracketReportTypeRightSquareBracket, filterLeftSquareBracketVendorNumberRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FinanceReportsApi->financeReportsGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketRegionCodeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'regionCode' | 
 **filterLeftSquareBracketReportDateRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'reportDate' | 
 **filterLeftSquareBracketReportTypeRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'reportType' | 
 **filterLeftSquareBracketVendorNumberRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'vendorNumber' | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/a-gzip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

