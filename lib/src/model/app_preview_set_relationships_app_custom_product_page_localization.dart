//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships_app_custom_product_page_localizations_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_relationships_app_custom_product_page_localization.g.dart';

/// AppPreviewSetRelationshipsAppCustomProductPageLocalization
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppPreviewSetRelationshipsAppCustomProductPageLocalization
    implements
        Built<AppPreviewSetRelationshipsAppCustomProductPageLocalization,
            AppPreviewSetRelationshipsAppCustomProductPageLocalizationBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner? get data;

  AppPreviewSetRelationshipsAppCustomProductPageLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetRelationshipsAppCustomProductPageLocalizationBuilder b) => b;

  factory AppPreviewSetRelationshipsAppCustomProductPageLocalization(
          [void updates(AppPreviewSetRelationshipsAppCustomProductPageLocalizationBuilder b)]) =
      _$AppPreviewSetRelationshipsAppCustomProductPageLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetRelationshipsAppCustomProductPageLocalization> get serializer =>
      _$AppPreviewSetRelationshipsAppCustomProductPageLocalizationSerializer();
}

class _$AppPreviewSetRelationshipsAppCustomProductPageLocalizationSerializer
    implements StructuredSerializer<AppPreviewSetRelationshipsAppCustomProductPageLocalization> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetRelationshipsAppCustomProductPageLocalization,
    _$AppPreviewSetRelationshipsAppCustomProductPageLocalization
  ];

  @override
  final String wireName = r'AppPreviewSetRelationshipsAppCustomProductPageLocalization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppPreviewSetRelationshipsAppCustomProductPageLocalization object,
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
                const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner)));
    }
    return result;
  }

  @override
  AppPreviewSetRelationshipsAppCustomProductPageLocalization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetRelationshipsAppCustomProductPageLocalizationBuilder();

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
                  specifiedType: const FullType(
                      AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner))
              as AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
