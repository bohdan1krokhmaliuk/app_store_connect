//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_product_relationships_primary_repositories_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_create_request_data_relationships_repository.g.dart';

/// CiWorkflowCreateRequestDataRelationshipsRepository
///
/// Properties:
/// * [data]
abstract class CiWorkflowCreateRequestDataRelationshipsRepository
    implements
        Built<CiWorkflowCreateRequestDataRelationshipsRepository,
            CiWorkflowCreateRequestDataRelationshipsRepositoryBuilder> {
  @BuiltValueField(wireName: r'data')
  CiProductRelationshipsPrimaryRepositoriesDataInner get data;

  CiWorkflowCreateRequestDataRelationshipsRepository._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowCreateRequestDataRelationshipsRepositoryBuilder b) => b;

  factory CiWorkflowCreateRequestDataRelationshipsRepository(
          [void updates(CiWorkflowCreateRequestDataRelationshipsRepositoryBuilder b)]) =
      _$CiWorkflowCreateRequestDataRelationshipsRepository;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowCreateRequestDataRelationshipsRepository> get serializer =>
      _$CiWorkflowCreateRequestDataRelationshipsRepositorySerializer();
}

class _$CiWorkflowCreateRequestDataRelationshipsRepositorySerializer
    implements StructuredSerializer<CiWorkflowCreateRequestDataRelationshipsRepository> {
  @override
  final Iterable<Type> types = const [
    CiWorkflowCreateRequestDataRelationshipsRepository,
    _$CiWorkflowCreateRequestDataRelationshipsRepository
  ];

  @override
  final String wireName = r'CiWorkflowCreateRequestDataRelationshipsRepository';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowCreateRequestDataRelationshipsRepository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(CiProductRelationshipsPrimaryRepositoriesDataInner)));
    return result;
  }

  @override
  CiWorkflowCreateRequestDataRelationshipsRepository deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowCreateRequestDataRelationshipsRepositoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiProductRelationshipsPrimaryRepositoriesDataInner))
              as CiProductRelationshipsPrimaryRepositoriesDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
