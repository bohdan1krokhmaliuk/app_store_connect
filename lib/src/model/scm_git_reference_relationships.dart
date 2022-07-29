//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_workflow_relationships_repository.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_git_reference_relationships.g.dart';

/// ScmGitReferenceRelationships
///
/// Properties:
/// * [repository]
abstract class ScmGitReferenceRelationships
    implements Built<ScmGitReferenceRelationships, ScmGitReferenceRelationshipsBuilder> {
  @BuiltValueField(wireName: r'repository')
  CiWorkflowRelationshipsRepository? get repository;

  ScmGitReferenceRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmGitReferenceRelationshipsBuilder b) => b;

  factory ScmGitReferenceRelationships([void updates(ScmGitReferenceRelationshipsBuilder b)]) =
      _$ScmGitReferenceRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmGitReferenceRelationships> get serializer => _$ScmGitReferenceRelationshipsSerializer();
}

class _$ScmGitReferenceRelationshipsSerializer implements StructuredSerializer<ScmGitReferenceRelationships> {
  @override
  final Iterable<Type> types = const [ScmGitReferenceRelationships, _$ScmGitReferenceRelationships];

  @override
  final String wireName = r'ScmGitReferenceRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmGitReferenceRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.repository != null) {
      result
        ..add(r'repository')
        ..add(
            serializers.serialize(object.repository, specifiedType: const FullType(CiWorkflowRelationshipsRepository)));
    }
    return result;
  }

  @override
  ScmGitReferenceRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmGitReferenceRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'repository':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiWorkflowRelationshipsRepository)) as CiWorkflowRelationshipsRepository;
          result.repository.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
