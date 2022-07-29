//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_relationships_app_store_version_experiment_treatments.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_relationships.g.dart';

/// AppStoreVersionExperimentRelationships
///
/// Properties:
/// * [appStoreVersion]
/// * [appStoreVersionExperimentTreatments]
abstract class AppStoreVersionExperimentRelationships
    implements Built<AppStoreVersionExperimentRelationships, AppStoreVersionExperimentRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersion')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? get appStoreVersion;

  @BuiltValueField(wireName: r'appStoreVersionExperimentTreatments')
  AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments? get appStoreVersionExperimentTreatments;

  AppStoreVersionExperimentRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentRelationshipsBuilder b) => b;

  factory AppStoreVersionExperimentRelationships([void updates(AppStoreVersionExperimentRelationshipsBuilder b)]) =
      _$AppStoreVersionExperimentRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentRelationships> get serializer =>
      _$AppStoreVersionExperimentRelationshipsSerializer();
}

class _$AppStoreVersionExperimentRelationshipsSerializer
    implements StructuredSerializer<AppStoreVersionExperimentRelationships> {
  @override
  final Iterable<Type> types = const [AppStoreVersionExperimentRelationships, _$AppStoreVersionExperimentRelationships];

  @override
  final String wireName = r'AppStoreVersionExperimentRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreVersion != null) {
      result
        ..add(r'appStoreVersion')
        ..add(serializers.serialize(object.appStoreVersion,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion)));
    }
    if (object.appStoreVersionExperimentTreatments != null) {
      result
        ..add(r'appStoreVersionExperimentTreatments')
        ..add(serializers.serialize(object.appStoreVersionExperimentTreatments,
            specifiedType: const FullType(AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion))
              as AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion;
          result.appStoreVersion.replace(valueDes);
          break;
        case r'appStoreVersionExperimentTreatments':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments))
              as AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments;
          result.appStoreVersionExperimentTreatments.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
