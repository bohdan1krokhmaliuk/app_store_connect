//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_create_request_data_relationships_workflow.dart';
import 'package:app_store_connect/src/model/ci_build_run_create_request_data_relationships_pull_request.dart';
import 'package:app_store_connect/src/model/ci_build_run_create_request_data_relationships_source_branch_or_tag.dart';
import 'package:app_store_connect/src/model/ci_build_run_create_request_data_relationships_build_run.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_create_request_data_relationships.g.dart';

/// CiBuildRunCreateRequestDataRelationships
///
/// Properties:
/// * [buildRun]
/// * [workflow]
/// * [sourceBranchOrTag]
/// * [pullRequest]
abstract class CiBuildRunCreateRequestDataRelationships
    implements Built<CiBuildRunCreateRequestDataRelationships, CiBuildRunCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'buildRun')
  CiBuildRunCreateRequestDataRelationshipsBuildRun? get buildRun;

  @BuiltValueField(wireName: r'workflow')
  CiBuildRunCreateRequestDataRelationshipsWorkflow? get workflow;

  @BuiltValueField(wireName: r'sourceBranchOrTag')
  CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag? get sourceBranchOrTag;

  @BuiltValueField(wireName: r'pullRequest')
  CiBuildRunCreateRequestDataRelationshipsPullRequest? get pullRequest;

  CiBuildRunCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunCreateRequestDataRelationshipsBuilder b) => b;

  factory CiBuildRunCreateRequestDataRelationships([void updates(CiBuildRunCreateRequestDataRelationshipsBuilder b)]) =
      _$CiBuildRunCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunCreateRequestDataRelationships> get serializer =>
      _$CiBuildRunCreateRequestDataRelationshipsSerializer();
}

class _$CiBuildRunCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<CiBuildRunCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    CiBuildRunCreateRequestDataRelationships,
    _$CiBuildRunCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'CiBuildRunCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.buildRun != null) {
      result
        ..add(r'buildRun')
        ..add(serializers.serialize(object.buildRun,
            specifiedType: const FullType(CiBuildRunCreateRequestDataRelationshipsBuildRun)));
    }
    if (object.workflow != null) {
      result
        ..add(r'workflow')
        ..add(serializers.serialize(object.workflow,
            specifiedType: const FullType(CiBuildRunCreateRequestDataRelationshipsWorkflow)));
    }
    if (object.sourceBranchOrTag != null) {
      result
        ..add(r'sourceBranchOrTag')
        ..add(serializers.serialize(object.sourceBranchOrTag,
            specifiedType: const FullType(CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag)));
    }
    if (object.pullRequest != null) {
      result
        ..add(r'pullRequest')
        ..add(serializers.serialize(object.pullRequest,
            specifiedType: const FullType(CiBuildRunCreateRequestDataRelationshipsPullRequest)));
    }
    return result;
  }

  @override
  CiBuildRunCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'buildRun':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiBuildRunCreateRequestDataRelationshipsBuildRun))
              as CiBuildRunCreateRequestDataRelationshipsBuildRun;
          result.buildRun.replace(valueDes);
          break;
        case r'workflow':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiBuildRunCreateRequestDataRelationshipsWorkflow))
              as CiBuildRunCreateRequestDataRelationshipsWorkflow;
          result.workflow.replace(valueDes);
          break;
        case r'sourceBranchOrTag':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag))
              as CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag;
          result.sourceBranchOrTag.replace(valueDes);
          break;
        case r'pullRequest':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiBuildRunCreateRequestDataRelationshipsPullRequest))
              as CiBuildRunCreateRequestDataRelationshipsPullRequest;
          result.pullRequest.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
