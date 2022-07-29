//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_relationships_app_store_version_experiment_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_create_request_data_relationships_app_store_version_experiment.g.dart';

/// AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment
///
/// Properties:
/// * [data]
abstract class AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment
    implements
        Built<AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment,
            AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData get data;

  AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder b) =>
      b;

  factory AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment(
          [void updates(
              AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment>
      get serializer =>
          _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperimentSerializer();
}

class _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperimentSerializer
    implements
        StructuredSerializer<
            AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment,
    _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
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
