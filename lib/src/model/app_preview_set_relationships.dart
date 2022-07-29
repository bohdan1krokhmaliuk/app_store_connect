//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships_app_store_version_localization.dart';
import 'package:app_store_connect/src/model/app_preview_set_relationships_app_store_version_experiment_treatment_localization.dart';
import 'package:app_store_connect/src/model/app_preview_set_relationships_app_previews.dart';
import 'package:app_store_connect/src/model/app_preview_set_relationships_app_custom_product_page_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_relationships.g.dart';

/// AppPreviewSetRelationships
///
/// Properties:
/// * [appStoreVersionLocalization]
/// * [appCustomProductPageLocalization]
/// * [appStoreVersionExperimentTreatmentLocalization]
/// * [appPreviews]
abstract class AppPreviewSetRelationships
    implements Built<AppPreviewSetRelationships, AppPreviewSetRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersionLocalization')
  AppPreviewSetRelationshipsAppStoreVersionLocalization? get appStoreVersionLocalization;

  @BuiltValueField(wireName: r'appCustomProductPageLocalization')
  AppPreviewSetRelationshipsAppCustomProductPageLocalization? get appCustomProductPageLocalization;

  @BuiltValueField(wireName: r'appStoreVersionExperimentTreatmentLocalization')
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization?
      get appStoreVersionExperimentTreatmentLocalization;

  @BuiltValueField(wireName: r'appPreviews')
  AppPreviewSetRelationshipsAppPreviews? get appPreviews;

  AppPreviewSetRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetRelationshipsBuilder b) => b;

  factory AppPreviewSetRelationships([void updates(AppPreviewSetRelationshipsBuilder b)]) =
      _$AppPreviewSetRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetRelationships> get serializer => _$AppPreviewSetRelationshipsSerializer();
}

class _$AppPreviewSetRelationshipsSerializer implements StructuredSerializer<AppPreviewSetRelationships> {
  @override
  final Iterable<Type> types = const [AppPreviewSetRelationships, _$AppPreviewSetRelationships];

  @override
  final String wireName = r'AppPreviewSetRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetRelationships object,
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
    if (object.appPreviews != null) {
      result
        ..add(r'appPreviews')
        ..add(serializers.serialize(object.appPreviews,
            specifiedType: const FullType(AppPreviewSetRelationshipsAppPreviews)));
    }
    return result;
  }

  @override
  AppPreviewSetRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetRelationshipsBuilder();

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
        case r'appPreviews':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetRelationshipsAppPreviews))
                  as AppPreviewSetRelationshipsAppPreviews;
          result.appPreviews.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
