//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_app_clip_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_create_request_data_relationships_app_clip.g.dart';

/// AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip
///
/// Properties:
/// * [data]
abstract class AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip
    implements
        Built<AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip,
            AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceRelationshipsAppClipData get data;

  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder b) => b;

  factory AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip(
          [void updates(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder b)]) =
      _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip> get serializer =>
      _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipSerializer();
}

class _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip,
    _$AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsAppClipData)));
    return result;
  }

  @override
  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsAppClipData))
              as AppClipAdvancedExperienceRelationshipsAppClipData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
