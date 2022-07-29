# app_store_connect.api.DevicesApi

## Load the API package
```dart
import 'package:app_store_connect/api.dart';
```

All URIs are relative to *https://api.appstoreconnect.apple.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**devicesCreateInstance**](DevicesApi.md#devicescreateinstance) | **POST** /v1/devices | 
[**devicesGetCollection**](DevicesApi.md#devicesgetcollection) | **GET** /v1/devices | 
[**devicesGetInstance**](DevicesApi.md#devicesgetinstance) | **GET** /v1/devices/{id} | 
[**devicesUpdateInstance**](DevicesApi.md#devicesupdateinstance) | **PATCH** /v1/devices/{id} | 


# **devicesCreateInstance**
> DeviceResponse devicesCreateInstance(deviceCreateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getDevicesApi();
final DeviceCreateRequest deviceCreateRequest = ; // DeviceCreateRequest | Device representation

try {
    final response = api.devicesCreateInstance(deviceCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DevicesApi->devicesCreateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceCreateRequest** | [**DeviceCreateRequest**](DeviceCreateRequest.md)| Device representation | 

### Return type

[**DeviceResponse**](DeviceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetCollection**
> DevicesResponse devicesGetCollection(filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketStatusRightSquareBracket, filterLeftSquareBracketUdidRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketDevicesRightSquareBracket, limit)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getDevicesApi();
final BuiltList<String> filterLeftSquareBracketNameRightSquareBracket = ; // BuiltList<String> | filter by attribute 'name'
final BuiltList<String> filterLeftSquareBracketPlatformRightSquareBracket = ; // BuiltList<String> | filter by attribute 'platform'
final BuiltList<String> filterLeftSquareBracketStatusRightSquareBracket = ; // BuiltList<String> | filter by attribute 'status'
final BuiltList<String> filterLeftSquareBracketUdidRightSquareBracket = ; // BuiltList<String> | filter by attribute 'udid'
final BuiltList<String> filterLeftSquareBracketIdRightSquareBracket = ; // BuiltList<String> | filter by id(s)
final BuiltList<String> sort = ; // BuiltList<String> | comma-separated list of sort expressions; resources will be sorted as specified
final BuiltList<String> fieldsLeftSquareBracketDevicesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type devices
final int limit = 56; // int | maximum resources per page

try {
    final response = api.devicesGetCollection(filterLeftSquareBracketNameRightSquareBracket, filterLeftSquareBracketPlatformRightSquareBracket, filterLeftSquareBracketStatusRightSquareBracket, filterLeftSquareBracketUdidRightSquareBracket, filterLeftSquareBracketIdRightSquareBracket, sort, fieldsLeftSquareBracketDevicesRightSquareBracket, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DevicesApi->devicesGetCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterLeftSquareBracketNameRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'name' | [optional] 
 **filterLeftSquareBracketPlatformRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'platform' | [optional] 
 **filterLeftSquareBracketStatusRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'status' | [optional] 
 **filterLeftSquareBracketUdidRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by attribute 'udid' | [optional] 
 **filterLeftSquareBracketIdRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| filter by id(s) | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| comma-separated list of sort expressions; resources will be sorted as specified | [optional] 
 **fieldsLeftSquareBracketDevicesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type devices | [optional] 
 **limit** | **int**| maximum resources per page | [optional] 

### Return type

[**DevicesResponse**](DevicesResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesGetInstance**
> DeviceResponse devicesGetInstance(id, fieldsLeftSquareBracketDevicesRightSquareBracket)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getDevicesApi();
final String id = id_example; // String | the id of the requested resource
final BuiltList<String> fieldsLeftSquareBracketDevicesRightSquareBracket = ; // BuiltList<String> | the fields to include for returned resources of type devices

try {
    final response = api.devicesGetInstance(id, fieldsLeftSquareBracketDevicesRightSquareBracket);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DevicesApi->devicesGetInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **fieldsLeftSquareBracketDevicesRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| the fields to include for returned resources of type devices | [optional] 

### Return type

[**DeviceResponse**](DeviceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devicesUpdateInstance**
> DeviceResponse devicesUpdateInstance(id, deviceUpdateRequest)



### Example
```dart
import 'package:app_store_connect/api.dart';
// TODO Configure HTTP basic authorization: itc-bearer-token
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('itc-bearer-token').password = 'YOUR_PASSWORD';

final api = AppStoreConnect().getDevicesApi();
final String id = id_example; // String | the id of the requested resource
final DeviceUpdateRequest deviceUpdateRequest = ; // DeviceUpdateRequest | Device representation

try {
    final response = api.devicesUpdateInstance(id, deviceUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DevicesApi->devicesUpdateInstance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the requested resource | 
 **deviceUpdateRequest** | [**DeviceUpdateRequest**](DeviceUpdateRequest.md)| Device representation | 

### Return type

[**DeviceResponse**](DeviceResponse.md)

### Authorization

[itc-bearer-token](../README.md#itc-bearer-token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

