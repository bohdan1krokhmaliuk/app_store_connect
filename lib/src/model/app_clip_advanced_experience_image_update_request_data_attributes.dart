//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_image_update_request_data_attributes.g.dart';

/// AppClipAdvancedExperienceImageUpdateRequestDataAttributes
///
/// Properties:
/// * [sourceFileChecksum]
/// * [uploaded]
abstract class AppClipAdvancedExperienceImageUpdateRequestDataAttributes
    implements
        Built<AppClipAdvancedExperienceImageUpdateRequestDataAttributes,
            AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'sourceFileChecksum')
  String? get sourceFileChecksum;

  @BuiltValueField(wireName: r'uploaded')
  bool? get uploaded;

  AppClipAdvancedExperienceImageUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder b) => b;

  factory AppClipAdvancedExperienceImageUpdateRequestDataAttributes(
          [void updates(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder b)]) =
      _$AppClipAdvancedExperienceImageUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceImageUpdateRequestDataAttributes> get serializer =>
      _$AppClipAdvancedExperienceImageUpdateRequestDataAttributesSerializer();
}

class _$AppClipAdvancedExperienceImageUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceImageUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceImageUpdateRequestDataAttributes,
    _$AppClipAdvancedExperienceImageUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceImageUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceImageUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.sourceFileChecksum != null) {
      result
        ..add(r'sourceFileChecksum')
        ..add(serializers.serialize(object.sourceFileChecksum, specifiedType: const FullType(String)));
    }
    if (object.uploaded != null) {
      result
        ..add(r'uploaded')
        ..add(serializers.serialize(object.uploaded, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'sourceFileChecksum':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.sourceFileChecksum = valueDes;
          break;
        case r'uploaded':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.uploaded = valueDes;
          break;
      }
    }
    return result.build();
  }
}
