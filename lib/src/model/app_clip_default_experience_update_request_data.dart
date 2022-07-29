//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_attributes.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_update_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_update_request_data.g.dart';

/// AppClipDefaultExperienceUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class AppClipDefaultExperienceUpdateRequestData
    implements Built<AppClipDefaultExperienceUpdateRequestData, AppClipDefaultExperienceUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipDefaultExperiences,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipDefaultExperienceAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipDefaultExperienceUpdateRequestDataRelationships? get relationships;

  AppClipDefaultExperienceUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceUpdateRequestDataBuilder b) => b;

  factory AppClipDefaultExperienceUpdateRequestData(
      [void updates(AppClipDefaultExperienceUpdateRequestDataBuilder b)]) = _$AppClipDefaultExperienceUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceUpdateRequestData> get serializer =>
      _$AppClipDefaultExperienceUpdateRequestDataSerializer();
}

class _$AppClipDefaultExperienceUpdateRequestDataSerializer
    implements StructuredSerializer<AppClipDefaultExperienceUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceUpdateRequestData,
    _$AppClipDefaultExperienceUpdateRequestData
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipDefaultExperienceUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipDefaultExperienceAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppClipDefaultExperienceUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceUpdateRequestDataTypeEnum))
              as AppClipDefaultExperienceUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppClipDefaultExperienceAttributes)) as AppClipDefaultExperienceAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceUpdateRequestDataRelationships))
              as AppClipDefaultExperienceUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipDefaultExperienceUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDefaultExperiences')
  static const AppClipDefaultExperienceUpdateRequestDataTypeEnum appClipDefaultExperiences =
      _$appClipDefaultExperienceUpdateRequestDataTypeEnum_appClipDefaultExperiences;

  static Serializer<AppClipDefaultExperienceUpdateRequestDataTypeEnum> get serializer =>
      _$appClipDefaultExperienceUpdateRequestDataTypeEnumSerializer;

  const AppClipDefaultExperienceUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperienceUpdateRequestDataTypeEnum> get values =>
      _$appClipDefaultExperienceUpdateRequestDataTypeEnumValues;
  static AppClipDefaultExperienceUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appClipDefaultExperienceUpdateRequestDataTypeEnumValueOf(name);
}
