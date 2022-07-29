//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_mode.g.dart';

class SubscriptionOfferMode extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PAY_AS_YOU_GO')
  static const SubscriptionOfferMode PAY_AS_YOU_GO = _$PAY_AS_YOU_GO;
  @BuiltValueEnumConst(wireName: r'PAY_UP_FRONT')
  static const SubscriptionOfferMode PAY_UP_FRONT = _$PAY_UP_FRONT;
  @BuiltValueEnumConst(wireName: r'FREE_TRIAL')
  static const SubscriptionOfferMode FREE_TRIAL = _$FREE_TRIAL;

  static Serializer<SubscriptionOfferMode> get serializer => _$subscriptionOfferModeSerializer;

  const SubscriptionOfferMode._(String name) : super(name);

  static BuiltSet<SubscriptionOfferMode> get values => _$values;
  static SubscriptionOfferMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscriptionOfferModeMixin = Object with _$SubscriptionOfferModeMixin;
