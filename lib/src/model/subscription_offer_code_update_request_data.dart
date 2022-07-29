//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_update_request_data.g.dart';

/// SubscriptionOfferCodeUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class SubscriptionOfferCodeUpdateRequestData
    implements Built<SubscriptionOfferCodeUpdateRequestData, SubscriptionOfferCodeUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes? get attributes;

  SubscriptionOfferCodeUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeUpdateRequestDataBuilder b) => b;

  factory SubscriptionOfferCodeUpdateRequestData([void updates(SubscriptionOfferCodeUpdateRequestDataBuilder b)]) =
      _$SubscriptionOfferCodeUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeUpdateRequestData> get serializer =>
      _$SubscriptionOfferCodeUpdateRequestDataSerializer();
}

class _$SubscriptionOfferCodeUpdateRequestDataSerializer
    implements StructuredSerializer<SubscriptionOfferCodeUpdateRequestData> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodeUpdateRequestData, _$SubscriptionOfferCodeUpdateRequestData];

  @override
  final String wireName = r'SubscriptionOfferCodeUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeUpdateRequestDataTypeEnum)));
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
  SubscriptionOfferCodeUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeUpdateRequestDataTypeEnum))
              as SubscriptionOfferCodeUpdateRequestDataTypeEnum;
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

class SubscriptionOfferCodeUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodes')
  static const SubscriptionOfferCodeUpdateRequestDataTypeEnum subscriptionOfferCodes =
      _$subscriptionOfferCodeUpdateRequestDataTypeEnum_subscriptionOfferCodes;

  static Serializer<SubscriptionOfferCodeUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionOfferCodeUpdateRequestDataTypeEnumSerializer;

  const SubscriptionOfferCodeUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeUpdateRequestDataTypeEnum> get values =>
      _$subscriptionOfferCodeUpdateRequestDataTypeEnumValues;
  static SubscriptionOfferCodeUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeUpdateRequestDataTypeEnumValueOf(name);
}
