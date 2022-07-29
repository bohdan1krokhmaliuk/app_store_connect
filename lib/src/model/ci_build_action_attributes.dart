//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_action_type.dart';
import 'package:app_store_connect/src/model/ci_execution_progress.dart';
import 'package:app_store_connect/src/model/ci_completion_status.dart';
import 'package:app_store_connect/src/model/ci_issue_counts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_action_attributes.g.dart';

/// CiBuildActionAttributes
///
/// Properties:
/// * [name]
/// * [actionType]
/// * [startedDate]
/// * [finishedDate]
/// * [issueCounts]
/// * [executionProgress]
/// * [completionStatus]
/// * [isRequiredToPass]
abstract class CiBuildActionAttributes implements Built<CiBuildActionAttributes, CiBuildActionAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'actionType')
  CiActionType? get actionType;
  // enum actionTypeEnum {  BUILD,  ANALYZE,  TEST,  ARCHIVE,  };

  @BuiltValueField(wireName: r'startedDate')
  DateTime? get startedDate;

  @BuiltValueField(wireName: r'finishedDate')
  DateTime? get finishedDate;

  @BuiltValueField(wireName: r'issueCounts')
  CiIssueCounts? get issueCounts;

  @BuiltValueField(wireName: r'executionProgress')
  CiExecutionProgress? get executionProgress;
  // enum executionProgressEnum {  PENDING,  RUNNING,  COMPLETE,  };

  @BuiltValueField(wireName: r'completionStatus')
  CiCompletionStatus? get completionStatus;
  // enum completionStatusEnum {  SUCCEEDED,  FAILED,  ERRORED,  CANCELED,  SKIPPED,  };

  @BuiltValueField(wireName: r'isRequiredToPass')
  bool? get isRequiredToPass;

  CiBuildActionAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildActionAttributesBuilder b) => b;

  factory CiBuildActionAttributes([void updates(CiBuildActionAttributesBuilder b)]) = _$CiBuildActionAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildActionAttributes> get serializer => _$CiBuildActionAttributesSerializer();
}

class _$CiBuildActionAttributesSerializer implements StructuredSerializer<CiBuildActionAttributes> {
  @override
  final Iterable<Type> types = const [CiBuildActionAttributes, _$CiBuildActionAttributes];

  @override
  final String wireName = r'CiBuildActionAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildActionAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.actionType != null) {
      result
        ..add(r'actionType')
        ..add(serializers.serialize(object.actionType, specifiedType: const FullType(CiActionType)));
    }
    if (object.startedDate != null) {
      result
        ..add(r'startedDate')
        ..add(serializers.serialize(object.startedDate, specifiedType: const FullType(DateTime)));
    }
    if (object.finishedDate != null) {
      result
        ..add(r'finishedDate')
        ..add(serializers.serialize(object.finishedDate, specifiedType: const FullType(DateTime)));
    }
    if (object.issueCounts != null) {
      result
        ..add(r'issueCounts')
        ..add(serializers.serialize(object.issueCounts, specifiedType: const FullType(CiIssueCounts)));
    }
    if (object.executionProgress != null) {
      result
        ..add(r'executionProgress')
        ..add(serializers.serialize(object.executionProgress, specifiedType: const FullType(CiExecutionProgress)));
    }
    if (object.completionStatus != null) {
      result
        ..add(r'completionStatus')
        ..add(serializers.serialize(object.completionStatus, specifiedType: const FullType(CiCompletionStatus)));
    }
    if (object.isRequiredToPass != null) {
      result
        ..add(r'isRequiredToPass')
        ..add(serializers.serialize(object.isRequiredToPass, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CiBuildActionAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildActionAttributesBuilder();

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
        case r'actionType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiActionType)) as CiActionType;
          result.actionType = valueDes;
          break;
        case r'startedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.startedDate = valueDes;
          break;
        case r'finishedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.finishedDate = valueDes;
          break;
        case r'issueCounts':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiIssueCounts)) as CiIssueCounts;
          result.issueCounts.replace(valueDes);
          break;
        case r'executionProgress':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiExecutionProgress)) as CiExecutionProgress;
          result.executionProgress = valueDes;
          break;
        case r'completionStatus':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiCompletionStatus)) as CiCompletionStatus;
          result.completionStatus = valueDes;
          break;
        case r'isRequiredToPass':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isRequiredToPass = valueDes;
          break;
      }
    }
    return result.build();
  }
}
