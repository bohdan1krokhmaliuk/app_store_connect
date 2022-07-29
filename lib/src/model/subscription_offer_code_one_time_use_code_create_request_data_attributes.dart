//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_one_time_use_code_create_request_data_attributes.g.dart';

/// SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes
///
/// Properties:
/// * [numberOfCodes]
/// * [expirationDate]
abstract class SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes
    implements
        Built<SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes,
            SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'numberOfCodes')
  int get numberOfCodes;

  @BuiltValueField(wireName: r'expirationDate')
  Date get expirationDate;

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder b) => b;

  factory SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes(
          [void updates(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder b)]) =
      _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes> get serializer =>
      _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesSerializer();
}

class _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesSerializer
    implements StructuredSerializer<SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes,
    _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'numberOfCodes')
      ..add(serializers.serialize(object.numberOfCodes, specifiedType: const FullType(int)));
    result
      ..add(r'expirationDate')
      ..add(serializers.serialize(object.expirationDate, specifiedType: const FullType(Date)));
    return result;
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder();

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
        case r'expirationDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Date)) as Date;
          result.expirationDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
