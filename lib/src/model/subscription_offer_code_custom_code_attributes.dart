//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_attributes.g.dart';

/// SubscriptionOfferCodeCustomCodeAttributes
///
/// Properties:
/// * [customCode]
/// * [numberOfCodes]
/// * [createdDate]
/// * [expirationDate]
/// * [active]
abstract class SubscriptionOfferCodeCustomCodeAttributes
    implements Built<SubscriptionOfferCodeCustomCodeAttributes, SubscriptionOfferCodeCustomCodeAttributesBuilder> {
  @BuiltValueField(wireName: r'customCode')
  String? get customCode;

  @BuiltValueField(wireName: r'numberOfCodes')
  int? get numberOfCodes;

  @BuiltValueField(wireName: r'createdDate')
  DateTime? get createdDate;

  @BuiltValueField(wireName: r'expirationDate')
  Date? get expirationDate;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  SubscriptionOfferCodeCustomCodeAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeAttributesBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeAttributes(
      [void updates(SubscriptionOfferCodeCustomCodeAttributesBuilder b)]) = _$SubscriptionOfferCodeCustomCodeAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeAttributes> get serializer =>
      _$SubscriptionOfferCodeCustomCodeAttributesSerializer();
}

class _$SubscriptionOfferCodeCustomCodeAttributesSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeAttributes,
    _$SubscriptionOfferCodeCustomCodeAttributes
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.customCode != null) {
      result
        ..add(r'customCode')
        ..add(serializers.serialize(object.customCode, specifiedType: const FullType(String)));
    }
    if (object.numberOfCodes != null) {
      result
        ..add(r'numberOfCodes')
        ..add(serializers.serialize(object.numberOfCodes, specifiedType: const FullType(int)));
    }
    if (object.createdDate != null) {
      result
        ..add(r'createdDate')
        ..add(serializers.serialize(object.createdDate, specifiedType: const FullType(DateTime)));
    }
    if (object.expirationDate != null) {
      result
        ..add(r'expirationDate')
        ..add(serializers.serialize(object.expirationDate, specifiedType: const FullType(Date)));
    }
    if (object.active != null) {
      result
        ..add(r'active')
        ..add(serializers.serialize(object.active, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeAttributesBuilder();

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
        case r'createdDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.createdDate = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Date)) as Date;
          result.expirationDate = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.active = valueDes;
          break;
      }
    }
    return result.build();
  }
}
