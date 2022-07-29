//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_localization_relationships_app_clip_header_image.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships_app_clip_default_experience.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_relationships.g.dart';

/// AppClipDefaultExperienceLocalizationRelationships
///
/// Properties:
/// * [appClipDefaultExperience]
/// * [appClipHeaderImage]
abstract class AppClipDefaultExperienceLocalizationRelationships
    implements
        Built<AppClipDefaultExperienceLocalizationRelationships,
            AppClipDefaultExperienceLocalizationRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClipDefaultExperience')
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience? get appClipDefaultExperience;

  @BuiltValueField(wireName: r'appClipHeaderImage')
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage? get appClipHeaderImage;

  AppClipDefaultExperienceLocalizationRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationRelationshipsBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationRelationships(
          [void updates(AppClipDefaultExperienceLocalizationRelationshipsBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationRelationships> get serializer =>
      _$AppClipDefaultExperienceLocalizationRelationshipsSerializer();
}

class _$AppClipDefaultExperienceLocalizationRelationshipsSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationRelationships> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationRelationships,
    _$AppClipDefaultExperienceLocalizationRelationships
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceLocalizationRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appClipDefaultExperience != null) {
      result
        ..add(r'appClipDefaultExperience')
        ..add(serializers.serialize(object.appClipDefaultExperience,
            specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience)));
    }
    if (object.appClipHeaderImage != null) {
      result
        ..add(r'appClipHeaderImage')
        ..add(serializers.serialize(object.appClipHeaderImage,
            specifiedType: const FullType(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appClipDefaultExperience':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience))
              as AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience;
          result.appClipDefaultExperience.replace(valueDes);
          break;
        case r'appClipHeaderImage':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage))
              as AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage;
          result.appClipHeaderImage.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
