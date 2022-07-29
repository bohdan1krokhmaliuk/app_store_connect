//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_localization_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_create_request_data.g.dart';

/// AppClipDefaultExperienceLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppClipDefaultExperienceLocalizationCreateRequestData
    implements
        Built<AppClipDefaultExperienceLocalizationCreateRequestData,
            AppClipDefaultExperienceLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appClipDefaultExperienceLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipDefaultExperienceLocalizationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppClipAppStoreReviewDetailCreateRequestDataRelationships get relationships;

  AppClipDefaultExperienceLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationCreateRequestDataBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationCreateRequestData(
          [void updates(AppClipDefaultExperienceLocalizationCreateRequestDataBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationCreateRequestData> get serializer =>
      _$AppClipDefaultExperienceLocalizationCreateRequestDataSerializer();
}

class _$AppClipDefaultExperienceLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationCreateRequestData,
    _$AppClipDefaultExperienceLocalizationCreateRequestData
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppClipDefaultExperienceLocalizationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppClipAppStoreReviewDetailCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationCreateRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum))
              as AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationCreateRequestDataAttributes))
              as AppClipDefaultExperienceLocalizationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailCreateRequestDataRelationships))
              as AppClipAppStoreReviewDetailCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDefaultExperienceLocalizations')
  static const AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum appClipDefaultExperienceLocalizations =
      _$appClipDefaultExperienceLocalizationCreateRequestDataTypeEnum_appClipDefaultExperienceLocalizations;

  static Serializer<AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$appClipDefaultExperienceLocalizationCreateRequestDataTypeEnumSerializer;

  const AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum> get values =>
      _$appClipDefaultExperienceLocalizationCreateRequestDataTypeEnumValues;
  static AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$appClipDefaultExperienceLocalizationCreateRequestDataTypeEnumValueOf(name);
}
