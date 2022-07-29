//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_header_image_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_update_request_data_relationships_header_image.g.dart';

/// AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage
///
/// Properties:
/// * [data]
abstract class AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage
    implements
        Built<AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage,
            AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceRelationshipsHeaderImageData? get data;

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder b) => b;

  factory AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage(
          [void updates(AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder b)]) =
      _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage> get serializer =>
      _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageSerializer();
}

class _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage,
    _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsHeaderImageData)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceUpdateRequestDataRelationshipsHeaderImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsHeaderImageData))
              as AppClipAdvancedExperienceRelationshipsHeaderImageData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
