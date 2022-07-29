//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_create_request_data_relationships_app_clip.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_create_request_data_relationships_release_with_app_store_version.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_create_request_data_relationships_app_clip_default_experience_template.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_create_request_data_relationships.g.dart';

/// AppClipDefaultExperienceCreateRequestDataRelationships
///
/// Properties:
/// * [appClip]
/// * [releaseWithAppStoreVersion]
/// * [appClipDefaultExperienceTemplate]
abstract class AppClipDefaultExperienceCreateRequestDataRelationships
    implements
        Built<AppClipDefaultExperienceCreateRequestDataRelationships,
            AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClip')
  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip get appClip;

  @BuiltValueField(wireName: r'releaseWithAppStoreVersion')
  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion? get releaseWithAppStoreVersion;

  @BuiltValueField(wireName: r'appClipDefaultExperienceTemplate')
  AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate?
      get appClipDefaultExperienceTemplate;

  AppClipDefaultExperienceCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder b) => b;

  factory AppClipDefaultExperienceCreateRequestDataRelationships(
          [void updates(AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder b)]) =
      _$AppClipDefaultExperienceCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceCreateRequestDataRelationships> get serializer =>
      _$AppClipDefaultExperienceCreateRequestDataRelationshipsSerializer();
}

class _$AppClipDefaultExperienceCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppClipDefaultExperienceCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceCreateRequestDataRelationships,
    _$AppClipDefaultExperienceCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appClip')
      ..add(serializers.serialize(object.appClip,
          specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip)));
    if (object.releaseWithAppStoreVersion != null) {
      result
        ..add(r'releaseWithAppStoreVersion')
        ..add(serializers.serialize(object.releaseWithAppStoreVersion,
            specifiedType:
                const FullType(AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion)));
    }
    if (object.appClipDefaultExperienceTemplate != null) {
      result
        ..add(r'appClipDefaultExperienceTemplate')
        ..add(serializers.serialize(object.appClipDefaultExperienceTemplate,
            specifiedType: const FullType(
                AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appClip':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip))
              as AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip;
          result.appClip.replace(valueDes);
          break;
        case r'releaseWithAppStoreVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion))
              as AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion;
          result.releaseWithAppStoreVersion.replace(valueDes);
          break;
        case r'appClipDefaultExperienceTemplate':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate))
              as AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate;
          result.appClipDefaultExperienceTemplate.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
