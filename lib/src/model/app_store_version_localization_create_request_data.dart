//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_localization_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_localization_create_request_data.g.dart';

/// AppStoreVersionLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppStoreVersionLocalizationCreateRequestData
    implements
        Built<AppStoreVersionLocalizationCreateRequestData, AppStoreVersionLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionLocalizationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewDetailCreateRequestDataRelationships get relationships;

  AppStoreVersionLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionLocalizationCreateRequestDataBuilder b) => b;

  factory AppStoreVersionLocalizationCreateRequestData(
          [void updates(AppStoreVersionLocalizationCreateRequestDataBuilder b)]) =
      _$AppStoreVersionLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionLocalizationCreateRequestData> get serializer =>
      _$AppStoreVersionLocalizationCreateRequestDataSerializer();
}

class _$AppStoreVersionLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionLocalizationCreateRequestData,
    _$AppStoreVersionLocalizationCreateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppStoreVersionLocalizationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreVersionLocalizationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionLocalizationCreateRequestDataTypeEnum))
              as AppStoreVersionLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionLocalizationCreateRequestDataAttributes))
              as AppStoreVersionLocalizationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships))
              as AppStoreReviewDetailCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionLocalizations')
  static const AppStoreVersionLocalizationCreateRequestDataTypeEnum appStoreVersionLocalizations =
      _$appStoreVersionLocalizationCreateRequestDataTypeEnum_appStoreVersionLocalizations;

  static Serializer<AppStoreVersionLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionLocalizationCreateRequestDataTypeEnumSerializer;

  const AppStoreVersionLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionLocalizationCreateRequestDataTypeEnum> get values =>
      _$appStoreVersionLocalizationCreateRequestDataTypeEnumValues;
  static AppStoreVersionLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionLocalizationCreateRequestDataTypeEnumValueOf(name);
}
