# app_store_connect.api.GameCenterEnabledVersionsApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gameCenterEnabledVersionsCompatibleVersionsCreateToManyRelationship**](GameCenterEnabledVersionsApi.md#gamecenterenabledversionscompatibleversionscreatetomanyrelationship) | **POST** /v1/gameCenterEnabledVersions/{id}/relationships/compatibleVersions | 
[**gameCenterEnabledVersionsCompatibleVersionsDeleteToManyRelationship**](GameCenterEnabledVersionsApi.md#gamecenterenabledversionscompatibleversionsdeletetomanyrelationship) | **DELETE** /v1/gameCenterEnabledVersions/{id}/relationships/compatibleVersions | 
[**gameCenterEnabledVersionsCompatibleVersionsGetToManyRelated**](GameCenterEnabledVersionsApi.md#gamecenterenabledversionscompatibleversionsgettomanyrelated) | **GET** /v1/gameCenterEnabledVersions/{id}/compatibleVersions | 
[**gameCenterEnabledVersionsCompatibleVersionsGetToManyRelationship**](GameCenterEnabledVersionsApi.md#gamecenterenabledversionscompatibleversionsgettomanyrelationship) | **GET** /v1/gameCenterEnabledVersions/{id}/relationships/compatibleVersions | 
[**gameCenterEnabledVersionsCompatibleVersionsReplaceToManyRelationship**](GameCenterEnabledVersionsApi.md#gamecenterenabledversionscompatibleversionsreplacetomanyrelationship) | **PATCH** /v1/gameCenterEnabledVersions/{id}/relationships/compatibleVersions | 


# **gameCenterEnabledVersionsCompatibleVersionsCreateToManyRelationship**
> gameCenterEnabledVersionsCompatibleVersionsCreateToManyRelationship(id, gameCenterEnabledVersionCompatibleVersionsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getGameCenterEnabledVersionsApi();
final String id = id_example; // String | the id of the requested resource
final GameCenterEnabledVersionCompatibleVersionsLinkagesRequest gameCenterEnabledVersionCompatibleVersionsLinkagesRequest = ; // GameCenterEnabledVersionCompatibleVersionsLinkagesRequest | List of related linkages

try {
    api.gameCenterEnabledVersionsCompatibleVersionsCreateToManyRelationship(id, gameCenterEnabledVersionCompatibleVersionsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling GameCenterEnabledVersionsApi->gameCenterEnabledVersionsCompatibleVersionsCreateToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **gameCenterEnabledVersionCompatibleVersionsLinkagesRequest** | [**GameCenterEnabledVersionCompatibleVersionsLinkagesRequest**](GameCenterEnabledVersionCompatibleVersionsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gameCenterEnabledVersionsCompatibleVersionsDeleteToManyRelationship**
> gameCenterEnabledVersionsCompatibleVersionsDeleteToManyRelationship(id, gameCenterEnabledVersionCompatibleVersionsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getGameCenterEnabledVersionsApi();
final String id = id_example; // String | the id of the requested resource
final GameCenterEnabledVersionCompatibleVersionsLinkagesRequest gameCenterEnabledVersionCompatibleVersionsLinkagesRequest = ; // GameCenterEnabledVersionCompatibleVersionsLinkagesRequest | List of related linkages

try {
    api.gameCenterEnabledVersionsCompatibleVersionsDeleteToManyRelationship(id, gameCenterEnabledVersionCompatibleVersionsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling GameCenterEnabledVersionsApi->gameCenterEnabledVersionsCompatibleVersionsDeleteToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **gameCenterEnabledVersionCompatibleVersionsLinkagesRequest** | [**GameCenterEnabledVersionCompatibleVersionsLinkagesRequest**](GameCenterEnabledVersionCompatibleVersionsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gameCenterEnabledVersionsCompatibleVersionsGetToManyRelated**
> GameCenterEnabledVersionsResponse gameCenterEnabledVersionsCompatibleVersionsGetToManyRelated(id, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketVersionStringRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limit, limitLeftSquareBracketCompatibleVersionsRightSquareBracket, include)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getGameCenterEnabledVersionsApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'
final BuiltList<String> filterLeftSquareBracketVersionStringRightSquareBracket = ; // BuiltList<String> | filter by attribute 'versionString'
final BuiltList<String> filterLeftSquareBracketAppRightSquareBracket = ; // BuiltList<String> | filter by id(s) of related 'app'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type gameCenterEnabledVersions
final BuiltList<String> fieldsLeftSquareBracketAppsRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type apps
final int limit = 56; // int | maximum resources per page
final int limitLeftSquareBracketCompatibleVersionsRightSquareBracket = 56; // int | maximum number of related compatibleVersions returned (when they are included)
final BuiltList<String> include = ; // BuiltList<String> | comma-separated list of relationships to include

try {
    final response = api.gameCenterEnabledVersionsCompatibleVersionsGetToManyRelated(id, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketVersionStringRightSquareBracket, filterLeftSquareBracketAppRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket, fieldsLeftSquareBracketAppsRightSquareBracket, limit, limitLeftSquareBracketCompatibleVersionsRightSquareBracket, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GameCenterEnabledVersionsApi->gameCenterEnabledVersionsCompatibleVersionsGetToManyRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **filterLeftSquareBracketPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platform' | [optional] 
 **filterLeftSquareBracketVersionStringRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'versionString' | [optional] 
 **filterLeftSquareBracketAppRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) of related 'app' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketGameCenterEnabledVersionsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type gameCenterEnabledVersions | [optional] 
 **fieldsLeftSquareBracketAppsRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type apps | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 
 **limitLeftSquareBracketCompatibleVersionsRightSquareBracket** | **int**| maximum number of related compatibleVersions returned (when they are included) | [optional] 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of relationships to include | [optional] 

### Return type

[**GameCenterEnabledVersionsResponse**](GameCenterEnabledVersionsResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gameCenterEnabledVersionsCompatibleVersionsGetToManyRelationship**
> GameCenterEnabledVersionCompatibleVersionsLinkagesResponse gameCenterEnabledVersionsCompatibleVersionsGetToManyRelationship(id, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getGameCenterEnabledVersionsApi();
final String id = id_example; // String | the id of the requested resource
final int limit = 56; // int | maximum resources per page

try {
    final response = api.gameCenterEnabledVersionsCompatibleVersionsGetToManyRelationship(id, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GameCenterEnabledVersionsApi->gameCenterEnabledVersionsCompatibleVersionsGetToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**GameCenterEnabledVersionCompatibleVersionsLinkagesResponse**](GameCenterEnabledVersionCompatibleVersionsLinkagesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gameCenterEnabledVersionsCompatibleVersionsReplaceToManyRelationship**
> gameCenterEnabledVersionsCompatibleVersionsReplaceToManyRelationship(id, gameCenterEnabledVersionCompatibleVersionsLinkagesRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getGameCenterEnabledVersionsApi();
final String id = id_example; // String | the id of the requested resource
final GameCenterEnabledVersionCompatibleVersionsLinkagesRequest gameCenterEnabledVersionCompatibleVersionsLinkagesRequest = ; // GameCenterEnabledVersionCompatibleVersionsLinkagesRequest | List of related linkages

try {
    api.gameCenterEnabledVersionsCompatibleVersionsReplaceToManyRelationship(id, gameCenterEnabledVersionCompatibleVersionsLinkagesRequest);
} catch on DioError (e) {
    print('Exception when calling GameCenterEnabledVersionsApi->gameCenterEnabledVersionsCompatibleVersionsReplaceToManyRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **gameCenterEnabledVersionCompatibleVersionsLinkagesRequest** | [**GameCenterEnabledVersionCompatibleVersionsLinkagesRequest**](GameCenterEnabledVersionCompatibleVersionsLinkagesRequest.md)| List of related linkages | 

### Return type

void (empty response body)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

