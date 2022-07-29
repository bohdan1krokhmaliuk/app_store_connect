//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_app_store_review_screenshot_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_app_store_review_screenshot_create_request_data.g.dart';

/// InAppPurchaseAppStoreReviewScreenshotCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class InAppPurchaseAppStoreReviewScreenshotCreateRequestData
    implements
        Built<InAppPurchaseAppStoreReviewScreenshotCreateRequestData,
            InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum get type;
  // enum typeEnum {  inAppPurchaseAppStoreReviewScreenshots,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships get relationships;

  InAppPurchaseAppStoreReviewScreenshotCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder b) => b;

  factory InAppPurchaseAppStoreReviewScreenshotCreateRequestData(
          [void updates(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder b)]) =
      _$InAppPurchaseAppStoreReviewScreenshotCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseAppStoreReviewScreenshotCreateRequestData> get serializer =>
      _$InAppPurchaseAppStoreReviewScreenshotCreateRequestDataSerializer();
}

class _$InAppPurchaseAppStoreReviewScreenshotCreateRequestDataSerializer
    implements StructuredSerializer<InAppPurchaseAppStoreReviewScreenshotCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseAppStoreReviewScreenshotCreateRequestData,
    _$InAppPurchaseAppStoreReviewScreenshotCreateRequestData
  ];

  @override
  final String wireName = r'InAppPurchaseAppStoreReviewScreenshotCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseAppStoreReviewScreenshotCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships)));
    return result;
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotCreateRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum))
              as InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum;
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
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships))
              as InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseAppStoreReviewScreenshots')
  static const InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum inAppPurchaseAppStoreReviewScreenshots =
      _$inAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots;

  static Serializer<InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum> get serializer =>
      _$inAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnumSerializer;

  const InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum> get values =>
      _$inAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnumValues;
  static InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum valueOf(String name) =>
      _$inAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnumValueOf(name);
}
