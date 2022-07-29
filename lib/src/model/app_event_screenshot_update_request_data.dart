//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_screenshot_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_update_request_data.g.dart';

/// AppEventScreenshotUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppEventScreenshotUpdateRequestData
    implements Built<AppEventScreenshotUpdateRequestData, AppEventScreenshotUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventScreenshotUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appEventScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEventScreenshotUpdateRequestDataAttributes? get attributes;

  AppEventScreenshotUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotUpdateRequestDataBuilder b) => b;

  factory AppEventScreenshotUpdateRequestData([void updates(AppEventScreenshotUpdateRequestDataBuilder b)]) =
      _$AppEventScreenshotUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotUpdateRequestData> get serializer =>
      _$AppEventScreenshotUpdateRequestDataSerializer();
}

class _$AppEventScreenshotUpdateRequestDataSerializer
    implements StructuredSerializer<AppEventScreenshotUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppEventScreenshotUpdateRequestData, _$AppEventScreenshotUpdateRequestData];

  @override
  final String wireName = r'AppEventScreenshotUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventScreenshotUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppEventScreenshotUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppEventScreenshotUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventScreenshotUpdateRequestDataTypeEnum))
                  as AppEventScreenshotUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventScreenshotUpdateRequestDataAttributes))
              as AppEventScreenshotUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppEventScreenshotUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventScreenshots')
  static const AppEventScreenshotUpdateRequestDataTypeEnum appEventScreenshots =
      _$appEventScreenshotUpdateRequestDataTypeEnum_appEventScreenshots;

  static Serializer<AppEventScreenshotUpdateRequestDataTypeEnum> get serializer =>
      _$appEventScreenshotUpdateRequestDataTypeEnumSerializer;

  const AppEventScreenshotUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventScreenshotUpdateRequestDataTypeEnum> get values =>
      _$appEventScreenshotUpdateRequestDataTypeEnumValues;
  static AppEventScreenshotUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appEventScreenshotUpdateRequestDataTypeEnumValueOf(name);
}
