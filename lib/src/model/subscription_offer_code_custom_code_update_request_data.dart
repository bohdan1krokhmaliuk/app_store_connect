//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_update_request_data.g.dart';

/// SubscriptionOfferCodeCustomCodeUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class SubscriptionOfferCodeCustomCodeUpdateRequestData
    implements
        Built<SubscriptionOfferCodeCustomCodeUpdateRequestData,
            SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodeCustomCodes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes? get attributes;

  SubscriptionOfferCodeCustomCodeUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeUpdateRequestData(
          [void updates(SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeUpdateRequestData> get serializer =>
      _$SubscriptionOfferCodeCustomCodeUpdateRequestDataSerializer();
}

class _$SubscriptionOfferCodeCustomCodeUpdateRequestDataSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeUpdateRequestData,
    _$SubscriptionOfferCodeCustomCodeUpdateRequestData
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum))
              as SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes))
              as SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodeCustomCodes')
  static const SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum subscriptionOfferCodeCustomCodes =
      _$subscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum_subscriptionOfferCodeCustomCodes;

  static Serializer<SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnumSerializer;

  const SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum> get values =>
      _$subscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnumValues;
  static SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnumValueOf(name);
}
