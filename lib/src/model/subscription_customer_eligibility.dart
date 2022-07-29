//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_customer_eligibility.g.dart';

class SubscriptionCustomerEligibility extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NEW')
  static const SubscriptionCustomerEligibility NEW = _$NEW;
  @BuiltValueEnumConst(wireName: r'EXISTING')
  static const SubscriptionCustomerEligibility EXISTING = _$EXISTING;
  @BuiltValueEnumConst(wireName: r'EXPIRED')
  static const SubscriptionCustomerEligibility EXPIRED = _$EXPIRED;

  static Serializer<SubscriptionCustomerEligibility> get serializer => _$subscriptionCustomerEligibilitySerializer;

  const SubscriptionCustomerEligibility._(String name) : super(name);

  static BuiltSet<SubscriptionCustomerEligibility> get values => _$values;
  static SubscriptionCustomerEligibility valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscriptionCustomerEligibilityMixin = Object with _$SubscriptionCustomerEligibilityMixin;
