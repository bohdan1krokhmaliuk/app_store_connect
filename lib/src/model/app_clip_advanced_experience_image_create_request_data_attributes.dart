//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_image_create_request_data_attributes.g.dart';

/// AppClipAdvancedExperienceImageCreateRequestDataAttributes
///
/// Properties:
/// * [fileSize]
/// * [fileName]
abstract class AppClipAdvancedExperienceImageCreateRequestDataAttributes
    implements
        Built<AppClipAdvancedExperienceImageCreateRequestDataAttributes,
            AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'fileSize')
  int get fileSize;

  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  AppClipAdvancedExperienceImageCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder b) => b;

  factory AppClipAdvancedExperienceImageCreateRequestDataAttributes(
          [void updates(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder b)]) =
      _$AppClipAdvancedExperienceImageCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceImageCreateRequestDataAttributes> get serializer =>
      _$AppClipAdvancedExperienceImageCreateRequestDataAttributesSerializer();
}

class _$AppClipAdvancedExperienceImageCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceImageCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceImageCreateRequestDataAttributes,
    _$AppClipAdvancedExperienceImageCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceImageCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceImageCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'fileSize')
      ..add(serializers.serialize(object.fileSize, specifiedType: const FullType(int)));
    result
      ..add(r'fileName')
      ..add(serializers.serialize(object.fileName, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppClipAdvancedExperienceImageCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'fileSize':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.fileSize = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.fileName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
