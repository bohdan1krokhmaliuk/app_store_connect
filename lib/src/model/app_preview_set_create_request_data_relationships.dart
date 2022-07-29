//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_create_request_data_relationships_app_store_version_experiment_treatment_localization.dart';
import 'package:app_store_connect/src/model/app_preview_set_create_request_data_relationships_app_store_version_localization.dart';
import 'package:app_store_connect/src/model/app_preview_set_create_request_data_relationships_app_custom_product_page_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_create_request_data_relationships.g.dart';

/// AppPreviewSetCreateRequestDataRelationships
///
/// Properties:
/// * [appStoreVersionLocalization]
/// * [appCustomProductPageLocalization]
/// * [appStoreVersionExperimentTreatmentLocalization]
abstract class AppPreviewSetCreateRequestDataRelationships
    implements Built<AppPreviewSetCreateRequestDataRelationships, AppPreviewSetCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersionLocalization')
  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization? get appStoreVersionLocalization;

  @BuiltValueField(wireName: r'appCustomProductPageLocalization')
  AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization? get appCustomProductPageLocalization;

  @BuiltValueField(wireName: r'appStoreVersionExperimentTreatmentLocalization')
  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization?
      get appStoreVersionExperimentTreatmentLocalization;

  AppPreviewSetCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetCreateRequestDataRelationshipsBuilder b) => b;

  factory AppPreviewSetCreateRequestDataRelationships(
          [void updates(AppPreviewSetCreateRequestDataRelationshipsBuilder b)]) =
      _$AppPreviewSetCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetCreateRequestDataRelationships> get serializer =>
      _$AppPreviewSetCreateRequestDataRelationshipsSerializer();
}

class _$AppPreviewSetCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppPreviewSetCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetCreateRequestDataRelationships,
    _$AppPreviewSetCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppPreviewSetCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreVersionLocalization != null) {
      result
        ..add(r'appStoreVersionLocalization')
        ..add(serializers.serialize(object.appStoreVersionLocalization,
            specifiedType: const FullType(AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization)));
    }
    if (object.appCustomProductPageLocalization != null) {
      result
        ..add(r'appCustomProductPageLocalization')
        ..add(serializers.serialize(object.appCustomProductPageLocalization,
            specifiedType:
                const FullType(AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization)));
    }
    if (object.appStoreVersionExperimentTreatmentLocalization != null) {
      result
        ..add(r'appStoreVersionExperimentTreatmentLocalization')
        ..add(serializers.serialize(object.appStoreVersionExperimentTreatmentLocalization,
            specifiedType: const FullType(
                AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization)));
    }
    return result;
  }

  @override
  AppPreviewSetCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersionLocalization':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization))
              as AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization;
          result.appStoreVersionLocalization.replace(valueDes);
          break;
        case r'appCustomProductPageLocalization':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization))
              as AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization;
          result.appCustomProductPageLocalization.replace(valueDes);
          break;
        case r'appStoreVersionExperimentTreatmentLocalization':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization))
              as AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization;
          result.appStoreVersionExperimentTreatmentLocalization.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
