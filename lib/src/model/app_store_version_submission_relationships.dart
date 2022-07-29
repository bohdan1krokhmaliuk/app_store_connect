//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_submission_relationships.g.dart';

/// AppStoreVersionSubmissionRelationships
///
/// Properties:
/// * [appStoreVersion]
abstract class AppStoreVersionSubmissionRelationships
    implements Built<AppStoreVersionSubmissionRelationships, AppStoreVersionSubmissionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersion')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? get appStoreVersion;

  AppStoreVersionSubmissionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionSubmissionRelationshipsBuilder b) => b;

  factory AppStoreVersionSubmissionRelationships([void updates(AppStoreVersionSubmissionRelationshipsBuilder b)]) =
      _$AppStoreVersionSubmissionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionSubmissionRelationships> get serializer =>
      _$AppStoreVersionSubmissionRelationshipsSerializer();
}

class _$AppStoreVersionSubmissionRelationshipsSerializer
    implements StructuredSerializer<AppStoreVersionSubmissionRelationships> {
  @override
  final Iterable<Type> types = const [AppStoreVersionSubmissionRelationships, _$AppStoreVersionSubmissionRelationships];

  @override
  final String wireName = r'AppStoreVersionSubmissionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionSubmissionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreVersion != null) {
      result
        ..add(r'appStoreVersion')
        ..add(serializers.serialize(object.appStoreVersion,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion)));
    }
    return result;
  }

  @override
  AppStoreVersionSubmissionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionSubmissionRelationshipsBuilder();

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
      }
    }
    return result.build();
  }
}
