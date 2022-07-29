//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_header_image.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_app_clip.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_localizations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_relationships.g.dart';

/// AppClipAdvancedExperienceRelationships
///
/// Properties:
/// * [appClip]
/// * [headerImage]
/// * [localizations]
abstract class AppClipAdvancedExperienceRelationships
    implements Built<AppClipAdvancedExperienceRelationships, AppClipAdvancedExperienceRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClip')
  AppClipAdvancedExperienceRelationshipsAppClip? get appClip;

  @BuiltValueField(wireName: r'headerImage')
  AppClipAdvancedExperienceRelationshipsHeaderImage? get headerImage;

  @BuiltValueField(wireName: r'localizations')
  AppClipAdvancedExperienceRelationshipsLocalizations? get localizations;

  AppClipAdvancedExperienceRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceRelationshipsBuilder b) => b;

  factory AppClipAdvancedExperienceRelationships([void updates(AppClipAdvancedExperienceRelationshipsBuilder b)]) =
      _$AppClipAdvancedExperienceRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceRelationships> get serializer =>
      _$AppClipAdvancedExperienceRelationshipsSerializer();
}

class _$AppClipAdvancedExperienceRelationshipsSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceRelationships> {
  @override
  final Iterable<Type> types = const [AppClipAdvancedExperienceRelationships, _$AppClipAdvancedExperienceRelationships];

  @override
  final String wireName = r'AppClipAdvancedExperienceRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appClip != null) {
      result
        ..add(r'appClip')
        ..add(serializers.serialize(object.appClip,
            specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsAppClip)));
    }
    if (object.headerImage != null) {
      result
        ..add(r'headerImage')
        ..add(serializers.serialize(object.headerImage,
            specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsHeaderImage)));
    }
    if (object.localizations != null) {
      result
        ..add(r'localizations')
        ..add(serializers.serialize(object.localizations,
            specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsLocalizations)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceRelationshipsBuilder();

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
        case r'headerImage':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsHeaderImage))
              as AppClipAdvancedExperienceRelationshipsHeaderImage;
          result.headerImage.replace(valueDes);
          break;
        case r'localizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsLocalizations))
              as AppClipAdvancedExperienceRelationshipsLocalizations;
          result.localizations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
