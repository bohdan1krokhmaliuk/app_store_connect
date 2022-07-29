//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_execution_progress.dart';
import 'package:app_store_connect/src/model/ci_completion_status.dart';
import 'package:app_store_connect/src/model/ci_issue_counts.dart';
import 'package:app_store_connect/src/model/ci_build_run_attributes_source_commit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_attributes.g.dart';

/// CiBuildRunAttributes
///
/// Properties:
/// * [number]
/// * [createdDate]
/// * [startedDate]
/// * [finishedDate]
/// * [sourceCommit]
/// * [destinationCommit]
/// * [isPullRequestBuild]
/// * [issueCounts]
/// * [executionProgress]
/// * [completionStatus]
/// * [startReason]
/// * [cancelReason]
abstract class CiBuildRunAttributes implements Built<CiBuildRunAttributes, CiBuildRunAttributesBuilder> {
  @BuiltValueField(wireName: r'number')
  int? get number;

  @BuiltValueField(wireName: r'createdDate')
  DateTime? get createdDate;

  @BuiltValueField(wireName: r'startedDate')
  DateTime? get startedDate;

  @BuiltValueField(wireName: r'finishedDate')
  DateTime? get finishedDate;

  @BuiltValueField(wireName: r'sourceCommit')
  CiBuildRunAttributesSourceCommit? get sourceCommit;

  @BuiltValueField(wireName: r'destinationCommit')
  CiBuildRunAttributesSourceCommit? get destinationCommit;

  @BuiltValueField(wireName: r'isPullRequestBuild')
  bool? get isPullRequestBuild;

  @BuiltValueField(wireName: r'issueCounts')
  CiIssueCounts? get issueCounts;

  @BuiltValueField(wireName: r'executionProgress')
  CiExecutionProgress? get executionProgress;
  // enum executionProgressEnum {  PENDING,  RUNNING,  COMPLETE,  };

  @BuiltValueField(wireName: r'completionStatus')
  CiCompletionStatus? get completionStatus;
  // enum completionStatusEnum {  SUCCEEDED,  FAILED,  ERRORED,  CANCELED,  SKIPPED,  };

  @BuiltValueField(wireName: r'startReason')
  CiBuildRunAttributesStartReasonEnum? get startReason;
  // enum startReasonEnum {  GIT_REF_CHANGE,  MANUAL,  MANUAL_REBUILD,  PULL_REQUEST_OPEN,  PULL_REQUEST_UPDATE,  SCHEDULE,  };

  @BuiltValueField(wireName: r'cancelReason')
  CiBuildRunAttributesCancelReasonEnum? get cancelReason;
  // enum cancelReasonEnum {  AUTOMATICALLY_BY_NEWER_BUILD,  MANUALLY_BY_USER,  };

  CiBuildRunAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunAttributesBuilder b) => b;

  factory CiBuildRunAttributes([void updates(CiBuildRunAttributesBuilder b)]) = _$CiBuildRunAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunAttributes> get serializer => _$CiBuildRunAttributesSerializer();
}

class _$CiBuildRunAttributesSerializer implements StructuredSerializer<CiBuildRunAttributes> {
  @override
  final Iterable<Type> types = const [CiBuildRunAttributes, _$CiBuildRunAttributes];

  @override
  final String wireName = r'CiBuildRunAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.number != null) {
      result
        ..add(r'number')
        ..add(serializers.serialize(object.number, specifiedType: const FullType(int)));
    }
    if (object.createdDate != null) {
      result
        ..add(r'createdDate')
        ..add(serializers.serialize(object.createdDate, specifiedType: const FullType(DateTime)));
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
    if (object.sourceCommit != null) {
      result
        ..add(r'sourceCommit')
        ..add(serializers.serialize(object.sourceCommit,
            specifiedType: const FullType(CiBuildRunAttributesSourceCommit)));
    }
    if (object.destinationCommit != null) {
      result
        ..add(r'destinationCommit')
        ..add(serializers.serialize(object.destinationCommit,
            specifiedType: const FullType(CiBuildRunAttributesSourceCommit)));
    }
    if (object.isPullRequestBuild != null) {
      result
        ..add(r'isPullRequestBuild')
        ..add(serializers.serialize(object.isPullRequestBuild, specifiedType: const FullType(bool)));
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
    if (object.startReason != null) {
      result
        ..add(r'startReason')
        ..add(serializers.serialize(object.startReason,
            specifiedType: const FullType(CiBuildRunAttributesStartReasonEnum)));
    }
    if (object.cancelReason != null) {
      result
        ..add(r'cancelReason')
        ..add(serializers.serialize(object.cancelReason,
            specifiedType: const FullType(CiBuildRunAttributesCancelReasonEnum)));
    }
    return result;
  }

  @override
  CiBuildRunAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.number = valueDes;
          break;
        case r'createdDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.createdDate = valueDes;
          break;
        case r'startedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.startedDate = valueDes;
          break;
        case r'finishedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.finishedDate = valueDes;
          break;
        case r'sourceCommit':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiBuildRunAttributesSourceCommit)) as CiBuildRunAttributesSourceCommit;
          result.sourceCommit.replace(valueDes);
          break;
        case r'destinationCommit':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiBuildRunAttributesSourceCommit)) as CiBuildRunAttributesSourceCommit;
          result.destinationCommit.replace(valueDes);
          break;
        case r'isPullRequestBuild':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isPullRequestBuild = valueDes;
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
        case r'startReason':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunAttributesStartReasonEnum))
                  as CiBuildRunAttributesStartReasonEnum;
          result.startReason = valueDes;
          break;
        case r'cancelReason':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunAttributesCancelReasonEnum))
                  as CiBuildRunAttributesCancelReasonEnum;
          result.cancelReason = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CiBuildRunAttributesStartReasonEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'GIT_REF_CHANGE')
  static const CiBuildRunAttributesStartReasonEnum GIT_REF_CHANGE =
      _$ciBuildRunAttributesStartReasonEnum_GIT_REF_CHANGE;
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const CiBuildRunAttributesStartReasonEnum MANUAL = _$ciBuildRunAttributesStartReasonEnum_MANUAL;
  @BuiltValueEnumConst(wireName: r'MANUAL_REBUILD')
  static const CiBuildRunAttributesStartReasonEnum MANUAL_REBUILD =
      _$ciBuildRunAttributesStartReasonEnum_MANUAL_REBUILD;
  @BuiltValueEnumConst(wireName: r'PULL_REQUEST_OPEN')
  static const CiBuildRunAttributesStartReasonEnum PULL_REQUEST_OPEN =
      _$ciBuildRunAttributesStartReasonEnum_PULL_REQUEST_OPEN;
  @BuiltValueEnumConst(wireName: r'PULL_REQUEST_UPDATE')
  static const CiBuildRunAttributesStartReasonEnum PULL_REQUEST_UPDATE =
      _$ciBuildRunAttributesStartReasonEnum_PULL_REQUEST_UPDATE;
  @BuiltValueEnumConst(wireName: r'SCHEDULE')
  static const CiBuildRunAttributesStartReasonEnum SCHEDULE = _$ciBuildRunAttributesStartReasonEnum_SCHEDULE;

  static Serializer<CiBuildRunAttributesStartReasonEnum> get serializer =>
      _$ciBuildRunAttributesStartReasonEnumSerializer;

  const CiBuildRunAttributesStartReasonEnum._(String name) : super(name);

  static BuiltSet<CiBuildRunAttributesStartReasonEnum> get values => _$ciBuildRunAttributesStartReasonEnumValues;
  static CiBuildRunAttributesStartReasonEnum valueOf(String name) => _$ciBuildRunAttributesStartReasonEnumValueOf(name);
}

class CiBuildRunAttributesCancelReasonEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AUTOMATICALLY_BY_NEWER_BUILD')
  static const CiBuildRunAttributesCancelReasonEnum AUTOMATICALLY_BY_NEWER_BUILD =
      _$ciBuildRunAttributesCancelReasonEnum_AUTOMATICALLY_BY_NEWER_BUILD;
  @BuiltValueEnumConst(wireName: r'MANUALLY_BY_USER')
  static const CiBuildRunAttributesCancelReasonEnum MANUALLY_BY_USER =
      _$ciBuildRunAttributesCancelReasonEnum_MANUALLY_BY_USER;

  static Serializer<CiBuildRunAttributesCancelReasonEnum> get serializer =>
      _$ciBuildRunAttributesCancelReasonEnumSerializer;

  const CiBuildRunAttributesCancelReasonEnum._(String name) : super(name);

  static BuiltSet<CiBuildRunAttributesCancelReasonEnum> get values => _$ciBuildRunAttributesCancelReasonEnumValues;
  static CiBuildRunAttributesCancelReasonEnum valueOf(String name) =>
      _$ciBuildRunAttributesCancelReasonEnumValueOf(name);
}
