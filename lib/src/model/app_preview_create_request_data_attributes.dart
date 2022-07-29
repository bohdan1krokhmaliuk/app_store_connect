//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_create_request_data_attributes.g.dart';

/// AppPreviewCreateRequestDataAttributes
///
/// Properties:
/// * [fileSize]
/// * [fileName]
/// * [previewFrameTimeCode]
/// * [mimeType]
abstract class AppPreviewCreateRequestDataAttributes
    implements Built<AppPreviewCreateRequestDataAttributes, AppPreviewCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'fileSize')
  int get fileSize;

  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  @BuiltValueField(wireName: r'previewFrameTimeCode')
  String? get previewFrameTimeCode;

  @BuiltValueField(wireName: r'mimeType')
  String? get mimeType;

  AppPreviewCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewCreateRequestDataAttributesBuilder b) => b;

  factory AppPreviewCreateRequestDataAttributes([void updates(AppPreviewCreateRequestDataAttributesBuilder b)]) =
      _$AppPreviewCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewCreateRequestDataAttributes> get serializer =>
      _$AppPreviewCreateRequestDataAttributesSerializer();
}

class _$AppPreviewCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppPreviewCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [AppPreviewCreateRequestDataAttributes, _$AppPreviewCreateRequestDataAttributes];

  @override
  final String wireName = r'AppPreviewCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'fileSize')
      ..add(serializers.serialize(object.fileSize, specifiedType: const FullType(int)));
    result
      ..add(r'fileName')
      ..add(serializers.serialize(object.fileName, specifiedType: const FullType(String)));
    if (object.previewFrameTimeCode != null) {
      result
        ..add(r'previewFrameTimeCode')
        ..add(serializers.serialize(object.previewFrameTimeCode, specifiedType: const FullType(String)));
    }
    if (object.mimeType != null) {
      result
        ..add(r'mimeType')
        ..add(serializers.serialize(object.mimeType, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppPreviewCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewCreateRequestDataAttributesBuilder();

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
        case r'previewFrameTimeCode':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.previewFrameTimeCode = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.mimeType = valueDes;
          break;
      }
    }
    return result.build();
  }
}
