# app_store_connect.api.AgeRatingDeclarationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ageRatingDeclarationsUpdateInstance**](AgeRatingDeclarationsApi.md#ageratingdeclarationsupdateinstance) | **PATCH** /v1/ageRatingDeclarations/{id} | 


# **ageRatingDeclarationsUpdateInstance**
> AgeRatingDeclarationResponse ageRatingDeclarationsUpdateInstance(id, ageRatingDeclarationUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getAgeRatingDeclarationsApi();
final String id = id_example; // String | the id of the requested resource
final AgeRatingDeclarationUpdateRequest ageRatingDeclarationUpdateRequest = ; // AgeRatingDeclarationUpdateRequest | AgeRatingDeclaration representation

try {
    final response = api.ageRatingDeclarationsUpdateInstance(id, ageRatingDeclarationUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AgeRatingDeclarationsApi->ageRatingDeclarationsUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **ageRatingDeclarationUpdateRequest** | [**AgeRatingDeclarationUpdateRequest**](AgeRatingDeclarationUpdateRequest.md)| AgeRatingDeclaration representation | 

### Return type

[**AgeRatingDeclarationResponse**](AgeRatingDeclarationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

