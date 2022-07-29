//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_app_store_review_screenshot_update_request_data.g.dart';

/// InAppPurchaseAppStoreReviewScreenshotUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class InAppPurchaseAppStoreReviewScreenshotUpdateRequestData
    implements
        Built<InAppPurchaseAppStoreReviewScreenshotUpdateRequestData,
            InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  inAppPurchaseAppStoreReviewScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes? get attributes;

  InAppPurchaseAppStoreReviewScreenshotUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder b) => b;

  factory InAppPurchaseAppStoreReviewScreenshotUpdateRequestData(
          [void updates(InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder b)]) =
      _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseAppStoreReviewScreenshotUpdateRequestData> get serializer =>
      _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataSerializer();
}

class _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataSerializer
    implements StructuredSerializer<InAppPurchaseAppStoreReviewScreenshotUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseAppStoreReviewScreenshotUpdateRequestData,
    _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestData
  ];

  @override
  final String wireName = r'InAppPurchaseAppStoreReviewScreenshotUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseAppStoreReviewScreenshotUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum)));
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
  InAppPurchaseAppStoreReviewScreenshotUpdateRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum))
              as InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum;
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

class InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseAppStoreReviewScreenshots')
  static const InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum inAppPurchaseAppStoreReviewScreenshots =
      _$inAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots;

  static Serializer<InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum> get serializer =>
      _$inAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnumSerializer;

  const InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum> get values =>
      _$inAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnumValues;
  static InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum valueOf(String name) =>
      _$inAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnumValueOf(name);
}
