//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_relationships_source_branch_or_tag_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_relationships_source_branch_or_tag.g.dart';

/// CiBuildRunRelationshipsSourceBranchOrTag
///
/// Properties:
/// * [links]
/// * [data]
abstract class CiBuildRunRelationshipsSourceBranchOrTag
    implements Built<CiBuildRunRelationshipsSourceBranchOrTag, CiBuildRunRelationshipsSourceBranchOrTagBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  CiBuildRunRelationshipsSourceBranchOrTagData? get data;

  CiBuildRunRelationshipsSourceBranchOrTag._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunRelationshipsSourceBranchOrTagBuilder b) => b;

  factory CiBuildRunRelationshipsSourceBranchOrTag([void updates(CiBuildRunRelationshipsSourceBranchOrTagBuilder b)]) =
      _$CiBuildRunRelationshipsSourceBranchOrTag;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunRelationshipsSourceBranchOrTag> get serializer =>
      _$CiBuildRunRelationshipsSourceBranchOrTagSerializer();
}

class _$CiBuildRunRelationshipsSourceBranchOrTagSerializer
    implements StructuredSerializer<CiBuildRunRelationshipsSourceBranchOrTag> {
  @override
  final Iterable<Type> types = const [
    CiBuildRunRelationshipsSourceBranchOrTag,
    _$CiBuildRunRelationshipsSourceBranchOrTag
  ];

  @override
  final String wireName = r'CiBuildRunRelationshipsSourceBranchOrTag';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunRelationshipsSourceBranchOrTag object,
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
            specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTagData)));
    }
    return result;
  }

  @override
  CiBuildRunRelationshipsSourceBranchOrTag deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunRelationshipsSourceBranchOrTagBuilder();

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
                  specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTagData))
              as CiBuildRunRelationshipsSourceBranchOrTagData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
