//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships_app_store_version_localization_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_relationships_app_store_version_localization.g.dart';

/// AppPreviewSetRelationshipsAppStoreVersionLocalization
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppPreviewSetRelationshipsAppStoreVersionLocalization
    implements
        Built<AppPreviewSetRelationshipsAppStoreVersionLocalization,
            AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppPreviewSetRelationshipsAppStoreVersionLocalizationData? get data;

  AppPreviewSetRelationshipsAppStoreVersionLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder b) => b;

  factory AppPreviewSetRelationshipsAppStoreVersionLocalization(
          [void updates(AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder b)]) =
      _$AppPreviewSetRelationshipsAppStoreVersionLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetRelationshipsAppStoreVersionLocalization> get serializer =>
      _$AppPreviewSetRelationshipsAppStoreVersionLocalizationSerializer();
}

class _$AppPreviewSetRelationshipsAppStoreVersionLocalizationSerializer
    implements StructuredSerializer<AppPreviewSetRelationshipsAppStoreVersionLocalization> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetRelationshipsAppStoreVersionLocalization,
    _$AppPreviewSetRelationshipsAppStoreVersionLocalization
  ];

  @override
  final String wireName = r'AppPreviewSetRelationshipsAppStoreVersionLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetRelationshipsAppStoreVersionLocalization object,
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
            specifiedType: const FullType(AppPreviewSetRelationshipsAppStoreVersionLocalizationData)));
    }
    return result;
  }

  @override
  AppPreviewSetRelationshipsAppStoreVersionLocalization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder();

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
                  specifiedType: const FullType(AppPreviewSetRelationshipsAppStoreVersionLocalizationData))
              as AppPreviewSetRelationshipsAppStoreVersionLocalizationData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
