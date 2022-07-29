//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_app_clip.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_app_clip_default_experience_localizations.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_app_clip_app_store_review_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_relationships.g.dart';

/// AppClipDefaultExperienceRelationships
///
/// Properties:
/// * [appClip]
/// * [releaseWithAppStoreVersion]
/// * [appClipDefaultExperienceLocalizations]
/// * [appClipAppStoreReviewDetail]
abstract class AppClipDefaultExperienceRelationships
    implements Built<AppClipDefaultExperienceRelationships, AppClipDefaultExperienceRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClip')
  AppClipAdvancedExperienceRelationshipsAppClip? get appClip;

  @BuiltValueField(wireName: r'releaseWithAppStoreVersion')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? get releaseWithAppStoreVersion;

  @BuiltValueField(wireName: r'appClipDefaultExperienceLocalizations')
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations? get appClipDefaultExperienceLocalizations;

  @BuiltValueField(wireName: r'appClipAppStoreReviewDetail')
  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail? get appClipAppStoreReviewDetail;

  AppClipDefaultExperienceRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceRelationshipsBuilder b) => b;

  factory AppClipDefaultExperienceRelationships([void updates(AppClipDefaultExperienceRelationshipsBuilder b)]) =
      _$AppClipDefaultExperienceRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceRelationships> get serializer =>
      _$AppClipDefaultExperienceRelationshipsSerializer();
}

class _$AppClipDefaultExperienceRelationshipsSerializer
    implements StructuredSerializer<AppClipDefaultExperienceRelationships> {
  @override
  final Iterable<Type> types = const [AppClipDefaultExperienceRelationships, _$AppClipDefaultExperienceRelationships];

  @override
  final String wireName = r'AppClipDefaultExperienceRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appClip != null) {
      result
        ..add(r'appClip')
        ..add(serializers.serialize(object.appClip,
            specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsAppClip)));
    }
    if (object.releaseWithAppStoreVersion != null) {
      result
        ..add(r'releaseWithAppStoreVersion')
        ..add(serializers.serialize(object.releaseWithAppStoreVersion,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion)));
    }
    if (object.appClipDefaultExperienceLocalizations != null) {
      result
        ..add(r'appClipDefaultExperienceLocalizations')
        ..add(serializers.serialize(object.appClipDefaultExperienceLocalizations,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations)));
    }
    if (object.appClipAppStoreReviewDetail != null) {
      result
        ..add(r'appClipAppStoreReviewDetail')
        ..add(serializers.serialize(object.appClipAppStoreReviewDetail,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appClip':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsAppClip))
              as AppClipAdvancedExperienceRelationshipsAppClip;
          result.appClip.replace(valueDes);
          break;
        case r'releaseWithAppStoreVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion))
              as AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion;
          result.releaseWithAppStoreVersion.replace(valueDes);
          break;
        case r'appClipDefaultExperienceLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations))
              as AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations;
          result.appClipDefaultExperienceLocalizations.replace(valueDes);
          break;
        case r'appClipAppStoreReviewDetail':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail))
              as AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail;
          result.appClipAppStoreReviewDetail.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
