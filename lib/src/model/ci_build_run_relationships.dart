//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_relationships_workflow.dart';
import 'package:app_store_connect/src/model/ci_build_run_relationships_source_branch_or_tag.dart';
import 'package:app_store_connect/src/model/app_relationships_ci_product.dart';
import 'package:app_store_connect/src/model/app_relationships_builds.dart';
import 'package:app_store_connect/src/model/ci_build_run_relationships_pull_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_relationships.g.dart';

/// CiBuildRunRelationships
///
/// Properties:
/// * [builds]
/// * [workflow]
/// * [product]
/// * [sourceBranchOrTag]
/// * [destinationBranch]
/// * [pullRequest]
abstract class CiBuildRunRelationships implements Built<CiBuildRunRelationships, CiBuildRunRelationshipsBuilder> {
  @BuiltValueField(wireName: r'builds')
  AppRelationshipsBuilds? get builds;

  @BuiltValueField(wireName: r'workflow')
  CiBuildRunRelationshipsWorkflow? get workflow;

  @BuiltValueField(wireName: r'product')
  AppRelationshipsCiProduct? get product;

  @BuiltValueField(wireName: r'sourceBranchOrTag')
  CiBuildRunRelationshipsSourceBranchOrTag? get sourceBranchOrTag;

  @BuiltValueField(wireName: r'destinationBranch')
  CiBuildRunRelationshipsSourceBranchOrTag? get destinationBranch;

  @BuiltValueField(wireName: r'pullRequest')
  CiBuildRunRelationshipsPullRequest? get pullRequest;

  CiBuildRunRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunRelationshipsBuilder b) => b;

  factory CiBuildRunRelationships([void updates(CiBuildRunRelationshipsBuilder b)]) = _$CiBuildRunRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunRelationships> get serializer => _$CiBuildRunRelationshipsSerializer();
}

class _$CiBuildRunRelationshipsSerializer implements StructuredSerializer<CiBuildRunRelationships> {
  @override
  final Iterable<Type> types = const [CiBuildRunRelationships, _$CiBuildRunRelationships];

  @override
  final String wireName = r'CiBuildRunRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.builds != null) {
      result
        ..add(r'builds')
        ..add(serializers.serialize(object.builds, specifiedType: const FullType(AppRelationshipsBuilds)));
    }
    if (object.workflow != null) {
      result
        ..add(r'workflow')
        ..add(serializers.serialize(object.workflow, specifiedType: const FullType(CiBuildRunRelationshipsWorkflow)));
    }
    if (object.product != null) {
      result
        ..add(r'product')
        ..add(serializers.serialize(object.product, specifiedType: const FullType(AppRelationshipsCiProduct)));
    }
    if (object.sourceBranchOrTag != null) {
      result
        ..add(r'sourceBranchOrTag')
        ..add(serializers.serialize(object.sourceBranchOrTag,
            specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTag)));
    }
    if (object.destinationBranch != null) {
      result
        ..add(r'destinationBranch')
        ..add(serializers.serialize(object.destinationBranch,
            specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTag)));
    }
    if (object.pullRequest != null) {
      result
        ..add(r'pullRequest')
        ..add(serializers.serialize(object.pullRequest,
            specifiedType: const FullType(CiBuildRunRelationshipsPullRequest)));
    }
    return result;
  }

  @override
  CiBuildRunRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'builds':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBuilds))
              as AppRelationshipsBuilds;
          result.builds.replace(valueDes);
          break;
        case r'workflow':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiBuildRunRelationshipsWorkflow)) as CiBuildRunRelationshipsWorkflow;
          result.workflow.replace(valueDes);
          break;
        case r'product':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsCiProduct))
              as AppRelationshipsCiProduct;
          result.product.replace(valueDes);
          break;
        case r'sourceBranchOrTag':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTag))
                  as CiBuildRunRelationshipsSourceBranchOrTag;
          result.sourceBranchOrTag.replace(valueDes);
          break;
        case r'destinationBranch':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTag))
                  as CiBuildRunRelationshipsSourceBranchOrTag;
          result.destinationBranch.replace(valueDes);
          break;
        case r'pullRequest':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiBuildRunRelationshipsPullRequest)) as CiBuildRunRelationshipsPullRequest;
          result.pullRequest.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
