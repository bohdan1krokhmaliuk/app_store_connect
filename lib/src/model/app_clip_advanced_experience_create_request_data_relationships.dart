//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_create_request_data_relationships_app_clip.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_create_request_data_relationships_header_image.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_create_request_data_relationships_localizations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_create_request_data_relationships.g.dart';

/// AppClipAdvancedExperienceCreateRequestDataRelationships
///
/// Properties:
/// * [appClip]
/// * [headerImage]
/// * [localizations]
abstract class AppClipAdvancedExperienceCreateRequestDataRelationships
    implements
        Built<AppClipAdvancedExperienceCreateRequestDataRelationships,
            AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClip')
  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip get appClip;

  @BuiltValueField(wireName: r'headerImage')
  AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage get headerImage;

  @BuiltValueField(wireName: r'localizations')
  AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations get localizations;

  AppClipAdvancedExperienceCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder b) => b;

  factory AppClipAdvancedExperienceCreateRequestDataRelationships(
          [void updates(AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder b)]) =
      _$AppClipAdvancedExperienceCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceCreateRequestDataRelationships> get serializer =>
      _$AppClipAdvancedExperienceCreateRequestDataRelationshipsSerializer();
}

class _$AppClipAdvancedExperienceCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceCreateRequestDataRelationships,
    _$AppClipAdvancedExperienceCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appClip')
      ..add(serializers.serialize(object.appClip,
          specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip)));
    result
      ..add(r'headerImage')
      ..add(serializers.serialize(object.headerImage,
          specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage)));
    result
      ..add(r'localizations')
      ..add(serializers.serialize(object.localizations,
          specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations)));
    return result;
  }

  @override
  AppClipAdvancedExperienceCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder();

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
        case r'headerImage':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage))
              as AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage;
          result.headerImage.replace(valueDes);
          break;
        case r'localizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations))
              as AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations;
          result.localizations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
