//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_update_request_data_attributes.g.dart';

/// AppPreviewUpdateRequestDataAttributes
///
/// Properties:
/// * [sourceFileChecksum]
/// * [previewFrameTimeCode]
/// * [uploaded]
abstract class AppPreviewUpdateRequestDataAttributes
    implements Built<AppPreviewUpdateRequestDataAttributes, AppPreviewUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'sourceFileChecksum')
  String? get sourceFileChecksum;

  @BuiltValueField(wireName: r'previewFrameTimeCode')
  String? get previewFrameTimeCode;

  @BuiltValueField(wireName: r'uploaded')
  bool? get uploaded;

  AppPreviewUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewUpdateRequestDataAttributesBuilder b) => b;

  factory AppPreviewUpdateRequestDataAttributes([void updates(AppPreviewUpdateRequestDataAttributesBuilder b)]) =
      _$AppPreviewUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewUpdateRequestDataAttributes> get serializer =>
      _$AppPreviewUpdateRequestDataAttributesSerializer();
}

class _$AppPreviewUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppPreviewUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [AppPreviewUpdateRequestDataAttributes, _$AppPreviewUpdateRequestDataAttributes];

  @override
  final String wireName = r'AppPreviewUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.sourceFileChecksum != null) {
      result
        ..add(r'sourceFileChecksum')
        ..add(serializers.serialize(object.sourceFileChecksum, specifiedType: const FullType(String)));
    }
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
  AppPreviewUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewUpdateRequestDataAttributesBuilder();

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
