//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_preview_sets.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_screenshot_sets.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_localization_relationships.g.dart';

/// AppStoreVersionLocalizationRelationships
///
/// Properties:
/// * [appStoreVersion]
/// * [appScreenshotSets]
/// * [appPreviewSets]
abstract class AppStoreVersionLocalizationRelationships
    implements Built<AppStoreVersionLocalizationRelationships, AppStoreVersionLocalizationRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersion')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? get appStoreVersion;

  @BuiltValueField(wireName: r'appScreenshotSets')
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSets? get appScreenshotSets;

  @BuiltValueField(wireName: r'appPreviewSets')
  AppCustomProductPageLocalizationRelationshipsAppPreviewSets? get appPreviewSets;

  AppStoreVersionLocalizationRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionLocalizationRelationshipsBuilder b) => b;

  factory AppStoreVersionLocalizationRelationships([void updates(AppStoreVersionLocalizationRelationshipsBuilder b)]) =
      _$AppStoreVersionLocalizationRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionLocalizationRelationships> get serializer =>
      _$AppStoreVersionLocalizationRelationshipsSerializer();
}

class _$AppStoreVersionLocalizationRelationshipsSerializer
    implements StructuredSerializer<AppStoreVersionLocalizationRelationships> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionLocalizationRelationships,
    _$AppStoreVersionLocalizationRelationships
  ];

  @override
  final String wireName = r'AppStoreVersionLocalizationRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionLocalizationRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreVersion != null) {
      result
        ..add(r'appStoreVersion')
        ..add(serializers.serialize(object.appStoreVersion,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion)));
    }
    if (object.appScreenshotSets != null) {
      result
        ..add(r'appScreenshotSets')
        ..add(serializers.serialize(object.appScreenshotSets,
            specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppScreenshotSets)));
    }
    if (object.appPreviewSets != null) {
      result
        ..add(r'appPreviewSets')
        ..add(serializers.serialize(object.appPreviewSets,
            specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSets)));
    }
    return result;
  }

  @override
  AppStoreVersionLocalizationRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionLocalizationRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion))
              as AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion;
          result.appStoreVersion.replace(valueDes);
          break;
        case r'appScreenshotSets':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppScreenshotSets))
              as AppCustomProductPageLocalizationRelationshipsAppScreenshotSets;
          result.appScreenshotSets.replace(valueDes);
          break;
        case r'appPreviewSets':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSets))
              as AppCustomProductPageLocalizationRelationshipsAppPreviewSets;
          result.appPreviewSets.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
