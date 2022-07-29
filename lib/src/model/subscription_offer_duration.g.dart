// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_duration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferDuration _$ONE_DAY = const SubscriptionOfferDuration._('ONE_DAY');
const SubscriptionOfferDuration _$THREE_DAYS = const SubscriptionOfferDuration._('THREE_DAYS');
const SubscriptionOfferDuration _$ONE_WEEK = const SubscriptionOfferDuration._('ONE_WEEK');
const SubscriptionOfferDuration _$TWO_WEEKS = const SubscriptionOfferDuration._('TWO_WEEKS');
const SubscriptionOfferDuration _$ONE_MONTH = const SubscriptionOfferDuration._('ONE_MONTH');
const SubscriptionOfferDuration _$TWO_MONTHS = const SubscriptionOfferDuration._('TWO_MONTHS');
const SubscriptionOfferDuration _$THREE_MONTHS = const SubscriptionOfferDuration._('THREE_MONTHS');
const SubscriptionOfferDuration _$SIX_MONTHS = const SubscriptionOfferDuration._('SIX_MONTHS');
const SubscriptionOfferDuration _$ONE_YEAR = const SubscriptionOfferDuration._('ONE_YEAR');

SubscriptionOfferDuration _$valueOf(String name) {
  switch (name) {
    case 'ONE_DAY':
      return _$ONE_DAY;
    case 'THREE_DAYS':
      return _$THREE_DAYS;
    case 'ONE_WEEK':
      return _$ONE_WEEK;
    case 'TWO_WEEKS':
      return _$TWO_WEEKS;
    case 'ONE_MONTH':
      return _$ONE_MONTH;
    case 'TWO_MONTHS':
      return _$TWO_MONTHS;
    case 'THREE_MONTHS':
      return _$THREE_MONTHS;
    case 'SIX_MONTHS':
      return _$SIX_MONTHS;
    case 'ONE_YEAR':
      return _$ONE_YEAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferDuration> _$values =
    new BuiltSet<SubscriptionOfferDuration>(const <SubscriptionOfferDuration>[
  _$ONE_DAY,
  _$THREE_DAYS,
  _$ONE_WEEK,
  _$TWO_WEEKS,
  _$ONE_MONTH,
  _$TWO_MONTHS,
  _$THREE_MONTHS,
  _$SIX_MONTHS,
  _$ONE_YEAR,
]);

class _$SubscriptionOfferDurationMeta {
  const _$SubscriptionOfferDurationMeta();
  SubscriptionOfferDuration get ONE_DAY => _$ONE_DAY;
  SubscriptionOfferDuration get THREE_DAYS => _$THREE_DAYS;
  SubscriptionOfferDuration get ONE_WEEK => _$ONE_WEEK;
  SubscriptionOfferDuration get TWO_WEEKS => _$TWO_WEEKS;
  SubscriptionOfferDuration get ONE_MONTH => _$ONE_MONTH;
  SubscriptionOfferDuration get TWO_MONTHS => _$TWO_MONTHS;
  SubscriptionOfferDuration get THREE_MONTHS => _$THREE_MONTHS;
  SubscriptionOfferDuration get SIX_MONTHS => _$SIX_MONTHS;
  SubscriptionOfferDuration get ONE_YEAR => _$ONE_YEAR;
  SubscriptionOfferDuration valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscriptionOfferDuration> get values => _$values;
}

abstract class _$SubscriptionOfferDurationMixin {
  // ignore: non_constant_identifier_names
  _$SubscriptionOfferDurationMeta get SubscriptionOfferDuration => const _$SubscriptionOfferDurationMeta();
}

Serializer<SubscriptionOfferDuration> _$subscriptionOfferDurationSerializer =
    new _$SubscriptionOfferDurationSerializer();

class _$SubscriptionOfferDurationSerializer implements PrimitiveSerializer<SubscriptionOfferDuration> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ONE_DAY': 'ONE_DAY',
    'THREE_DAYS': 'THREE_DAYS',
    'ONE_WEEK': 'ONE_WEEK',
    'TWO_WEEKS': 'TWO_WEEKS',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ONE_DAY': 'ONE_DAY',
    'THREE_DAYS': 'THREE_DAYS',
    'ONE_WEEK': 'ONE_WEEK',
    'TWO_WEEKS': 'TWO_WEEKS',
    'ONE_MONTH': 'ONE_MONTH',
    'TWO_MONTHS': 'TWO_MONTHS',
    'THREE_MONTHS': 'THREE_MONTHS',
    'SIX_MONTHS': 'SIX_MONTHS',
    'ONE_YEAR': 'ONE_YEAR',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferDuration];
  @override
  final String wireName = 'SubscriptionOfferDuration';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferDuration object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferDuration deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferDuration.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
