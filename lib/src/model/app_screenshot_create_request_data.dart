//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_screenshot_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_create_request_data.g.dart';

/// AppScreenshotCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppScreenshotCreateRequestData
    implements Built<AppScreenshotCreateRequestData, AppScreenshotCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppScreenshotCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appScreenshots,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppScreenshotCreateRequestDataRelationships get relationships;

  AppScreenshotCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotCreateRequestDataBuilder b) => b;

  factory AppScreenshotCreateRequestData([void updates(AppScreenshotCreateRequestDataBuilder b)]) =
      _$AppScreenshotCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotCreateRequestData> get serializer => _$AppScreenshotCreateRequestDataSerializer();
}

class _$AppScreenshotCreateRequestDataSerializer implements StructuredSerializer<AppScreenshotCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppScreenshotCreateRequestData, _$AppScreenshotCreateRequestData];

  @override
  final String wireName = r'AppScreenshotCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppScreenshotCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppScreenshotCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppScreenshotCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppScreenshotCreateRequestDataTypeEnum))
                  as AppScreenshotCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes))
              as AppClipAdvancedExperienceImageCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppScreenshotCreateRequestDataRelationships))
                  as AppScreenshotCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppScreenshotCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appScreenshots')
  static const AppScreenshotCreateRequestDataTypeEnum appScreenshots =
      _$appScreenshotCreateRequestDataTypeEnum_appScreenshots;

  static Serializer<AppScreenshotCreateRequestDataTypeEnum> get serializer =>
      _$appScreenshotCreateRequestDataTypeEnumSerializer;

  const AppScreenshotCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppScreenshotCreateRequestDataTypeEnum> get values => _$appScreenshotCreateRequestDataTypeEnumValues;
  static AppScreenshotCreateRequestDataTypeEnum valueOf(String name) =>
      _$appScreenshotCreateRequestDataTypeEnumValueOf(name);
}
