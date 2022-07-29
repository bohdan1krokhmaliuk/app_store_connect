//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_video_clip_update_request_data_attributes.g.dart';

/// AppEventVideoClipUpdateRequestDataAttributes
///
/// Properties:
/// * [previewFrameTimeCode]
/// * [uploaded]
abstract class AppEventVideoClipUpdateRequestDataAttributes
    implements
        Built<AppEventVideoClipUpdateRequestDataAttributes, AppEventVideoClipUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'previewFrameTimeCode')
  String? get previewFrameTimeCode;

  @BuiltValueField(wireName: r'uploaded')
  bool? get uploaded;

  AppEventVideoClipUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventVideoClipUpdateRequestDataAttributesBuilder b) => b;

  factory AppEventVideoClipUpdateRequestDataAttributes(
          [void updates(AppEventVideoClipUpdateRequestDataAttributesBuilder b)]) =
      _$AppEventVideoClipUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventVideoClipUpdateRequestDataAttributes> get serializer =>
      _$AppEventVideoClipUpdateRequestDataAttributesSerializer();
}

class _$AppEventVideoClipUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppEventVideoClipUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppEventVideoClipUpdateRequestDataAttributes,
    _$AppEventVideoClipUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppEventVideoClipUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventVideoClipUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.previewFrameTimeCode != null) {
      result
        ..add(r'previewFrameTimeCode')
        ..add(serializers.serialize(object.previewFrameTimeCode, specifiedType: const FullType(String)));
    }
    if (object.uploaded != null) {
      result
        ..add(r'uploaded')
        ..add(serializers.serialize(object.uploaded, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AppEventVideoClipUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventVideoClipUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'previewFrameTimeCode':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.previewFrameTimeCode = valueDes;
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
