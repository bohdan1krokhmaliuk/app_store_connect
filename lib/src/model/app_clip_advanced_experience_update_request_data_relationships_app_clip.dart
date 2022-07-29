//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_app_clip_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_update_request_data_relationships_app_clip.g.dart';

/// AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip
///
/// Properties:
/// * [data]
abstract class AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip
    implements
        Built<AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip,
            AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceRelationshipsAppClipData? get data;

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder b) => b;

  factory AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip(
          [void updates(AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder b)]) =
      _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip> get serializer =>
      _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipSerializer();
}

class _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip,
    _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsAppClipData)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClip deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceUpdateRequestDataRelationshipsAppClipBuilder();

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
