//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships_app_custom_product_page_localizations_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_relationships_app_custom_product_page_localizations.g.dart';

/// AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations
    implements
        Built<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations,
            AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner>? get data;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder b) => b;

  factory AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations(
          [void updates(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder b)]) =
      _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations> get serializer =>
      _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsSerializer();
}

class _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsSerializer
    implements StructuredSerializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations,
    _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations object,
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
            specifiedType: const FullType(BuiltList,
                [FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner)])));
    }
    return result;
  }

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder();

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
                FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner)
              ])) as BuiltList<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
