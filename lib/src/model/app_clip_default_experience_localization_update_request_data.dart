//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_localization_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_update_request_data.g.dart';

/// AppClipDefaultExperienceLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppClipDefaultExperienceLocalizationUpdateRequestData
    implements
        Built<AppClipDefaultExperienceLocalizationUpdateRequestData,
            AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipDefaultExperienceLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes? get attributes;

  AppClipDefaultExperienceLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationUpdateRequestData(
          [void updates(AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationUpdateRequestData> get serializer =>
      _$AppClipDefaultExperienceLocalizationUpdateRequestDataSerializer();
}

class _$AppClipDefaultExperienceLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationUpdateRequestData,
    _$AppClipDefaultExperienceLocalizationUpdateRequestData
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationUpdateRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum))
              as AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes))
              as AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDefaultExperienceLocalizations')
  static const AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum appClipDefaultExperienceLocalizations =
      _$appClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum_appClipDefaultExperienceLocalizations;

  static Serializer<AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$appClipDefaultExperienceLocalizationUpdateRequestDataTypeEnumSerializer;

  const AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum> get values =>
      _$appClipDefaultExperienceLocalizationUpdateRequestDataTypeEnumValues;
  static AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appClipDefaultExperienceLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
