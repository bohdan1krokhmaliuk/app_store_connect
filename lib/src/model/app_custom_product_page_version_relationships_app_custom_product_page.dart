//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships_app_custom_product_page_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_relationships_app_custom_product_page.g.dart';

/// AppCustomProductPageVersionRelationshipsAppCustomProductPage
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppCustomProductPageVersionRelationshipsAppCustomProductPage
    implements
        Built<AppCustomProductPageVersionRelationshipsAppCustomProductPage,
            AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppCustomProductPageVersionRelationshipsAppCustomProductPageData? get data;

  AppCustomProductPageVersionRelationshipsAppCustomProductPage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder b) => b;

  factory AppCustomProductPageVersionRelationshipsAppCustomProductPage(
          [void updates(AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder b)]) =
      _$AppCustomProductPageVersionRelationshipsAppCustomProductPage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionRelationshipsAppCustomProductPage> get serializer =>
      _$AppCustomProductPageVersionRelationshipsAppCustomProductPageSerializer();
}

class _$AppCustomProductPageVersionRelationshipsAppCustomProductPageSerializer
    implements StructuredSerializer<AppCustomProductPageVersionRelationshipsAppCustomProductPage> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionRelationshipsAppCustomProductPage,
    _$AppCustomProductPageVersionRelationshipsAppCustomProductPage
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionRelationshipsAppCustomProductPage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageVersionRelationshipsAppCustomProductPage object,
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
            specifiedType: const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageData)));
    }
    return result;
  }

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder();

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
                  specifiedType: const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageData))
              as AppCustomProductPageVersionRelationshipsAppCustomProductPageData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
