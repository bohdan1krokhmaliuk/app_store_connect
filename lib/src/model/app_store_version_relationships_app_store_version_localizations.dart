//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_preview_set_relationships_app_store_version_localization_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_app_store_version_localizations.g.dart';

/// AppStoreVersionRelationshipsAppStoreVersionLocalizations
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppStoreVersionRelationshipsAppStoreVersionLocalizations
    implements
        Built<AppStoreVersionRelationshipsAppStoreVersionLocalizations,
            AppStoreVersionRelationshipsAppStoreVersionLocalizationsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppPreviewSetRelationshipsAppStoreVersionLocalizationData>? get data;

  AppStoreVersionRelationshipsAppStoreVersionLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsAppStoreVersionLocalizationsBuilder b) => b;

  factory AppStoreVersionRelationshipsAppStoreVersionLocalizations(
          [void updates(AppStoreVersionRelationshipsAppStoreVersionLocalizationsBuilder b)]) =
      _$AppStoreVersionRelationshipsAppStoreVersionLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsAppStoreVersionLocalizations> get serializer =>
      _$AppStoreVersionRelationshipsAppStoreVersionLocalizationsSerializer();
}

class _$AppStoreVersionRelationshipsAppStoreVersionLocalizationsSerializer
    implements StructuredSerializer<AppStoreVersionRelationshipsAppStoreVersionLocalizations> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionRelationshipsAppStoreVersionLocalizations,
    _$AppStoreVersionRelationshipsAppStoreVersionLocalizations
  ];

  @override
  final String wireName = r'AppStoreVersionRelationshipsAppStoreVersionLocalizations';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationshipsAppStoreVersionLocalizations object,
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
            specifiedType:
                const FullType(BuiltList, [FullType(AppPreviewSetRelationshipsAppStoreVersionLocalizationData)])));
    }
    return result;
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsAppStoreVersionLocalizationsBuilder();

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
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppPreviewSetRelationshipsAppStoreVersionLocalizationData)]))
              as BuiltList<AppPreviewSetRelationshipsAppStoreVersionLocalizationData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
