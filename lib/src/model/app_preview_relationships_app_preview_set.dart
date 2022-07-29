//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_preview_sets_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_relationships_app_preview_set.g.dart';

/// AppPreviewRelationshipsAppPreviewSet
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppPreviewRelationshipsAppPreviewSet
    implements Built<AppPreviewRelationshipsAppPreviewSet, AppPreviewRelationshipsAppPreviewSetBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner? get data;

  AppPreviewRelationshipsAppPreviewSet._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewRelationshipsAppPreviewSetBuilder b) => b;

  factory AppPreviewRelationshipsAppPreviewSet([void updates(AppPreviewRelationshipsAppPreviewSetBuilder b)]) =
      _$AppPreviewRelationshipsAppPreviewSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewRelationshipsAppPreviewSet> get serializer =>
      _$AppPreviewRelationshipsAppPreviewSetSerializer();
}

class _$AppPreviewRelationshipsAppPreviewSetSerializer
    implements StructuredSerializer<AppPreviewRelationshipsAppPreviewSet> {
  @override
  final Iterable<Type> types = const [AppPreviewRelationshipsAppPreviewSet, _$AppPreviewRelationshipsAppPreviewSet];

  @override
  final String wireName = r'AppPreviewRelationshipsAppPreviewSet';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewRelationshipsAppPreviewSet object,
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
            specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner)));
    }
    return result;
  }

  @override
  AppPreviewRelationshipsAppPreviewSet deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewRelationshipsAppPreviewSetBuilder();

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
                  specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner))
              as AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
