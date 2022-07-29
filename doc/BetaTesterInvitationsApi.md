# app_store_connect.api.BetaTesterInvitationsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**betaTesterInvitationsCreateInstance**](BetaTesterInvitationsApi.md#betatesterinvitationscreateinstance) | **POST** /v1/betaTesterInvitations | 


# **betaTesterInvitationsCreateInstance**
> BetaTesterInvitationResponse betaTesterInvitationsCreateInstance(betaTesterInvitationCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getBetaTesterInvitationsApi();
final BetaTesterInvitationCreateRequest betaTesterInvitationCreateRequest = ; // BetaTesterInvitationCreateRequest | BetaTesterInvitation representation

try {
    final response = api.betaTesterInvitationsCreateInstance(betaTesterInvitationCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BetaTesterInvitationsApi->betaTesterInvitationsCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **betaTesterInvitationCreateRequest** | [**BetaTesterInvitationCreateRequest**](BetaTesterInvitationCreateRequest.md)| BetaTesterInvitation representation | 

### Return type

[**BetaTesterInvitationResponse**](BetaTesterInvitationResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

