//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_duration.g.dart';

class SubscriptionOfferDuration extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ONE_DAY')
  static const SubscriptionOfferDuration ONE_DAY = _$ONE_DAY;
  @BuiltValueEnumConst(wireName: r'THREE_DAYS')
  static const SubscriptionOfferDuration THREE_DAYS = _$THREE_DAYS;
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const SubscriptionOfferDuration ONE_WEEK = _$ONE_WEEK;
  @BuiltValueEnumConst(wireName: r'TWO_WEEKS')
  static const SubscriptionOfferDuration TWO_WEEKS = _$TWO_WEEKS;
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const SubscriptionOfferDuration ONE_MONTH = _$ONE_MONTH;
  @BuiltValueEnumConst(wireName: r'TWO_MONTHS')
  static const SubscriptionOfferDuration TWO_MONTHS = _$TWO_MONTHS;
  @BuiltValueEnumConst(wireName: r'THREE_MONTHS')
  static const SubscriptionOfferDuration THREE_MONTHS = _$THREE_MONTHS;
  @BuiltValueEnumConst(wireName: r'SIX_MONTHS')
  static const SubscriptionOfferDuration SIX_MONTHS = _$SIX_MONTHS;
  @BuiltValueEnumConst(wireName: r'ONE_YEAR')
  static const SubscriptionOfferDuration ONE_YEAR = _$ONE_YEAR;

  static Serializer<SubscriptionOfferDuration> get serializer => _$subscriptionOfferDurationSerializer;

  const SubscriptionOfferDuration._(String name) : super(name);

  static BuiltSet<SubscriptionOfferDuration> get values => _$values;
  static SubscriptionOfferDuration valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscriptionOfferDurationMixin = Object with _$SubscriptionOfferDurationMixin;
