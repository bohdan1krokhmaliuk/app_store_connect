//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_one_time_use_code_attributes.g.dart';

/// SubscriptionOfferCodeOneTimeUseCodeAttributes
///
/// Properties:
/// * [numberOfCodes]
/// * [createdDate]
/// * [expirationDate]
/// * [active]
abstract class SubscriptionOfferCodeOneTimeUseCodeAttributes
    implements
        Built<SubscriptionOfferCodeOneTimeUseCodeAttributes, SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder> {
  @BuiltValueField(wireName: r'numberOfCodes')
  int? get numberOfCodes;

  @BuiltValueField(wireName: r'createdDate')
  DateTime? get createdDate;

  @BuiltValueField(wireName: r'expirationDate')
  Date? get expirationDate;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  SubscriptionOfferCodeOneTimeUseCodeAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder b) => b;

  factory SubscriptionOfferCodeOneTimeUseCodeAttributes(
          [void updates(SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder b)]) =
      _$SubscriptionOfferCodeOneTimeUseCodeAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeOneTimeUseCodeAttributes> get serializer =>
      _$SubscriptionOfferCodeOneTimeUseCodeAttributesSerializer();
}

class _$SubscriptionOfferCodeOneTimeUseCodeAttributesSerializer
    implements StructuredSerializer<SubscriptionOfferCodeOneTimeUseCodeAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeOneTimeUseCodeAttributes,
    _$SubscriptionOfferCodeOneTimeUseCodeAttributes
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeOneTimeUseCodeAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
  SubscriptionOfferCodeOneTimeUseCodeAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
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
