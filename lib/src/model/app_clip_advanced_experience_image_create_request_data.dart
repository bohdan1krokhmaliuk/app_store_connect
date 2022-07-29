//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_image_create_request_data.g.dart';

/// AppClipAdvancedExperienceImageCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
abstract class AppClipAdvancedExperienceImageCreateRequestData
    implements
        Built<AppClipAdvancedExperienceImageCreateRequestData, AppClipAdvancedExperienceImageCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceImageCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperienceImages,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageCreateRequestDataAttributes get attributes;

  AppClipAdvancedExperienceImageCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceImageCreateRequestDataBuilder b) => b;

  factory AppClipAdvancedExperienceImageCreateRequestData(
          [void updates(AppClipAdvancedExperienceImageCreateRequestDataBuilder b)]) =
      _$AppClipAdvancedExperienceImageCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceImageCreateRequestData> get serializer =>
      _$AppClipAdvancedExperienceImageCreateRequestDataSerializer();
}

class _$AppClipAdvancedExperienceImageCreateRequestDataSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceImageCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceImageCreateRequestData,
    _$AppClipAdvancedExperienceImageCreateRequestData
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceImageCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceImageCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes)));
    return result;
  }

  @override
  AppClipAdvancedExperienceImageCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceImageCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataTypeEnum))
              as AppClipAdvancedExperienceImageCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes))
              as AppClipAdvancedExperienceImageCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceImageCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperienceImages')
  static const AppClipAdvancedExperienceImageCreateRequestDataTypeEnum appClipAdvancedExperienceImages =
      _$appClipAdvancedExperienceImageCreateRequestDataTypeEnum_appClipAdvancedExperienceImages;

  static Serializer<AppClipAdvancedExperienceImageCreateRequestDataTypeEnum> get serializer =>
      _$appClipAdvancedExperienceImageCreateRequestDataTypeEnumSerializer;

  const AppClipAdvancedExperienceImageCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceImageCreateRequestDataTypeEnum> get values =>
      _$appClipAdvancedExperienceImageCreateRequestDataTypeEnumValues;
  static AppClipAdvancedExperienceImageCreateRequestDataTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceImageCreateRequestDataTypeEnumValueOf(name);
}
