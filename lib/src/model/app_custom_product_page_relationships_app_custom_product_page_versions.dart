//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_custom_product_page_version_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_relationships_app_custom_product_page_versions.g.dart';

/// AppCustomProductPageRelationshipsAppCustomProductPageVersions
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppCustomProductPageRelationshipsAppCustomProductPageVersions
    implements
        Built<AppCustomProductPageRelationshipsAppCustomProductPageVersions,
            AppCustomProductPageRelationshipsAppCustomProductPageVersionsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData>? get data;

  AppCustomProductPageRelationshipsAppCustomProductPageVersions._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageRelationshipsAppCustomProductPageVersionsBuilder b) => b;

  factory AppCustomProductPageRelationshipsAppCustomProductPageVersions(
          [void updates(AppCustomProductPageRelationshipsAppCustomProductPageVersionsBuilder b)]) =
      _$AppCustomProductPageRelationshipsAppCustomProductPageVersions;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageRelationshipsAppCustomProductPageVersions> get serializer =>
      _$AppCustomProductPageRelationshipsAppCustomProductPageVersionsSerializer();
}

class _$AppCustomProductPageRelationshipsAppCustomProductPageVersionsSerializer
    implements StructuredSerializer<AppCustomProductPageRelationshipsAppCustomProductPageVersions> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageRelationshipsAppCustomProductPageVersions,
    _$AppCustomProductPageRelationshipsAppCustomProductPageVersions
  ];

  @override
  final String wireName = r'AppCustomProductPageRelationshipsAppCustomProductPageVersions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageRelationshipsAppCustomProductPageVersions object,
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
                BuiltList, [FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData)])));
    }
    return result;
  }

  @override
  AppCustomProductPageRelationshipsAppCustomProductPageVersions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageRelationshipsAppCustomProductPageVersionsBuilder();

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
              specifiedType: const FullType(BuiltList, [
                FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData)
              ])) as BuiltList<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
