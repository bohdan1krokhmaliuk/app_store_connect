//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_create_request_data.g.dart';

/// SubscriptionOfferCodeCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionOfferCodeCreateRequestData
    implements Built<SubscriptionOfferCodeCreateRequestData, SubscriptionOfferCodeCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodes,  };

  @BuiltValueField(wireName: r'attributes')
  SubscriptionOfferCodeCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodeCreateRequestDataRelationships get relationships;

  SubscriptionOfferCodeCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCreateRequestDataBuilder b) => b;

  factory SubscriptionOfferCodeCreateRequestData([void updates(SubscriptionOfferCodeCreateRequestDataBuilder b)]) =
      _$SubscriptionOfferCodeCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCreateRequestData> get serializer =>
      _$SubscriptionOfferCodeCreateRequestDataSerializer();
}

class _$SubscriptionOfferCodeCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCreateRequestData> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodeCreateRequestData, _$SubscriptionOfferCodeCreateRequestData];

  @override
  final String wireName = r'SubscriptionOfferCodeCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(SubscriptionOfferCodeCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionOfferCodeCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionOfferCodeCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCreateRequestDataTypeEnum))
              as SubscriptionOfferCodeCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCreateRequestDataAttributes))
              as SubscriptionOfferCodeCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCreateRequestDataRelationships))
              as SubscriptionOfferCodeCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionOfferCodeCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodes')
  static const SubscriptionOfferCodeCreateRequestDataTypeEnum subscriptionOfferCodes =
      _$subscriptionOfferCodeCreateRequestDataTypeEnum_subscriptionOfferCodes;

  static Serializer<SubscriptionOfferCodeCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionOfferCodeCreateRequestDataTypeEnumSerializer;

  const SubscriptionOfferCodeCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeCreateRequestDataTypeEnum> get values =>
      _$subscriptionOfferCodeCreateRequestDataTypeEnumValues;
  static SubscriptionOfferCodeCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeCreateRequestDataTypeEnumValueOf(name);
}
