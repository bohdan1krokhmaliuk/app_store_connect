//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_customer_eligibility.dart';
import 'package:app_store_connect/src/model/subscription_offer_eligibility.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_duration.dart';
import 'package:app_store_connect/src/model/subscription_offer_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_create_request_data_attributes.g.dart';

/// SubscriptionOfferCodeCreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [customerEligibilities]
/// * [offerEligibility]
/// * [duration]
/// * [offerMode]
/// * [numberOfPeriods]
abstract class SubscriptionOfferCodeCreateRequestDataAttributes
    implements
        Built<SubscriptionOfferCodeCreateRequestDataAttributes,
            SubscriptionOfferCodeCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'customerEligibilities')
  BuiltList<SubscriptionCustomerEligibility> get customerEligibilities;

  @BuiltValueField(wireName: r'offerEligibility')
  SubscriptionOfferEligibility get offerEligibility;
  // enum offerEligibilityEnum {  STACK_WITH_INTRO_OFFERS,  REPLACE_INTRO_OFFERS,  };

  @BuiltValueField(wireName: r'duration')
  SubscriptionOfferDuration get duration;
  // enum durationEnum {  ONE_DAY,  THREE_DAYS,  ONE_WEEK,  TWO_WEEKS,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  @BuiltValueField(wireName: r'offerMode')
  SubscriptionOfferMode get offerMode;
  // enum offerModeEnum {  PAY_AS_YOU_GO,  PAY_UP_FRONT,  FREE_TRIAL,  };

  @BuiltValueField(wireName: r'numberOfPeriods')
  int get numberOfPeriods;

  SubscriptionOfferCodeCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCreateRequestDataAttributesBuilder b) => b;

  factory SubscriptionOfferCodeCreateRequestDataAttributes(
          [void updates(SubscriptionOfferCodeCreateRequestDataAttributesBuilder b)]) =
      _$SubscriptionOfferCodeCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCreateRequestDataAttributes> get serializer =>
      _$SubscriptionOfferCodeCreateRequestDataAttributesSerializer();
}

class _$SubscriptionOfferCodeCreateRequestDataAttributesSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCreateRequestDataAttributes,
    _$SubscriptionOfferCodeCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    result
      ..add(r'customerEligibilities')
      ..add(serializers.serialize(object.customerEligibilities,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionCustomerEligibility)])));
    result
      ..add(r'offerEligibility')
      ..add(
          serializers.serialize(object.offerEligibility, specifiedType: const FullType(SubscriptionOfferEligibility)));
    result
      ..add(r'duration')
      ..add(serializers.serialize(object.duration, specifiedType: const FullType(SubscriptionOfferDuration)));
    result
      ..add(r'offerMode')
      ..add(serializers.serialize(object.offerMode, specifiedType: const FullType(SubscriptionOfferMode)));
    result
      ..add(r'numberOfPeriods')
      ..add(serializers.serialize(object.numberOfPeriods, specifiedType: const FullType(int)));
    return result;
  }

  @override
  SubscriptionOfferCodeCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'customerEligibilities':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionCustomerEligibility)]))
              as BuiltList<SubscriptionCustomerEligibility>;
          result.customerEligibilities.replace(valueDes);
          break;
        case r'offerEligibility':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferEligibility))
              as SubscriptionOfferEligibility;
          result.offerEligibility = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferDuration))
              as SubscriptionOfferDuration;
          result.duration = valueDes;
          break;
        case r'offerMode':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferMode))
              as SubscriptionOfferMode;
          result.offerMode = valueDes;
          break;
        case r'numberOfPeriods':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.numberOfPeriods = valueDes;
          break;
      }
    }
    return result.build();
  }
}
