//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_header_image_update_request_data.g.dart';

/// AppClipHeaderImageUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppClipHeaderImageUpdateRequestData
    implements Built<AppClipHeaderImageUpdateRequestData, AppClipHeaderImageUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipHeaderImageUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipHeaderImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes? get attributes;

  AppClipHeaderImageUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipHeaderImageUpdateRequestDataBuilder b) => b;

  factory AppClipHeaderImageUpdateRequestData([void updates(AppClipHeaderImageUpdateRequestDataBuilder b)]) =
      _$AppClipHeaderImageUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipHeaderImageUpdateRequestData> get serializer =>
      _$AppClipHeaderImageUpdateRequestDataSerializer();
}

class _$AppClipHeaderImageUpdateRequestDataSerializer
    implements StructuredSerializer<AppClipHeaderImageUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppClipHeaderImageUpdateRequestData, _$AppClipHeaderImageUpdateRequestData];

  @override
  final String wireName = r'AppClipHeaderImageUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipHeaderImageUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipHeaderImageUpdateRequestDataTypeEnum)));
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
  AppClipHeaderImageUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipHeaderImageUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipHeaderImageUpdateRequestDataTypeEnum))
                  as AppClipHeaderImageUpdateRequestDataTypeEnum;
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

class AppClipHeaderImageUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipHeaderImages')
  static const AppClipHeaderImageUpdateRequestDataTypeEnum appClipHeaderImages =
      _$appClipHeaderImageUpdateRequestDataTypeEnum_appClipHeaderImages;

  static Serializer<AppClipHeaderImageUpdateRequestDataTypeEnum> get serializer =>
      _$appClipHeaderImageUpdateRequestDataTypeEnumSerializer;

  const AppClipHeaderImageUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipHeaderImageUpdateRequestDataTypeEnum> get values =>
      _$appClipHeaderImageUpdateRequestDataTypeEnumValues;
  static AppClipHeaderImageUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appClipHeaderImageUpdateRequestDataTypeEnumValueOf(name);
}
