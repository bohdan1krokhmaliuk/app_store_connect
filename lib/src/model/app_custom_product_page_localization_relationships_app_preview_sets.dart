//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_preview_sets_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_relationships_app_preview_sets.g.dart';

/// AppCustomProductPageLocalizationRelationshipsAppPreviewSets
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppCustomProductPageLocalizationRelationshipsAppPreviewSets
    implements
        Built<AppCustomProductPageLocalizationRelationshipsAppPreviewSets,
            AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner>? get data;

  AppCustomProductPageLocalizationRelationshipsAppPreviewSets._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder b) => b;

  factory AppCustomProductPageLocalizationRelationshipsAppPreviewSets(
          [void updates(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder b)]) =
      _$AppCustomProductPageLocalizationRelationshipsAppPreviewSets;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationRelationshipsAppPreviewSets> get serializer =>
      _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsSerializer();
}

class _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationRelationshipsAppPreviewSets> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationRelationshipsAppPreviewSets,
    _$AppCustomProductPageLocalizationRelationshipsAppPreviewSets
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationRelationshipsAppPreviewSets';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageLocalizationRelationshipsAppPreviewSets object,
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
                BuiltList, [FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner)])));
    }
    return result;
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppPreviewSets deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder();

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
                      BuiltList, [FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner)]))
              as BuiltList<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
