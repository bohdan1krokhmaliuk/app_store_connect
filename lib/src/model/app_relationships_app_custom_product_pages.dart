//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships_app_custom_product_page_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_app_custom_product_pages.g.dart';

/// AppRelationshipsAppCustomProductPages
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppRelationshipsAppCustomProductPages
    implements Built<AppRelationshipsAppCustomProductPages, AppRelationshipsAppCustomProductPagesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppCustomProductPageVersionRelationshipsAppCustomProductPageData>? get data;

  AppRelationshipsAppCustomProductPages._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsAppCustomProductPagesBuilder b) => b;

  factory AppRelationshipsAppCustomProductPages([void updates(AppRelationshipsAppCustomProductPagesBuilder b)]) =
      _$AppRelationshipsAppCustomProductPages;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsAppCustomProductPages> get serializer =>
      _$AppRelationshipsAppCustomProductPagesSerializer();
}

class _$AppRelationshipsAppCustomProductPagesSerializer
    implements StructuredSerializer<AppRelationshipsAppCustomProductPages> {
  @override
  final Iterable<Type> types = const [AppRelationshipsAppCustomProductPages, _$AppRelationshipsAppCustomProductPages];

  @override
  final String wireName = r'AppRelationshipsAppCustomProductPages';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsAppCustomProductPages object,
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
            specifiedType: const FullType(
                BuiltList, [FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageData)])));
    }
    return result;
  }

  @override
  AppRelationshipsAppCustomProductPages deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsAppCustomProductPagesBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, [FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageData)]))
              as BuiltList<AppCustomProductPageVersionRelationshipsAppCustomProductPageData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
