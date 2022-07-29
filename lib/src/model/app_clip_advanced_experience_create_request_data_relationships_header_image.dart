//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_header_image_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_create_request_data_relationships_header_image.g.dart';

/// AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage
///
/// Properties:
/// * [data]
abstract class AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage
    implements
        Built<AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage,
            AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImageBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceRelationshipsHeaderImageData get data;

  AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImageBuilder b) => b;

  factory AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage(
          [void updates(AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImageBuilder b)]) =
      _$AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage> get serializer =>
      _$AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImageSerializer();
}

class _$AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImageSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage,
    _$AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsHeaderImageData)));
    return result;
  }

  @override
  AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceCreateRequestDataRelationshipsHeaderImageBuilder();

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
