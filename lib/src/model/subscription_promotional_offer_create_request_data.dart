//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_inline_create_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offer_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_create_request_data.g.dart';

/// SubscriptionPromotionalOfferCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionPromotionalOfferCreateRequestData
    implements
        Built<SubscriptionPromotionalOfferCreateRequestData, SubscriptionPromotionalOfferCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPromotionalOfferCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionPromotionalOffers,  };

  @BuiltValueField(wireName: r'attributes')
  SubscriptionPromotionalOfferInlineCreateAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionPromotionalOfferCreateRequestDataRelationships get relationships;

  SubscriptionPromotionalOfferCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferCreateRequestDataBuilder b) => b;

  factory SubscriptionPromotionalOfferCreateRequestData(
          [void updates(SubscriptionPromotionalOfferCreateRequestDataBuilder b)]) =
      _$SubscriptionPromotionalOfferCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferCreateRequestData> get serializer =>
      _$SubscriptionPromotionalOfferCreateRequestDataSerializer();
}

class _$SubscriptionPromotionalOfferCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferCreateRequestData,
    _$SubscriptionPromotionalOfferCreateRequestData
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionPromotionalOfferCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(SubscriptionPromotionalOfferInlineCreateAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionPromotionalOfferCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionPromotionalOfferCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferCreateRequestDataTypeEnum))
              as SubscriptionPromotionalOfferCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferInlineCreateAttributes))
              as SubscriptionPromotionalOfferInlineCreateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferCreateRequestDataRelationships))
              as SubscriptionPromotionalOfferCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionPromotionalOfferCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPromotionalOffers')
  static const SubscriptionPromotionalOfferCreateRequestDataTypeEnum subscriptionPromotionalOffers =
      _$subscriptionPromotionalOfferCreateRequestDataTypeEnum_subscriptionPromotionalOffers;

  static Serializer<SubscriptionPromotionalOfferCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionPromotionalOfferCreateRequestDataTypeEnumSerializer;

  const SubscriptionPromotionalOfferCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPromotionalOfferCreateRequestDataTypeEnum> get values =>
      _$subscriptionPromotionalOfferCreateRequestDataTypeEnumValues;
  static SubscriptionPromotionalOfferCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionPromotionalOfferCreateRequestDataTypeEnumValueOf(name);
}
