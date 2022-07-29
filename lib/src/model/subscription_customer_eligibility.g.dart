// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_customer_eligibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionCustomerEligibility _$NEW = const SubscriptionCustomerEligibility._('NEW');
const SubscriptionCustomerEligibility _$EXISTING = const SubscriptionCustomerEligibility._('EXISTING');
const SubscriptionCustomerEligibility _$EXPIRED = const SubscriptionCustomerEligibility._('EXPIRED');

SubscriptionCustomerEligibility _$valueOf(String name) {
  switch (name) {
    case 'NEW':
      return _$NEW;
    case 'EXISTING':
      return _$EXISTING;
    case 'EXPIRED':
      return _$EXPIRED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionCustomerEligibility> _$values =
    new BuiltSet<SubscriptionCustomerEligibility>(const <SubscriptionCustomerEligibility>[
  _$NEW,
  _$EXISTING,
  _$EXPIRED,
]);

class _$SubscriptionCustomerEligibilityMeta {
  const _$SubscriptionCustomerEligibilityMeta();
  SubscriptionCustomerEligibility get NEW => _$NEW;
  SubscriptionCustomerEligibility get EXISTING => _$EXISTING;
  SubscriptionCustomerEligibility get EXPIRED => _$EXPIRED;
  SubscriptionCustomerEligibility valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscriptionCustomerEligibility> get values => _$values;
}

abstract class _$SubscriptionCustomerEligibilityMixin {
  // ignore: non_constant_identifier_names
  _$SubscriptionCustomerEligibilityMeta get SubscriptionCustomerEligibility =>
      const _$SubscriptionCustomerEligibilityMeta();
}

Serializer<SubscriptionCustomerEligibility> _$subscriptionCustomerEligibilitySerializer =
    new _$SubscriptionCustomerEligibilitySerializer();

class _$SubscriptionCustomerEligibilitySerializer implements PrimitiveSerializer<SubscriptionCustomerEligibility> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NEW': 'NEW',
    'EXISTING': 'EXISTING',
    'EXPIRED': 'EXPIRED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NEW': 'NEW',
    'EXISTING': 'EXISTING',
    'EXPIRED': 'EXPIRED',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionCustomerEligibility];
  @override
  final String wireName = 'SubscriptionCustomerEligibility';

  @override
  Object serialize(Serializers serializers, SubscriptionCustomerEligibility object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionCustomerEligibility deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionCustomerEligibility.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
