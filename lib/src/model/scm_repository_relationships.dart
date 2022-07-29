//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/scm_repository_relationships_scm_provider.dart';
import 'package:app_store_connect/src/model/ci_build_run_relationships_source_branch_or_tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_repository_relationships.g.dart';

/// ScmRepositoryRelationships
///
/// Properties:
/// * [scmProvider]
/// * [defaultBranch]
abstract class ScmRepositoryRelationships
    implements Built<ScmRepositoryRelationships, ScmRepositoryRelationshipsBuilder> {
  @BuiltValueField(wireName: r'scmProvider')
  ScmRepositoryRelationshipsScmProvider? get scmProvider;

  @BuiltValueField(wireName: r'defaultBranch')
  CiBuildRunRelationshipsSourceBranchOrTag? get defaultBranch;

  ScmRepositoryRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmRepositoryRelationshipsBuilder b) => b;

  factory ScmRepositoryRelationships([void updates(ScmRepositoryRelationshipsBuilder b)]) =
      _$ScmRepositoryRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmRepositoryRelationships> get serializer => _$ScmRepositoryRelationshipsSerializer();
}

class _$ScmRepositoryRelationshipsSerializer implements StructuredSerializer<ScmRepositoryRelationships> {
  @override
  final Iterable<Type> types = const [ScmRepositoryRelationships, _$ScmRepositoryRelationships];

  @override
  final String wireName = r'ScmRepositoryRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmRepositoryRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.scmProvider != null) {
      result
        ..add(r'scmProvider')
        ..add(serializers.serialize(object.scmProvider,
            specifiedType: const FullType(ScmRepositoryRelationshipsScmProvider)));
    }
    if (object.defaultBranch != null) {
      result
        ..add(r'defaultBranch')
        ..add(serializers.serialize(object.defaultBranch,
            specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTag)));
    }
    return result;
  }

  @override
  ScmRepositoryRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmRepositoryRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'scmProvider':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ScmRepositoryRelationshipsScmProvider))
                  as ScmRepositoryRelationshipsScmProvider;
          result.scmProvider.replace(valueDes);
          break;
        case r'defaultBranch':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTag))
                  as CiBuildRunRelationshipsSourceBranchOrTag;
          result.defaultBranch.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
