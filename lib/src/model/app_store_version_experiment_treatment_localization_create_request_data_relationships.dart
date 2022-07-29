//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_create_request_data_relationships_app_store_version_experiment_treatment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localization_create_request_data_relationships.g.dart';

/// AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships
///
/// Properties:
/// * [appStoreVersionExperimentTreatment]
abstract class AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships
    implements
        Built<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships,
            AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersionExperimentTreatment')
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatment
      get appStoreVersionExperimentTreatment;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships(
          [void updates(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships> get serializer =>
      _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships,
    _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appStoreVersionExperimentTreatment')
      ..add(serializers.serialize(object.appStoreVersionExperimentTreatment,
          specifiedType: const FullType(
              AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatment)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersionExperimentTreatment':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatment))
              as AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatment;
          result.appStoreVersionExperimentTreatment.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
