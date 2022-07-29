//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_create_request_data.g.dart';

/// SubscriptionIntroductoryOfferCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionIntroductoryOfferCreateRequestData
    implements
        Built<SubscriptionIntroductoryOfferCreateRequestData, SubscriptionIntroductoryOfferCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionIntroductoryOfferCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionIntroductoryOffers,  };

  @BuiltValueField(wireName: r'attributes')
  SubscriptionIntroductoryOfferInlineCreateAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionIntroductoryOfferCreateRequestDataRelationships get relationships;

  SubscriptionIntroductoryOfferCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferCreateRequestDataBuilder b) => b;

  factory SubscriptionIntroductoryOfferCreateRequestData(
          [void updates(SubscriptionIntroductoryOfferCreateRequestDataBuilder b)]) =
      _$SubscriptionIntroductoryOfferCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferCreateRequestData> get serializer =>
      _$SubscriptionIntroductoryOfferCreateRequestDataSerializer();
}

class _$SubscriptionIntroductoryOfferCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferCreateRequestData,
    _$SubscriptionIntroductoryOfferCreateRequestData
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOfferCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionIntroductoryOfferCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionIntroductoryOfferCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionIntroductoryOfferCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferCreateRequestDataTypeEnum))
              as SubscriptionIntroductoryOfferCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateAttributes))
              as SubscriptionIntroductoryOfferInlineCreateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferCreateRequestDataRelationships))
              as SubscriptionIntroductoryOfferCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionIntroductoryOfferCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionIntroductoryOffers')
  static const SubscriptionIntroductoryOfferCreateRequestDataTypeEnum subscriptionIntroductoryOffers =
      _$subscriptionIntroductoryOfferCreateRequestDataTypeEnum_subscriptionIntroductoryOffers;

  static Serializer<SubscriptionIntroductoryOfferCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionIntroductoryOfferCreateRequestDataTypeEnumSerializer;

  const SubscriptionIntroductoryOfferCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionIntroductoryOfferCreateRequestDataTypeEnum> get values =>
      _$subscriptionIntroductoryOfferCreateRequestDataTypeEnumValues;
  static SubscriptionIntroductoryOfferCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionIntroductoryOfferCreateRequestDataTypeEnumValueOf(name);
}
