# app_store_connect.api.InAppPurchaseContentsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inAppPurchaseContentsGetInstance**](InAppPurchaseContentsApi.md#inapppurchasecontentsgetinstance) | **GET** /v1/inAppPurchaseContents/{id} | 


# **inAppPurchaseContentsGetInstance**
> InAppPurchaseContentResponse inAppPurchaseContentsGetInstance(id, fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getInAppPurchaseContentsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type inAppPurchaseContents
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.inAppPurchaseContentsGetInstance(id, fieldsLeftSquareBracketInAppPurchaseContentsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InAppPurchaseContentsApi->inAppPurchaseContentsGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
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

