//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_asset_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_create_request_data_attributes.g.dart';

/// AppEventScreenshotCreateRequestDataAttributes
///
/// Properties:
/// * [fileSize]
/// * [fileName]
/// * [appEventAssetType]
abstract class AppEventScreenshotCreateRequestDataAttributes
    implements
        Built<AppEventScreenshotCreateRequestDataAttributes, AppEventScreenshotCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'fileSize')
  int get fileSize;

  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  @BuiltValueField(wireName: r'appEventAssetType')
  AppEventAssetType get appEventAssetType;
  // enum appEventAssetTypeEnum {  EVENT_CARD,  EVENT_DETAILS_PAGE,  };

  AppEventScreenshotCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotCreateRequestDataAttributesBuilder b) => b;

  factory AppEventScreenshotCreateRequestDataAttributes(
          [void updates(AppEventScreenshotCreateRequestDataAttributesBuilder b)]) =
      _$AppEventScreenshotCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotCreateRequestDataAttributes> get serializer =>
      _$AppEventScreenshotCreateRequestDataAttributesSerializer();
}

class _$AppEventScreenshotCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppEventScreenshotCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppEventScreenshotCreateRequestDataAttributes,
    _$AppEventScreenshotCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppEventScreenshotCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'fileSize')
      ..add(serializers.serialize(object.fileSize, specifiedType: const FullType(int)));
    result
      ..add(r'fileName')
      ..add(serializers.serialize(object.fileName, specifiedType: const FullType(String)));
    result
      ..add(r'appEventAssetType')
      ..add(serializers.serialize(object.appEventAssetType, specifiedType: const FullType(AppEventAssetType)));
    return result;
  }

  @override
  AppEventScreenshotCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotCreateRequestDataAttributesBuilder();

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
