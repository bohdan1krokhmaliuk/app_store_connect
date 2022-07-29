//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_preview_sets.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_relationships_app_store_version_experiment_treatment.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_screenshot_sets.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localization_relationships.g.dart';

/// AppStoreVersionExperimentTreatmentLocalizationRelationships
///
/// Properties:
/// * [appStoreVersionExperimentTreatment]
/// * [appScreenshotSets]
/// * [appPreviewSets]
abstract class AppStoreVersionExperimentTreatmentLocalizationRelationships
    implements
        Built<AppStoreVersionExperimentTreatmentLocalizationRelationships,
            AppStoreVersionExperimentTreatmentLocalizationRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersionExperimentTreatment')
  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment?
      get appStoreVersionExperimentTreatment;

  @BuiltValueField(wireName: r'appScreenshotSets')
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSets? get appScreenshotSets;

  @BuiltValueField(wireName: r'appPreviewSets')
  AppCustomProductPageLocalizationRelationshipsAppPreviewSets? get appPreviewSets;

  AppStoreVersionExperimentTreatmentLocalizationRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentLocalizationRelationshipsBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentLocalizationRelationships(
          [void updates(AppStoreVersionExperimentTreatmentLocalizationRelationshipsBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentLocalizationRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalizationRelationships> get serializer =>
      _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentLocalizationRelationships> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalizationRelationships,
    _$AppStoreVersionExperimentTreatmentLocalizationRelationships
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentLocalizationRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreVersionExperimentTreatment != null) {
      result
        ..add(r'appStoreVersionExperimentTreatment')
        ..add(serializers.serialize(object.appStoreVersionExperimentTreatment,
            specifiedType: const FullType(
                AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment)));
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
  AppStoreVersionExperimentTreatmentLocalizationRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentLocalizationRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersionExperimentTreatment':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment))
              as AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment;
          result.appStoreVersionExperimentTreatment.replace(valueDes);
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
