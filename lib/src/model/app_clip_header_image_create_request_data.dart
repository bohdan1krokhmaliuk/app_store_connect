//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_header_image_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_header_image_create_request_data.g.dart';

/// AppClipHeaderImageCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppClipHeaderImageCreateRequestData
    implements Built<AppClipHeaderImageCreateRequestData, AppClipHeaderImageCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipHeaderImageCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipHeaderImages,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipHeaderImageCreateRequestDataRelationships get relationships;

  AppClipHeaderImageCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipHeaderImageCreateRequestDataBuilder b) => b;

  factory AppClipHeaderImageCreateRequestData([void updates(AppClipHeaderImageCreateRequestDataBuilder b)]) =
      _$AppClipHeaderImageCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipHeaderImageCreateRequestData> get serializer =>
      _$AppClipHeaderImageCreateRequestDataSerializer();
}

class _$AppClipHeaderImageCreateRequestDataSerializer
    implements StructuredSerializer<AppClipHeaderImageCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppClipHeaderImageCreateRequestData, _$AppClipHeaderImageCreateRequestData];

  @override
  final String wireName = r'AppClipHeaderImageCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipHeaderImageCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipHeaderImageCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppClipHeaderImageCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppClipHeaderImageCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipHeaderImageCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipHeaderImageCreateRequestDataTypeEnum))
                  as AppClipHeaderImageCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes))
              as AppClipAdvancedExperienceImageCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipHeaderImageCreateRequestDataRelationships))
              as AppClipHeaderImageCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipHeaderImageCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipHeaderImages')
  static const AppClipHeaderImageCreateRequestDataTypeEnum appClipHeaderImages =
      _$appClipHeaderImageCreateRequestDataTypeEnum_appClipHeaderImages;

  static Serializer<AppClipHeaderImageCreateRequestDataTypeEnum> get serializer =>
      _$appClipHeaderImageCreateRequestDataTypeEnumSerializer;

  const AppClipHeaderImageCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipHeaderImageCreateRequestDataTypeEnum> get values =>
      _$appClipHeaderImageCreateRequestDataTypeEnumValues;
  static AppClipHeaderImageCreateRequestDataTypeEnum valueOf(String name) =>
      _$appClipHeaderImageCreateRequestDataTypeEnumValueOf(name);
}
