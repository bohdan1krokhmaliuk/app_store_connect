//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_app_store_review_screenshot_create_request_data.g.dart';

/// SubscriptionAppStoreReviewScreenshotCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionAppStoreReviewScreenshotCreateRequestData
    implements
        Built<SubscriptionAppStoreReviewScreenshotCreateRequestData,
            SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionAppStoreReviewScreenshots,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships get relationships;

  SubscriptionAppStoreReviewScreenshotCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder b) => b;

  factory SubscriptionAppStoreReviewScreenshotCreateRequestData(
          [void updates(SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder b)]) =
      _$SubscriptionAppStoreReviewScreenshotCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAppStoreReviewScreenshotCreateRequestData> get serializer =>
      _$SubscriptionAppStoreReviewScreenshotCreateRequestDataSerializer();
}

class _$SubscriptionAppStoreReviewScreenshotCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionAppStoreReviewScreenshotCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionAppStoreReviewScreenshotCreateRequestData,
    _$SubscriptionAppStoreReviewScreenshotCreateRequestData
  ];

  @override
  final String wireName = r'SubscriptionAppStoreReviewScreenshotCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionAppStoreReviewScreenshotCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum))
              as SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum;
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
                  specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships))
              as SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionAppStoreReviewScreenshots')
  static const SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum subscriptionAppStoreReviewScreenshots =
      _$subscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum_subscriptionAppStoreReviewScreenshots;

  static Serializer<SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnumSerializer;

  const SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum> get values =>
      _$subscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnumValues;
  static SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnumValueOf(name);
}
