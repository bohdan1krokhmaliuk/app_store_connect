//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_create_request_data.g.dart';

/// SubscriptionOfferCodeCustomCodeCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionOfferCodeCustomCodeCreateRequestData
    implements
        Built<SubscriptionOfferCodeCustomCodeCreateRequestData,
            SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodeCustomCodes,  };

  @BuiltValueField(wireName: r'attributes')
  SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships get relationships;

  SubscriptionOfferCodeCustomCodeCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeCreateRequestData(
          [void updates(SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeCreateRequestData> get serializer =>
      _$SubscriptionOfferCodeCustomCodeCreateRequestDataSerializer();
}

class _$SubscriptionOfferCodeCustomCodeCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeCreateRequestData,
    _$SubscriptionOfferCodeCustomCodeCreateRequestData
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum))
              as SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes))
              as SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships))
              as SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodeCustomCodes')
  static const SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum subscriptionOfferCodeCustomCodes =
      _$subscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum_subscriptionOfferCodeCustomCodes;

  static Serializer<SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionOfferCodeCustomCodeCreateRequestDataTypeEnumSerializer;

  const SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum> get values =>
      _$subscriptionOfferCodeCustomCodeCreateRequestDataTypeEnumValues;
  static SubscriptionOfferCodeCustomCodeCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeCustomCodeCreateRequestDataTypeEnumValueOf(name);
}
