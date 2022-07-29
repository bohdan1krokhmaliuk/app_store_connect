//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_create_request_data_relationships_release_with_app_store_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_update_request_data_relationships.g.dart';

/// AppClipDefaultExperienceUpdateRequestDataRelationships
///
/// Properties:
/// * [releaseWithAppStoreVersion]
abstract class AppClipDefaultExperienceUpdateRequestDataRelationships
    implements
        Built<AppClipDefaultExperienceUpdateRequestDataRelationships,
            AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'releaseWithAppStoreVersion')
  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion? get releaseWithAppStoreVersion;

  AppClipDefaultExperienceUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder b) => b;

  factory AppClipDefaultExperienceUpdateRequestDataRelationships(
          [void updates(AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder b)]) =
      _$AppClipDefaultExperienceUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceUpdateRequestDataRelationships> get serializer =>
      _$AppClipDefaultExperienceUpdateRequestDataRelationshipsSerializer();
}

class _$AppClipDefaultExperienceUpdateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppClipDefaultExperienceUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceUpdateRequestDataRelationships,
    _$AppClipDefaultExperienceUpdateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.releaseWithAppStoreVersion != null) {
      result
        ..add(r'releaseWithAppStoreVersion')
        ..add(serializers.serialize(object.releaseWithAppStoreVersion,
            specifiedType:
                const FullType(AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceUpdateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'releaseWithAppStoreVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion))
              as AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion;
          result.releaseWithAppStoreVersion.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
