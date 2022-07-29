//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_update_request_data_attributes.g.dart';

/// AppEventScreenshotUpdateRequestDataAttributes
///
/// Properties:
/// * [uploaded]
abstract class AppEventScreenshotUpdateRequestDataAttributes
    implements
        Built<AppEventScreenshotUpdateRequestDataAttributes, AppEventScreenshotUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'uploaded')
  bool? get uploaded;

  AppEventScreenshotUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotUpdateRequestDataAttributesBuilder b) => b;

  factory AppEventScreenshotUpdateRequestDataAttributes(
          [void updates(AppEventScreenshotUpdateRequestDataAttributesBuilder b)]) =
      _$AppEventScreenshotUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotUpdateRequestDataAttributes> get serializer =>
      _$AppEventScreenshotUpdateRequestDataAttributesSerializer();
}

class _$AppEventScreenshotUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppEventScreenshotUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppEventScreenshotUpdateRequestDataAttributes,
    _$AppEventScreenshotUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppEventScreenshotUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.uploaded != null) {
      result
        ..add(r'uploaded')
        ..add(serializers.serialize(object.uploaded, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AppEventScreenshotUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'uploaded':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.uploaded = valueDes;
          break;
      }
    }
    return result.build();
  }
}
