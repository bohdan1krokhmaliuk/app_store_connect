// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_eligibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferEligibility _$STACK_WITH_INTRO_OFFERS =
    const SubscriptionOfferEligibility._('STACK_WITH_INTRO_OFFERS');
const SubscriptionOfferEligibility _$REPLACE_INTRO_OFFERS =
    const SubscriptionOfferEligibility._('REPLACE_INTRO_OFFERS');

SubscriptionOfferEligibility _$valueOf(String name) {
  switch (name) {
    case 'STACK_WITH_INTRO_OFFERS':
      return _$STACK_WITH_INTRO_OFFERS;
    case 'REPLACE_INTRO_OFFERS':
      return _$REPLACE_INTRO_OFFERS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferEligibility> _$values =
    new BuiltSet<SubscriptionOfferEligibility>(const <SubscriptionOfferEligibility>[
  _$STACK_WITH_INTRO_OFFERS,
  _$REPLACE_INTRO_OFFERS,
]);

class _$SubscriptionOfferEligibilityMeta {
  const _$SubscriptionOfferEligibilityMeta();
  SubscriptionOfferEligibility get STACK_WITH_INTRO_OFFERS => _$STACK_WITH_INTRO_OFFERS;
  SubscriptionOfferEligibility get REPLACE_INTRO_OFFERS => _$REPLACE_INTRO_OFFERS;
  SubscriptionOfferEligibility valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscriptionOfferEligibility> get values => _$values;
}

abstract class _$SubscriptionOfferEligibilityMixin {
  // ignore: non_constant_identifier_names
  _$SubscriptionOfferEligibilityMeta get SubscriptionOfferEligibility => const _$SubscriptionOfferEligibilityMeta();
}

Serializer<SubscriptionOfferEligibility> _$subscriptionOfferEligibilitySerializer =
    new _$SubscriptionOfferEligibilitySerializer();

class _$SubscriptionOfferEligibilitySerializer implements PrimitiveSerializer<SubscriptionOfferEligibility> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STACK_WITH_INTRO_OFFERS': 'STACK_WITH_INTRO_OFFERS',
    'REPLACE_INTRO_OFFERS': 'REPLACE_INTRO_OFFERS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STACK_WITH_INTRO_OFFERS': 'STACK_WITH_INTRO_OFFERS',
    'REPLACE_INTRO_OFFERS': 'REPLACE_INTRO_OFFERS',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferEligibility];
  @override
  final String wireName = 'SubscriptionOfferEligibility';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferEligibility object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferEligibility deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferEligibility.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
