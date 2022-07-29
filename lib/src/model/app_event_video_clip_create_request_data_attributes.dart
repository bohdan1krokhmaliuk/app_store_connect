//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_asset_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_video_clip_create_request_data_attributes.g.dart';

/// AppEventVideoClipCreateRequestDataAttributes
///
/// Properties:
/// * [fileSize]
/// * [fileName]
/// * [previewFrameTimeCode]
/// * [appEventAssetType]
abstract class AppEventVideoClipCreateRequestDataAttributes
    implements
        Built<AppEventVideoClipCreateRequestDataAttributes, AppEventVideoClipCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'fileSize')
  int get fileSize;

  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  @BuiltValueField(wireName: r'previewFrameTimeCode')
  String? get previewFrameTimeCode;

  @BuiltValueField(wireName: r'appEventAssetType')
  AppEventAssetType get appEventAssetType;
  // enum appEventAssetTypeEnum {  EVENT_CARD,  EVENT_DETAILS_PAGE,  };

  AppEventVideoClipCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventVideoClipCreateRequestDataAttributesBuilder b) => b;

  factory AppEventVideoClipCreateRequestDataAttributes(
          [void updates(AppEventVideoClipCreateRequestDataAttributesBuilder b)]) =
      _$AppEventVideoClipCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventVideoClipCreateRequestDataAttributes> get serializer =>
      _$AppEventVideoClipCreateRequestDataAttributesSerializer();
}

class _$AppEventVideoClipCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppEventVideoClipCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppEventVideoClipCreateRequestDataAttributes,
    _$AppEventVideoClipCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppEventVideoClipCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventVideoClipCreateRequestDataAttributes object,
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
    result
      ..add(r'appEventAssetType')
      ..add(serializers.serialize(object.appEventAssetType, specifiedType: const FullType(AppEventAssetType)));
    return result;
  }

  @override
  AppEventVideoClipCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventVideoClipCreateRequestDataAttributesBuilder();

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
        case r'appEventAssetType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventAssetType)) as AppEventAssetType;
          result.appEventAssetType = valueDes;
          break;
      }
    }
    return result.build();
  }
}
