//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_product_relationships_primary_repositories_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_product_relationships_primary_repositories.g.dart';

/// CiProductRelationshipsPrimaryRepositories
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class CiProductRelationshipsPrimaryRepositories
    implements Built<CiProductRelationshipsPrimaryRepositories, CiProductRelationshipsPrimaryRepositoriesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<CiProductRelationshipsPrimaryRepositoriesDataInner>? get data;

  CiProductRelationshipsPrimaryRepositories._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiProductRelationshipsPrimaryRepositoriesBuilder b) => b;

  factory CiProductRelationshipsPrimaryRepositories(
      [void updates(CiProductRelationshipsPrimaryRepositoriesBuilder b)]) = _$CiProductRelationshipsPrimaryRepositories;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiProductRelationshipsPrimaryRepositories> get serializer =>
      _$CiProductRelationshipsPrimaryRepositoriesSerializer();
}

class _$CiProductRelationshipsPrimaryRepositoriesSerializer
    implements StructuredSerializer<CiProductRelationshipsPrimaryRepositories> {
  @override
  final Iterable<Type> types = const [
    CiProductRelationshipsPrimaryRepositories,
    _$CiProductRelationshipsPrimaryRepositories
  ];

  @override
  final String wireName = r'CiProductRelationshipsPrimaryRepositories';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiProductRelationshipsPrimaryRepositories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(CiProductRelationshipsPrimaryRepositoriesDataInner)])));
    }
    return result;
  }

  @override
  CiProductRelationshipsPrimaryRepositories deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiProductRelationshipsPrimaryRepositoriesBuilder();

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
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(CiProductRelationshipsPrimaryRepositoriesDataInner)]))
              as BuiltList<CiProductRelationshipsPrimaryRepositoriesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
