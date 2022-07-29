//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_app_store_review_screenshot_update_request_data.g.dart';

/// SubscriptionAppStoreReviewScreenshotUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class SubscriptionAppStoreReviewScreenshotUpdateRequestData
    implements
        Built<SubscriptionAppStoreReviewScreenshotUpdateRequestData,
            SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionAppStoreReviewScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes? get attributes;

  SubscriptionAppStoreReviewScreenshotUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder b) => b;

  factory SubscriptionAppStoreReviewScreenshotUpdateRequestData(
          [void updates(SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder b)]) =
      _$SubscriptionAppStoreReviewScreenshotUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAppStoreReviewScreenshotUpdateRequestData> get serializer =>
      _$SubscriptionAppStoreReviewScreenshotUpdateRequestDataSerializer();
}

class _$SubscriptionAppStoreReviewScreenshotUpdateRequestDataSerializer
    implements StructuredSerializer<SubscriptionAppStoreReviewScreenshotUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionAppStoreReviewScreenshotUpdateRequestData,
    _$SubscriptionAppStoreReviewScreenshotUpdateRequestData
  ];

  @override
  final String wireName = r'SubscriptionAppStoreReviewScreenshotUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionAppStoreReviewScreenshotUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum)));
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
  SubscriptionAppStoreReviewScreenshotUpdateRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum))
              as SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum;
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

class SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionAppStoreReviewScreenshots')
  static const SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum subscriptionAppStoreReviewScreenshots =
      _$subscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum_subscriptionAppStoreReviewScreenshots;

  static Serializer<SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnumSerializer;

  const SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum> get values =>
      _$subscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnumValues;
  static SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnumValueOf(name);
}
