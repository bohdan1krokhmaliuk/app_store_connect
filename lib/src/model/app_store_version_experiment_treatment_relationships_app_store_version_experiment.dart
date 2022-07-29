//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_relationships_app_store_version_experiment_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_relationships_app_store_version_experiment.g.dart';

/// AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment
    implements
        Built<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment,
            AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData? get data;

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment(
          [void updates(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment> get serializer =>
      _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentSerializer();
}

class _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment,
    _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment object,
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
                const FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder();

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
                      const FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData))
              as AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
