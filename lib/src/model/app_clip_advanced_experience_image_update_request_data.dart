//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_image_update_request_data.g.dart';

/// AppClipAdvancedExperienceImageUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppClipAdvancedExperienceImageUpdateRequestData
    implements
        Built<AppClipAdvancedExperienceImageUpdateRequestData, AppClipAdvancedExperienceImageUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperienceImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes? get attributes;

  AppClipAdvancedExperienceImageUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceImageUpdateRequestDataBuilder b) => b;

  factory AppClipAdvancedExperienceImageUpdateRequestData(
          [void updates(AppClipAdvancedExperienceImageUpdateRequestDataBuilder b)]) =
      _$AppClipAdvancedExperienceImageUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceImageUpdateRequestData> get serializer =>
      _$AppClipAdvancedExperienceImageUpdateRequestDataSerializer();
}

class _$AppClipAdvancedExperienceImageUpdateRequestDataSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceImageUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceImageUpdateRequestData,
    _$AppClipAdvancedExperienceImageUpdateRequestData
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceImageUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceImageUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum)));
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
  AppClipAdvancedExperienceImageUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceImageUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum))
              as AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum;
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

class AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperienceImages')
  static const AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum appClipAdvancedExperienceImages =
      _$appClipAdvancedExperienceImageUpdateRequestDataTypeEnum_appClipAdvancedExperienceImages;

  static Serializer<AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum> get serializer =>
      _$appClipAdvancedExperienceImageUpdateRequestDataTypeEnumSerializer;

  const AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum> get values =>
      _$appClipAdvancedExperienceImageUpdateRequestDataTypeEnumValues;
  static AppClipAdvancedExperienceImageUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceImageUpdateRequestDataTypeEnumValueOf(name);
}
