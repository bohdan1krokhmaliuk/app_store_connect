//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_category_relationships_subcategories.g.dart';

/// AppCategoryRelationshipsSubcategories
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppCategoryRelationshipsSubcategories
    implements Built<AppCategoryRelationshipsSubcategories, AppCategoryRelationshipsSubcategoriesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppCategoryRelationshipsSubcategoriesDataInner>? get data;

  AppCategoryRelationshipsSubcategories._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCategoryRelationshipsSubcategoriesBuilder b) => b;

  factory AppCategoryRelationshipsSubcategories([void updates(AppCategoryRelationshipsSubcategoriesBuilder b)]) =
      _$AppCategoryRelationshipsSubcategories;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCategoryRelationshipsSubcategories> get serializer =>
      _$AppCategoryRelationshipsSubcategoriesSerializer();
}

class _$AppCategoryRelationshipsSubcategoriesSerializer
    implements StructuredSerializer<AppCategoryRelationshipsSubcategories> {
  @override
  final Iterable<Type> types = const [AppCategoryRelationshipsSubcategories, _$AppCategoryRelationshipsSubcategories];

  @override
  final String wireName = r'AppCategoryRelationshipsSubcategories';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCategoryRelationshipsSubcategories object,
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
            specifiedType: const FullType(BuiltList, [FullType(AppCategoryRelationshipsSubcategoriesDataInner)])));
    }
    return result;
  }

  @override
  AppCategoryRelationshipsSubcategories deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCategoryRelationshipsSubcategoriesBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(AppCategoryRelationshipsSubcategoriesDataInner)]))
              as BuiltList<AppCategoryRelationshipsSubcategoriesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
