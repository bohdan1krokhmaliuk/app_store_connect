//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_create_request_data.g.dart';

/// AppClipDefaultExperienceCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppClipDefaultExperienceCreateRequestData
    implements Built<AppClipDefaultExperienceCreateRequestData, AppClipDefaultExperienceCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipDefaultExperiences,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipDefaultExperienceAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipDefaultExperienceCreateRequestDataRelationships get relationships;

  AppClipDefaultExperienceCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceCreateRequestDataBuilder b) => b;

  factory AppClipDefaultExperienceCreateRequestData(
      [void updates(AppClipDefaultExperienceCreateRequestDataBuilder b)]) = _$AppClipDefaultExperienceCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceCreateRequestData> get serializer =>
      _$AppClipDefaultExperienceCreateRequestDataSerializer();
}

class _$AppClipDefaultExperienceCreateRequestDataSerializer
    implements StructuredSerializer<AppClipDefaultExperienceCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceCreateRequestData,
    _$AppClipDefaultExperienceCreateRequestData
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipDefaultExperienceCreateRequestDataTypeEnum)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipDefaultExperienceAttributes)));
    }
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppClipDefaultExperienceCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppClipDefaultExperienceCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceCreateRequestDataTypeEnum))
              as AppClipDefaultExperienceCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppClipDefaultExperienceAttributes)) as AppClipDefaultExperienceAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceCreateRequestDataRelationships))
              as AppClipDefaultExperienceCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipDefaultExperienceCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDefaultExperiences')
  static const AppClipDefaultExperienceCreateRequestDataTypeEnum appClipDefaultExperiences =
      _$appClipDefaultExperienceCreateRequestDataTypeEnum_appClipDefaultExperiences;

  static Serializer<AppClipDefaultExperienceCreateRequestDataTypeEnum> get serializer =>
      _$appClipDefaultExperienceCreateRequestDataTypeEnumSerializer;

  const AppClipDefaultExperienceCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperienceCreateRequestDataTypeEnum> get values =>
      _$appClipDefaultExperienceCreateRequestDataTypeEnumValues;
  static AppClipDefaultExperienceCreateRequestDataTypeEnum valueOf(String name) =>
      _$appClipDefaultExperienceCreateRequestDataTypeEnumValueOf(name);
}
