//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_product_relationships_primary_repositories_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_relationships_repository.g.dart';

/// CiWorkflowRelationshipsRepository
///
/// Properties:
/// * [links]
/// * [data]
abstract class CiWorkflowRelationshipsRepository
    implements Built<CiWorkflowRelationshipsRepository, CiWorkflowRelationshipsRepositoryBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  CiProductRelationshipsPrimaryRepositoriesDataInner? get data;

  CiWorkflowRelationshipsRepository._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowRelationshipsRepositoryBuilder b) => b;

  factory CiWorkflowRelationshipsRepository([void updates(CiWorkflowRelationshipsRepositoryBuilder b)]) =
      _$CiWorkflowRelationshipsRepository;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowRelationshipsRepository> get serializer =>
      _$CiWorkflowRelationshipsRepositorySerializer();
}

class _$CiWorkflowRelationshipsRepositorySerializer implements StructuredSerializer<CiWorkflowRelationshipsRepository> {
  @override
  final Iterable<Type> types = const [CiWorkflowRelationshipsRepository, _$CiWorkflowRelationshipsRepository];

  @override
  final String wireName = r'CiWorkflowRelationshipsRepository';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowRelationshipsRepository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(CiProductRelationshipsPrimaryRepositoriesDataInner)));
    }
    return result;
  }

  @override
  CiWorkflowRelationshipsRepository deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowRelationshipsRepositoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
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
