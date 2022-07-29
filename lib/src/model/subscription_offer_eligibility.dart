//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_eligibility.g.dart';

class SubscriptionOfferEligibility extends EnumClass {
  @BuiltValueEnumConst(wireName: r'STACK_WITH_INTRO_OFFERS')
  static const SubscriptionOfferEligibility STACK_WITH_INTRO_OFFERS = _$STACK_WITH_INTRO_OFFERS;
  @BuiltValueEnumConst(wireName: r'REPLACE_INTRO_OFFERS')
  static const SubscriptionOfferEligibility REPLACE_INTRO_OFFERS = _$REPLACE_INTRO_OFFERS;

  static Serializer<SubscriptionOfferEligibility> get serializer => _$subscriptionOfferEligibilitySerializer;

  const SubscriptionOfferEligibility._(String name) : super(name);

  static BuiltSet<SubscriptionOfferEligibility> get values => _$values;
  static SubscriptionOfferEligibility valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscriptionOfferEligibilityMixin = Object with _$SubscriptionOfferEligibilityMixin;
