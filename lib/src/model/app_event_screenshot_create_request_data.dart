//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/app_event_screenshot_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_create_request_data.g.dart';

/// AppEventScreenshotCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppEventScreenshotCreateRequestData
    implements Built<AppEventScreenshotCreateRequestData, AppEventScreenshotCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventScreenshotCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appEventScreenshots,  };

  @BuiltValueField(wireName: r'attributes')
  AppEventScreenshotCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventScreenshotCreateRequestDataRelationships get relationships;

  AppEventScreenshotCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotCreateRequestDataBuilder b) => b;

  factory AppEventScreenshotCreateRequestData([void updates(AppEventScreenshotCreateRequestDataBuilder b)]) =
      _$AppEventScreenshotCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotCreateRequestData> get serializer =>
      _$AppEventScreenshotCreateRequestDataSerializer();
}

class _$AppEventScreenshotCreateRequestDataSerializer
    implements StructuredSerializer<AppEventScreenshotCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppEventScreenshotCreateRequestData, _$AppEventScreenshotCreateRequestData];

  @override
  final String wireName = r'AppEventScreenshotCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventScreenshotCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppEventScreenshotCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppEventScreenshotCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppEventScreenshotCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventScreenshotCreateRequestDataTypeEnum))
                  as AppEventScreenshotCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventScreenshotCreateRequestDataAttributes))
              as AppEventScreenshotCreateRequestDataAttributes;
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

class AppEventScreenshotCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventScreenshots')
  static const AppEventScreenshotCreateRequestDataTypeEnum appEventScreenshots =
      _$appEventScreenshotCreateRequestDataTypeEnum_appEventScreenshots;

  static Serializer<AppEventScreenshotCreateRequestDataTypeEnum> get serializer =>
      _$appEventScreenshotCreateRequestDataTypeEnumSerializer;

  const AppEventScreenshotCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventScreenshotCreateRequestDataTypeEnum> get values =>
      _$appEventScreenshotCreateRequestDataTypeEnumValues;
  static AppEventScreenshotCreateRequestDataTypeEnum valueOf(String name) =>
      _$appEventScreenshotCreateRequestDataTypeEnumValueOf(name);
}
