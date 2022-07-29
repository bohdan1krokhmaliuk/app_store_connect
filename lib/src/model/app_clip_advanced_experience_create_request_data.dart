//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_create_request_data.g.dart';

/// AppClipAdvancedExperienceCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppClipAdvancedExperienceCreateRequestData
    implements Built<AppClipAdvancedExperienceCreateRequestData, AppClipAdvancedExperienceCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperiences,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipAdvancedExperienceCreateRequestDataRelationships get relationships;

  AppClipAdvancedExperienceCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceCreateRequestDataBuilder b) => b;

  factory AppClipAdvancedExperienceCreateRequestData(
          [void updates(AppClipAdvancedExperienceCreateRequestDataBuilder b)]) =
      _$AppClipAdvancedExperienceCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceCreateRequestData> get serializer =>
      _$AppClipAdvancedExperienceCreateRequestDataSerializer();
}

class _$AppClipAdvancedExperienceCreateRequestDataSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceCreateRequestData,
    _$AppClipAdvancedExperienceCreateRequestData
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppClipAdvancedExperienceCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataTypeEnum))
              as AppClipAdvancedExperienceCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataAttributes))
              as AppClipAdvancedExperienceCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestDataRelationships))
              as AppClipAdvancedExperienceCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperiences')
  static const AppClipAdvancedExperienceCreateRequestDataTypeEnum appClipAdvancedExperiences =
      _$appClipAdvancedExperienceCreateRequestDataTypeEnum_appClipAdvancedExperiences;

  static Serializer<AppClipAdvancedExperienceCreateRequestDataTypeEnum> get serializer =>
      _$appClipAdvancedExperienceCreateRequestDataTypeEnumSerializer;

  const AppClipAdvancedExperienceCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceCreateRequestDataTypeEnum> get values =>
      _$appClipAdvancedExperienceCreateRequestDataTypeEnumValues;
  static AppClipAdvancedExperienceCreateRequestDataTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceCreateRequestDataTypeEnumValueOf(name);
}
