//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_localization_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_localization_create_request_data.g.dart';

/// SubscriptionLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionLocalizationCreateRequestData
    implements Built<SubscriptionLocalizationCreateRequestData, SubscriptionLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseLocalizationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships get relationships;

  SubscriptionLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionLocalizationCreateRequestDataBuilder b) => b;

  factory SubscriptionLocalizationCreateRequestData(
      [void updates(SubscriptionLocalizationCreateRequestDataBuilder b)]) = _$SubscriptionLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionLocalizationCreateRequestData> get serializer =>
      _$SubscriptionLocalizationCreateRequestDataSerializer();
}

class _$SubscriptionLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionLocalizationCreateRequestData,
    _$SubscriptionLocalizationCreateRequestData
  ];

  @override
  final String wireName = r'SubscriptionLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(InAppPurchaseLocalizationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionLocalizationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionLocalizationCreateRequestDataTypeEnum))
              as SubscriptionLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseLocalizationCreateRequestDataAttributes))
              as InAppPurchaseLocalizationCreateRequestDataAttributes;
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

class SubscriptionLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionLocalizations')
  static const SubscriptionLocalizationCreateRequestDataTypeEnum subscriptionLocalizations =
      _$subscriptionLocalizationCreateRequestDataTypeEnum_subscriptionLocalizations;

  static Serializer<SubscriptionLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionLocalizationCreateRequestDataTypeEnumSerializer;

  const SubscriptionLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionLocalizationCreateRequestDataTypeEnum> get values =>
      _$subscriptionLocalizationCreateRequestDataTypeEnumValues;
  static SubscriptionLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionLocalizationCreateRequestDataTypeEnumValueOf(name);
}
