//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_relationships_release_with_app_store_version.g.dart';

/// AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion
    implements
        Built<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion,
            AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData? get data;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder b) => b;

  factory AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion(
          [void updates(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder b)]) =
      _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion> get serializer =>
      _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionSerializer();
}

class _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionSerializer
    implements StructuredSerializer<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion,
    _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion object,
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
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder();

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
                  specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData))
              as AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
