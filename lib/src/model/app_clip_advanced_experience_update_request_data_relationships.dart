//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_update_request_data_relationships_localizations.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_update_request_data_relationships_app_clip.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_update_request_data_relationships_header_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_update_request_data_relationships.g.dart';

/// AppClipAdvancedExperienceUpdateRequestDataRelationships
///
/// Properties:
/// * [appClip]
/// * [headerImage]
/// * [localizations]
abstract class AppClipAdvancedExperienceUpdateRequestDataRelationships
    implements
        Built<AppClipAdvancedExperienceUpdateRequestDataRelationships,
            AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClip')
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip? get appClip;

  @BuiltValueField(wireName: r'headerImage')
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage? get headerImage;

  @BuiltValueField(wireName: r'localizations')
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations? get localizations;

  AppClipAdvancedExperienceUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder b) => b;

  factory AppClipAdvancedExperienceUpdateRequestDataRelationships(
          [void updates(AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder b)]) =
      _$AppClipAdvancedExperienceUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceUpdateRequestDataRelationships> get serializer =>
      _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsSerializer();
}

class _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceUpdateRequestDataRelationships,
    _$AppClipAdvancedExperienceUpdateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appClip != null) {
      result
        ..add(r'appClip')
        ..add(serializers.serialize(object.appClip,
            specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip)));
    }
    if (object.headerImage != null) {
      result
        ..add(r'headerImage')
        ..add(serializers.serialize(object.headerImage,
            specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage)));
    }
    if (object.localizations != null) {
      result
        ..add(r'localizations')
        ..add(serializers.serialize(object.localizations,
            specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appClip':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip))
              as AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip;
          result.appClip.replace(valueDes);
          break;
        case r'headerImage':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage))
              as AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage;
          result.headerImage.replace(valueDes);
          break;
        case r'localizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations))
              as AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations;
          result.localizations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
