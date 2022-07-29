//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_preview_set_relationships_app_store_version_experiment_treatment_localization_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_relationships_app_store_version_experiment_treatment_localization.g.dart';

/// AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization
    implements
        Built<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization,
            AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData? get data;

  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder b) => b;

  factory AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization(
          [void updates(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder b)]) =
      _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization> get serializer =>
      _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationSerializer();
}

class _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationSerializer
    implements StructuredSerializer<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization,
    _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization
  ];

  @override
  final String wireName = r'AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization object,
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
            specifiedType:
                const FullType(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData)));
    }
    return result;
  }

  @override
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder();

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
                  specifiedType:
                      const FullType(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData))
              as AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
