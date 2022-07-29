//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_update_request_data.g.dart';

/// AppScreenshotUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppScreenshotUpdateRequestData
    implements Built<AppScreenshotUpdateRequestData, AppScreenshotUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppScreenshotUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes? get attributes;

  AppScreenshotUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotUpdateRequestDataBuilder b) => b;

  factory AppScreenshotUpdateRequestData([void updates(AppScreenshotUpdateRequestDataBuilder b)]) =
      _$AppScreenshotUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotUpdateRequestData> get serializer => _$AppScreenshotUpdateRequestDataSerializer();
}

class _$AppScreenshotUpdateRequestDataSerializer implements StructuredSerializer<AppScreenshotUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppScreenshotUpdateRequestData, _$AppScreenshotUpdateRequestData];

  @override
  final String wireName = r'AppScreenshotUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppScreenshotUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAdvancedExperienceImageUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppScreenshotUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppScreenshotUpdateRequestDataTypeEnum))
                  as AppScreenshotUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageUpdateRequestDataAttributes))
              as AppClipAdvancedExperienceImageUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppScreenshotUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appScreenshots')
  static const AppScreenshotUpdateRequestDataTypeEnum appScreenshots =
      _$appScreenshotUpdateRequestDataTypeEnum_appScreenshots;

  static Serializer<AppScreenshotUpdateRequestDataTypeEnum> get serializer =>
      _$appScreenshotUpdateRequestDataTypeEnumSerializer;

  const AppScreenshotUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppScreenshotUpdateRequestDataTypeEnum> get values => _$appScreenshotUpdateRequestDataTypeEnumValues;
  static AppScreenshotUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appScreenshotUpdateRequestDataTypeEnumValueOf(name);
}
