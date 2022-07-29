//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_video_clip_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_video_clip_create_request_data.g.dart';

/// AppEventVideoClipCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppEventVideoClipCreateRequestData
    implements Built<AppEventVideoClipCreateRequestData, AppEventVideoClipCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventVideoClipCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appEventVideoClips,  };

  @BuiltValueField(wireName: r'attributes')
  AppEventVideoClipCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventScreenshotCreateRequestDataRelationships get relationships;

  AppEventVideoClipCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventVideoClipCreateRequestDataBuilder b) => b;

  factory AppEventVideoClipCreateRequestData([void updates(AppEventVideoClipCreateRequestDataBuilder b)]) =
      _$AppEventVideoClipCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventVideoClipCreateRequestData> get serializer =>
      _$AppEventVideoClipCreateRequestDataSerializer();
}

class _$AppEventVideoClipCreateRequestDataSerializer
    implements StructuredSerializer<AppEventVideoClipCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppEventVideoClipCreateRequestData, _$AppEventVideoClipCreateRequestData];

  @override
  final String wireName = r'AppEventVideoClipCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventVideoClipCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventVideoClipCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppEventVideoClipCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppEventScreenshotCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppEventVideoClipCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventVideoClipCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventVideoClipCreateRequestDataTypeEnum))
                  as AppEventVideoClipCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventVideoClipCreateRequestDataAttributes))
              as AppEventVideoClipCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventScreenshotCreateRequestDataRelationships))
              as AppEventScreenshotCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppEventVideoClipCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventVideoClips')
  static const AppEventVideoClipCreateRequestDataTypeEnum appEventVideoClips =
      _$appEventVideoClipCreateRequestDataTypeEnum_appEventVideoClips;

  static Serializer<AppEventVideoClipCreateRequestDataTypeEnum> get serializer =>
      _$appEventVideoClipCreateRequestDataTypeEnumSerializer;

  const AppEventVideoClipCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventVideoClipCreateRequestDataTypeEnum> get values =>
      _$appEventVideoClipCreateRequestDataTypeEnumValues;
  static AppEventVideoClipCreateRequestDataTypeEnum valueOf(String name) =>
      _$appEventVideoClipCreateRequestDataTypeEnumValueOf(name);
}
