//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_create_request_data_attributes.g.dart';

/// SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes
///
/// Properties:
/// * [customCode]
/// * [numberOfCodes]
/// * [expirationDate]
abstract class SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes
    implements
        Built<SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes,
            SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'customCode')
  String get customCode;

  @BuiltValueField(wireName: r'numberOfCodes')
  int get numberOfCodes;

  @BuiltValueField(wireName: r'expirationDate')
  Date? get expirationDate;

  SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes(
          [void updates(SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes> get serializer =>
      _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesSerializer();
}

class _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes,
    _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'customCode')
      ..add(serializers.serialize(object.customCode, specifiedType: const FullType(String)));
    result
      ..add(r'numberOfCodes')
      ..add(serializers.serialize(object.numberOfCodes, specifiedType: const FullType(int)));
    if (object.expirationDate != null) {
      result
        ..add(r'expirationDate')
        ..add(serializers.serialize(object.expirationDate, specifiedType: const FullType(Date)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'customCode':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.customCode = valueDes;
          break;
        case r'numberOfCodes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.numberOfCodes = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Date)) as Date;
          result.expirationDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
