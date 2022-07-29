//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_update_request_data.g.dart';

/// SubscriptionIntroductoryOfferUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class SubscriptionIntroductoryOfferUpdateRequestData
    implements
        Built<SubscriptionIntroductoryOfferUpdateRequestData, SubscriptionIntroductoryOfferUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionIntroductoryOffers,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionIntroductoryOfferUpdateRequestDataAttributes? get attributes;

  SubscriptionIntroductoryOfferUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferUpdateRequestDataBuilder b) => b;

  factory SubscriptionIntroductoryOfferUpdateRequestData(
          [void updates(SubscriptionIntroductoryOfferUpdateRequestDataBuilder b)]) =
      _$SubscriptionIntroductoryOfferUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferUpdateRequestData> get serializer =>
      _$SubscriptionIntroductoryOfferUpdateRequestDataSerializer();
}

class _$SubscriptionIntroductoryOfferUpdateRequestDataSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferUpdateRequestData,
    _$SubscriptionIntroductoryOfferUpdateRequestData
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOfferUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionIntroductoryOfferUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  SubscriptionIntroductoryOfferUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum))
              as SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferUpdateRequestDataAttributes))
              as SubscriptionIntroductoryOfferUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionIntroductoryOffers')
  static const SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum subscriptionIntroductoryOffers =
      _$subscriptionIntroductoryOfferUpdateRequestDataTypeEnum_subscriptionIntroductoryOffers;

  static Serializer<SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionIntroductoryOfferUpdateRequestDataTypeEnumSerializer;

  const SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum> get values =>
      _$subscriptionIntroductoryOfferUpdateRequestDataTypeEnumValues;
  static SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionIntroductoryOfferUpdateRequestDataTypeEnumValueOf(name);
}
