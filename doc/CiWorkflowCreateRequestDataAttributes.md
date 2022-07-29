# app_store_connect.model.CiWorkflowCreateRequestDataAttributes

## Load the model package
```dart
import 'package:app_store_connect/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**description** | **String** |  | 
**branchStartCondition** | [**CiBranchStartCondition**](CiBranchStartCondition.md) |  | [optional] 
**tagStartCondition** | [**CiTagStartCondition**](CiTagStartCondition.md) |  | [optional] 
**pullRequestStartCondition** | [**CiPullRequestStartCondition**](CiPullRequestStartCondition.md) |  | [optional] 
**scheduledStartCondition** | [**CiScheduledStartCondition**](CiScheduledStartCondition.md) |  | [optional] 
**actions** | [**BuiltList&lt;CiAction&gt;**](CiAction.md) |  | 
**isEnabled** | **bool** |  | 
**isLockedForEditing** | **bool** |  | [optional] 
**clean** | **bool** |  | 
**containerFilePath** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


