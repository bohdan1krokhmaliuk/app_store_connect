//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships_app_store_version_localization.dart';
import 'package:app_store_connect/src/model/app_preview_set_relationships_app_store_version_experiment_treatment_localization.dart';
import 'package:app_store_connect/src/model/app_screenshot_set_relationships_app_screenshots.dart';
import 'package:app_store_connect/src/model/app_preview_set_relationships_app_custom_product_page_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set_relationships.g.dart';

/// AppScreenshotSetRelationships
///
/// Properties:
/// * [appStoreVersionLocalization]
/// * [appCustomProductPageLocalization]
/// * [appStoreVersionExperimentTreatmentLocalization]
/// * [appScreenshots]
abstract class AppScreenshotSetRelationships
    implements Built<AppScreenshotSetRelationships, AppScreenshotSetRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersionLocalization')
  AppPreviewSetRelationshipsAppStoreVersionLocalization? get appStoreVersionLocalization;

  @BuiltValueField(wireName: r'appCustomProductPageLocalization')
  AppPreviewSetRelationshipsAppCustomProductPageLocalization? get appCustomProductPageLocalization;

  @BuiltValueField(wireName: r'appStoreVersionExperimentTreatmentLocalization')
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization?
      get appStoreVersionExperimentTreatmentLocalization;

  @BuiltValueField(wireName: r'appScreenshots')
  AppScreenshotSetRelationshipsAppScreenshots? get appScreenshots;

  AppScreenshotSetRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetRelationshipsBuilder b) => b;

  factory AppScreenshotSetRelationships([void updates(AppScreenshotSetRelationshipsBuilder b)]) =
      _$AppScreenshotSetRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetRelationships> get serializer => _$AppScreenshotSetRelationshipsSerializer();
}

class _$AppScreenshotSetRelationshipsSerializer implements StructuredSerializer<AppScreenshotSetRelationships> {
  @override
  final Iterable<Type> types = const [AppScreenshotSetRelationships, _$AppScreenshotSetRelationships];

  @override
  final String wireName = r'AppScreenshotSetRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreVersionLocalization != null) {
      result
        ..add(r'appStoreVersionLocalization')
        ..add(serializers.serialize(object.appStoreVersionLocalization,
            specifiedType: const FullType(AppPreviewSetRelationshipsAppStoreVersionLocalization)));
    }
    if (object.appCustomProductPageLocalization != null) {
      result
        ..add(r'appCustomProductPageLocalization')
        ..add(serializers.serialize(object.appCustomProductPageLocalization,
            specifiedType: const FullType(AppPreviewSetRelationshipsAppCustomProductPageLocalization)));
    }
    if (object.appStoreVersionExperimentTreatmentLocalization != null) {
      result
        ..add(r'appStoreVersionExperimentTreatmentLocalization')
        ..add(serializers.serialize(object.appStoreVersionExperimentTreatmentLocalization,
            specifiedType: const FullType(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization)));
    }
    if (object.appScreenshots != null) {
      result
        ..add(r'appScreenshots')
        ..add(serializers.serialize(object.appScreenshots,
            specifiedType: const FullType(AppScreenshotSetRelationshipsAppScreenshots)));
    }
    return result;
  }

  @override
  AppScreenshotSetRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersionLocalization':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPreviewSetRelationshipsAppStoreVersionLocalization))
              as AppPreviewSetRelationshipsAppStoreVersionLocalization;
          result.appStoreVersionLocalization.replace(valueDes);
          break;
        case r'appCustomProductPageLocalization':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPreviewSetRelationshipsAppCustomProductPageLocalization))
              as AppPreviewSetRelationshipsAppCustomProductPageLocalization;
          result.appCustomProductPageLocalization.replace(valueDes);
          break;
        case r'appStoreVersionExperimentTreatmentLocalization':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization))
              as AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization;
          result.appStoreVersionExperimentTreatmentLocalization.replace(valueDes);
          break;
        case r'appScreenshots':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppScreenshotSetRelationshipsAppScreenshots))
                  as AppScreenshotSetRelationshipsAppScreenshots;
          result.appScreenshots.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
