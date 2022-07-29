//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_tag_start_condition.dart';
import 'package:app_store_connect/src/model/ci_action.dart';
import 'package:app_store_connect/src/model/ci_branch_start_condition.dart';
import 'package:app_store_connect/src/model/ci_pull_request_start_condition.dart';
import 'package:app_store_connect/src/model/ci_scheduled_start_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_attributes.g.dart';

/// CiWorkflowAttributes
///
/// Properties:
/// * [name]
/// * [description]
/// * [branchStartCondition]
/// * [tagStartCondition]
/// * [pullRequestStartCondition]
/// * [scheduledStartCondition]
/// * [actions]
/// * [isEnabled]
/// * [isLockedForEditing]
/// * [clean]
/// * [containerFilePath]
/// * [lastModifiedDate]
abstract class CiWorkflowAttributes implements Built<CiWorkflowAttributes, CiWorkflowAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'branchStartCondition')
  CiBranchStartCondition? get branchStartCondition;

  @BuiltValueField(wireName: r'tagStartCondition')
  CiTagStartCondition? get tagStartCondition;

  @BuiltValueField(wireName: r'pullRequestStartCondition')
  CiPullRequestStartCondition? get pullRequestStartCondition;

  @BuiltValueField(wireName: r'scheduledStartCondition')
  CiScheduledStartCondition? get scheduledStartCondition;

  @BuiltValueField(wireName: r'actions')
  BuiltList<CiAction>? get actions;

  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  @BuiltValueField(wireName: r'isLockedForEditing')
  bool? get isLockedForEditing;

  @BuiltValueField(wireName: r'clean')
  bool? get clean;

  @BuiltValueField(wireName: r'containerFilePath')
  String? get containerFilePath;

  @BuiltValueField(wireName: r'lastModifiedDate')
  DateTime? get lastModifiedDate;

  CiWorkflowAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowAttributesBuilder b) => b;

  factory CiWorkflowAttributes([void updates(CiWorkflowAttributesBuilder b)]) = _$CiWorkflowAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowAttributes> get serializer => _$CiWorkflowAttributesSerializer();
}

class _$CiWorkflowAttributesSerializer implements StructuredSerializer<CiWorkflowAttributes> {
  @override
  final Iterable<Type> types = const [CiWorkflowAttributes, _$CiWorkflowAttributes];

  @override
  final String wireName = r'CiWorkflowAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    if (object.branchStartCondition != null) {
      result
        ..add(r'branchStartCondition')
        ..add(
            serializers.serialize(object.branchStartCondition, specifiedType: const FullType(CiBranchStartCondition)));
    }
    if (object.tagStartCondition != null) {
      result
        ..add(r'tagStartCondition')
        ..add(serializers.serialize(object.tagStartCondition, specifiedType: const FullType(CiTagStartCondition)));
    }
    if (object.pullRequestStartCondition != null) {
      result
        ..add(r'pullRequestStartCondition')
        ..add(serializers.serialize(object.pullRequestStartCondition,
            specifiedType: const FullType(CiPullRequestStartCondition)));
    }
    if (object.scheduledStartCondition != null) {
      result
        ..add(r'scheduledStartCondition')
        ..add(serializers.serialize(object.scheduledStartCondition,
            specifiedType: const FullType(CiScheduledStartCondition)));
    }
    if (object.actions != null) {
      result
        ..add(r'actions')
        ..add(serializers.serialize(object.actions, specifiedType: const FullType(BuiltList, [FullType(CiAction)])));
    }
    if (object.isEnabled != null) {
      result
        ..add(r'isEnabled')
        ..add(serializers.serialize(object.isEnabled, specifiedType: const FullType(bool)));
    }
    if (object.isLockedForEditing != null) {
      result
        ..add(r'isLockedForEditing')
        ..add(serializers.serialize(object.isLockedForEditing, specifiedType: const FullType(bool)));
    }
    if (object.clean != null) {
      result
        ..add(r'clean')
        ..add(serializers.serialize(object.clean, specifiedType: const FullType(bool)));
    }
    if (object.containerFilePath != null) {
      result
        ..add(r'containerFilePath')
        ..add(serializers.serialize(object.containerFilePath, specifiedType: const FullType(String)));
    }
    if (object.lastModifiedDate != null) {
      result
        ..add(r'lastModifiedDate')
        ..add(serializers.serialize(object.lastModifiedDate, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  CiWorkflowAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'branchStartCondition':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiBranchStartCondition))
              as CiBranchStartCondition;
          result.branchStartCondition.replace(valueDes);
          break;
        case r'tagStartCondition':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiTagStartCondition)) as CiTagStartCondition;
          result.tagStartCondition.replace(valueDes);
          break;
        case r'pullRequestStartCondition':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiPullRequestStartCondition))
              as CiPullRequestStartCondition;
          result.pullRequestStartCondition.replace(valueDes);
          break;
        case r'scheduledStartCondition':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiScheduledStartCondition))
              as CiScheduledStartCondition;
          result.scheduledStartCondition.replace(valueDes);
          break;
        case r'actions':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiAction)])) as BuiltList<CiAction>;
          result.actions.replace(valueDes);
          break;
        case r'isEnabled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isEnabled = valueDes;
          break;
        case r'isLockedForEditing':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isLockedForEditing = valueDes;
          break;
        case r'clean':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.clean = valueDes;
          break;
        case r'containerFilePath':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.containerFilePath = valueDes;
          break;
        case r'lastModifiedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.lastModifiedDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
