//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_relationships_app_store_version_experiment_treatment_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localization_relationships_app_store_version_experiment_treatment.g.dart';

/// AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment
    implements
        Built<AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment,
            AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData? get data;

  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentBuilder b) =>
      b;

  factory AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment(
      [void updates(
          AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentBuilder
              b)]) = _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment>
      get serializer =>
          _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentSerializer
    implements
        StructuredSerializer<
            AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment,
    _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment
  ];

  @override
  final String wireName =
      r'AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment object,
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
            specifiedType: const FullType(
                AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentBuilder();

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
                  specifiedType: const FullType(
                      AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData))
              as AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
