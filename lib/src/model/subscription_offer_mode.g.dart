// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferMode _$PAY_AS_YOU_GO = const SubscriptionOfferMode._('PAY_AS_YOU_GO');
const SubscriptionOfferMode _$PAY_UP_FRONT = const SubscriptionOfferMode._('PAY_UP_FRONT');
const SubscriptionOfferMode _$FREE_TRIAL = const SubscriptionOfferMode._('FREE_TRIAL');

SubscriptionOfferMode _$valueOf(String name) {
  switch (name) {
    case 'PAY_AS_YOU_GO':
      return _$PAY_AS_YOU_GO;
    case 'PAY_UP_FRONT':
      return _$PAY_UP_FRONT;
    case 'FREE_TRIAL':
      return _$FREE_TRIAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferMode> _$values = new BuiltSet<SubscriptionOfferMode>(const <SubscriptionOfferMode>[
  _$PAY_AS_YOU_GO,
  _$PAY_UP_FRONT,
  _$FREE_TRIAL,
]);

class _$SubscriptionOfferModeMeta {
  const _$SubscriptionOfferModeMeta();
  SubscriptionOfferMode get PAY_AS_YOU_GO => _$PAY_AS_YOU_GO;
  SubscriptionOfferMode get PAY_UP_FRONT => _$PAY_UP_FRONT;
  SubscriptionOfferMode get FREE_TRIAL => _$FREE_TRIAL;
  SubscriptionOfferMode valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscriptionOfferMode> get values => _$values;
}

abstract class _$SubscriptionOfferModeMixin {
  // ignore: non_constant_identifier_names
  _$SubscriptionOfferModeMeta get SubscriptionOfferMode => const _$SubscriptionOfferModeMeta();
}

Serializer<SubscriptionOfferMode> _$subscriptionOfferModeSerializer = new _$SubscriptionOfferModeSerializer();

class _$SubscriptionOfferModeSerializer implements PrimitiveSerializer<SubscriptionOfferMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PAY_AS_YOU_GO': 'PAY_AS_YOU_GO',
    'PAY_UP_FRONT': 'PAY_UP_FRONT',
    'FREE_TRIAL': 'FREE_TRIAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PAY_AS_YOU_GO': 'PAY_AS_YOU_GO',
    'PAY_UP_FRONT': 'PAY_UP_FRONT',
    'FREE_TRIAL': 'FREE_TRIAL',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferMode];
  @override
  final String wireName = 'SubscriptionOfferMode';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferMode.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
