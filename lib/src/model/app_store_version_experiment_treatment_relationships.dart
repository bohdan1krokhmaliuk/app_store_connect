//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_relationships_app_store_version_experiment_treatment_localizations.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_relationships_app_store_version_experiment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_relationships.g.dart';

/// AppStoreVersionExperimentTreatmentRelationships
///
/// Properties:
/// * [appStoreVersionExperiment]
/// * [appStoreVersionExperimentTreatmentLocalizations]
abstract class AppStoreVersionExperimentTreatmentRelationships
    implements
        Built<AppStoreVersionExperimentTreatmentRelationships, AppStoreVersionExperimentTreatmentRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersionExperiment')
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment? get appStoreVersionExperiment;

  @BuiltValueField(wireName: r'appStoreVersionExperimentTreatmentLocalizations')
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentTreatmentLocalizations?
      get appStoreVersionExperimentTreatmentLocalizations;

  AppStoreVersionExperimentTreatmentRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentRelationshipsBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentRelationships(
          [void updates(AppStoreVersionExperimentTreatmentRelationshipsBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentRelationships> get serializer =>
      _$AppStoreVersionExperimentTreatmentRelationshipsSerializer();
}

class _$AppStoreVersionExperimentTreatmentRelationshipsSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentRelationships> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentRelationships,
    _$AppStoreVersionExperimentTreatmentRelationships
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreVersionExperiment != null) {
      result
        ..add(r'appStoreVersionExperiment')
        ..add(serializers.serialize(object.appStoreVersionExperiment,
            specifiedType: const FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment)));
    }
    if (object.appStoreVersionExperimentTreatmentLocalizations != null) {
      result
        ..add(r'appStoreVersionExperimentTreatmentLocalizations')
        ..add(serializers.serialize(object.appStoreVersionExperimentTreatmentLocalizations,
            specifiedType: const FullType(
                AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentTreatmentLocalizations)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersionExperiment':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment))
              as AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment;
          result.appStoreVersionExperiment.replace(valueDes);
          break;
        case r'appStoreVersionExperimentTreatmentLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentTreatmentLocalizations))
              as AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentTreatmentLocalizations;
          result.appStoreVersionExperimentTreatmentLocalizations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
