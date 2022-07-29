//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_screenshot_sets_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_relationships_app_screenshot_set.g.dart';

/// AppScreenshotRelationshipsAppScreenshotSet
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppScreenshotRelationshipsAppScreenshotSet
    implements Built<AppScreenshotRelationshipsAppScreenshotSet, AppScreenshotRelationshipsAppScreenshotSetBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner? get data;

  AppScreenshotRelationshipsAppScreenshotSet._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotRelationshipsAppScreenshotSetBuilder b) => b;

  factory AppScreenshotRelationshipsAppScreenshotSet(
          [void updates(AppScreenshotRelationshipsAppScreenshotSetBuilder b)]) =
      _$AppScreenshotRelationshipsAppScreenshotSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotRelationshipsAppScreenshotSet> get serializer =>
      _$AppScreenshotRelationshipsAppScreenshotSetSerializer();
}

class _$AppScreenshotRelationshipsAppScreenshotSetSerializer
    implements StructuredSerializer<AppScreenshotRelationshipsAppScreenshotSet> {
  @override
  final Iterable<Type> types = const [
    AppScreenshotRelationshipsAppScreenshotSet,
    _$AppScreenshotRelationshipsAppScreenshotSet
  ];

  @override
  final String wireName = r'AppScreenshotRelationshipsAppScreenshotSet';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotRelationshipsAppScreenshotSet object,
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
            specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner)));
    }
    return result;
  }

  @override
  AppScreenshotRelationshipsAppScreenshotSet deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotRelationshipsAppScreenshotSetBuilder();

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
                  specifiedType:
                      const FullType(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner))
              as AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
