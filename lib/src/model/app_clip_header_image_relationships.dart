//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_header_image_relationships_app_clip_default_experience_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_header_image_relationships.g.dart';

/// AppClipHeaderImageRelationships
///
/// Properties:
/// * [appClipDefaultExperienceLocalization]
abstract class AppClipHeaderImageRelationships
    implements Built<AppClipHeaderImageRelationships, AppClipHeaderImageRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClipDefaultExperienceLocalization')
  AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization? get appClipDefaultExperienceLocalization;

  AppClipHeaderImageRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipHeaderImageRelationshipsBuilder b) => b;

  factory AppClipHeaderImageRelationships([void updates(AppClipHeaderImageRelationshipsBuilder b)]) =
      _$AppClipHeaderImageRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipHeaderImageRelationships> get serializer => _$AppClipHeaderImageRelationshipsSerializer();
}

class _$AppClipHeaderImageRelationshipsSerializer implements StructuredSerializer<AppClipHeaderImageRelationships> {
  @override
  final Iterable<Type> types = const [AppClipHeaderImageRelationships, _$AppClipHeaderImageRelationships];

  @override
  final String wireName = r'AppClipHeaderImageRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipHeaderImageRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appClipDefaultExperienceLocalization != null) {
      result
        ..add(r'appClipDefaultExperienceLocalization')
        ..add(serializers.serialize(object.appClipDefaultExperienceLocalization,
            specifiedType: const FullType(AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization)));
    }
    return result;
  }

  @override
  AppClipHeaderImageRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipHeaderImageRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appClipDefaultExperienceLocalization':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization))
              as AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization;
          result.appClipDefaultExperienceLocalization.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
