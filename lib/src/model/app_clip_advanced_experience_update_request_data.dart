//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_update_request_data_attributes.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_update_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_update_request_data.g.dart';

/// AppClipAdvancedExperienceUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class AppClipAdvancedExperienceUpdateRequestData
    implements Built<AppClipAdvancedExperienceUpdateRequestData, AppClipAdvancedExperienceUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipAdvancedExperienceUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipAdvancedExperiences,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceUpdateRequestDataAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipAdvancedExperienceUpdateRequestDataRelationships? get relationships;

  AppClipAdvancedExperienceUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceUpdateRequestDataBuilder b) => b;

  factory AppClipAdvancedExperienceUpdateRequestData(
          [void updates(AppClipAdvancedExperienceUpdateRequestDataBuilder b)]) =
      _$AppClipAdvancedExperienceUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceUpdateRequestData> get serializer =>
      _$AppClipAdvancedExperienceUpdateRequestDataSerializer();
}

class _$AppClipAdvancedExperienceUpdateRequestDataSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceUpdateRequestData,
    _$AppClipAdvancedExperienceUpdateRequestData
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataTypeEnum))
              as AppClipAdvancedExperienceUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataAttributes))
              as AppClipAdvancedExperienceUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestDataRelationships))
              as AppClipAdvancedExperienceUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipAdvancedExperienceUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipAdvancedExperiences')
  static const AppClipAdvancedExperienceUpdateRequestDataTypeEnum appClipAdvancedExperiences =
      _$appClipAdvancedExperienceUpdateRequestDataTypeEnum_appClipAdvancedExperiences;

  static Serializer<AppClipAdvancedExperienceUpdateRequestDataTypeEnum> get serializer =>
      _$appClipAdvancedExperienceUpdateRequestDataTypeEnumSerializer;

  const AppClipAdvancedExperienceUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipAdvancedExperienceUpdateRequestDataTypeEnum> get values =>
      _$appClipAdvancedExperienceUpdateRequestDataTypeEnumValues;
  static AppClipAdvancedExperienceUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appClipAdvancedExperienceUpdateRequestDataTypeEnumValueOf(name);
}
