//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_custom_product_page_version_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_relationships_app_custom_product_page_version.g.dart';

/// AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion
    implements
        Built<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion,
            AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData? get data;

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder b) => b;

  factory AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion(
          [void updates(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder b)]) =
      _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion> get serializer =>
      _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionSerializer();
}

class _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion,
    _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion object,
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
            specifiedType:
                const FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData)));
    }
    return result;
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder();

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
                      const FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData))
              as AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
