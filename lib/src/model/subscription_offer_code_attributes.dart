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

part 'subscription_offer_code_attributes.g.dart';

/// SubscriptionOfferCodeAttributes
///
/// Properties:
/// * [name]
/// * [customerEligibilities]
/// * [offerEligibility]
/// * [duration]
/// * [offerMode]
/// * [numberOfPeriods]
/// * [totalNumberOfCodes]
/// * [active]
abstract class SubscriptionOfferCodeAttributes
    implements Built<SubscriptionOfferCodeAttributes, SubscriptionOfferCodeAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'customerEligibilities')
  BuiltList<SubscriptionCustomerEligibility>? get customerEligibilities;

  @BuiltValueField(wireName: r'offerEligibility')
  SubscriptionOfferEligibility? get offerEligibility;
  // enum offerEligibilityEnum {  STACK_WITH_INTRO_OFFERS,  REPLACE_INTRO_OFFERS,  };

  @BuiltValueField(wireName: r'duration')
  SubscriptionOfferDuration? get duration;
  // enum durationEnum {  ONE_DAY,  THREE_DAYS,  ONE_WEEK,  TWO_WEEKS,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  @BuiltValueField(wireName: r'offerMode')
  SubscriptionOfferMode? get offerMode;
  // enum offerModeEnum {  PAY_AS_YOU_GO,  PAY_UP_FRONT,  FREE_TRIAL,  };

  @BuiltValueField(wireName: r'numberOfPeriods')
  int? get numberOfPeriods;

  @BuiltValueField(wireName: r'totalNumberOfCodes')
  int? get totalNumberOfCodes;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  SubscriptionOfferCodeAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeAttributesBuilder b) => b;

  factory SubscriptionOfferCodeAttributes([void updates(SubscriptionOfferCodeAttributesBuilder b)]) =
      _$SubscriptionOfferCodeAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeAttributes> get serializer => _$SubscriptionOfferCodeAttributesSerializer();
}

class _$SubscriptionOfferCodeAttributesSerializer implements StructuredSerializer<SubscriptionOfferCodeAttributes> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodeAttributes, _$SubscriptionOfferCodeAttributes];

  @override
  final String wireName = r'SubscriptionOfferCodeAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.customerEligibilities != null) {
      result
        ..add(r'customerEligibilities')
        ..add(serializers.serialize(object.customerEligibilities,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionCustomerEligibility)])));
    }
    if (object.offerEligibility != null) {
      result
        ..add(r'offerEligibility')
        ..add(serializers.serialize(object.offerEligibility,
            specifiedType: const FullType(SubscriptionOfferEligibility)));
    }
    if (object.duration != null) {
      result
        ..add(r'duration')
        ..add(serializers.serialize(object.duration, specifiedType: const FullType(SubscriptionOfferDuration)));
    }
    if (object.offerMode != null) {
      result
        ..add(r'offerMode')
        ..add(serializers.serialize(object.offerMode, specifiedType: const FullType(SubscriptionOfferMode)));
    }
    if (object.numberOfPeriods != null) {
      result
        ..add(r'numberOfPeriods')
        ..add(serializers.serialize(object.numberOfPeriods, specifiedType: const FullType(int)));
    }
    if (object.totalNumberOfCodes != null) {
      result
        ..add(r'totalNumberOfCodes')
        ..add(serializers.serialize(object.totalNumberOfCodes, specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add(r'active')
        ..add(serializers.serialize(object.active, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeAttributesBuilder();

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
        case r'totalNumberOfCodes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.totalNumberOfCodes = valueDes;
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
