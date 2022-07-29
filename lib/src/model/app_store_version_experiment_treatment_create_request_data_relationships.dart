//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_create_request_data_relationships_app_store_version_experiment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_create_request_data_relationships.g.dart';

/// AppStoreVersionExperimentTreatmentCreateRequestDataRelationships
///
/// Properties:
/// * [appStoreVersionExperiment]
abstract class AppStoreVersionExperimentTreatmentCreateRequestDataRelationships
    implements
        Built<AppStoreVersionExperimentTreatmentCreateRequestDataRelationships,
            AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersionExperiment')
  AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment
      get appStoreVersionExperiment;

  AppStoreVersionExperimentTreatmentCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentCreateRequestDataRelationships(
          [void updates(AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentCreateRequestDataRelationships> get serializer =>
      _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsSerializer();
}

class _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentCreateRequestDataRelationships,
    _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appStoreVersionExperiment')
      ..add(serializers.serialize(object.appStoreVersionExperiment,
          specifiedType: const FullType(
              AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersionExperiment':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment))
              as AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment;
          result.appStoreVersionExperiment.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
