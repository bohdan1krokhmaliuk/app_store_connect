// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_status_url_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionStatusUrlVersion _$v_1 = const SubscriptionStatusUrlVersion._('v_1');
const SubscriptionStatusUrlVersion _$v_2 = const SubscriptionStatusUrlVersion._('v_2');
const SubscriptionStatusUrlVersion _$v1 = const SubscriptionStatusUrlVersion._('v1');
const SubscriptionStatusUrlVersion _$v2 = const SubscriptionStatusUrlVersion._('v2');

SubscriptionStatusUrlVersion _$valueOf(String name) {
  switch (name) {
    case 'v_1':
      return _$v_1;
    case 'v_2':
      return _$v_2;
    case 'v1':
      return _$v1;
    case 'v2':
      return _$v2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionStatusUrlVersion> _$values =
    new BuiltSet<SubscriptionStatusUrlVersion>(const <SubscriptionStatusUrlVersion>[
  _$v_1,
  _$v_2,
  _$v1,
  _$v2,
]);

class _$SubscriptionStatusUrlVersionMeta {
  const _$SubscriptionStatusUrlVersionMeta();
  SubscriptionStatusUrlVersion get v_1 => _$v_1;
  SubscriptionStatusUrlVersion get v_2 => _$v_2;
  SubscriptionStatusUrlVersion get v1 => _$v1;
  SubscriptionStatusUrlVersion get v2 => _$v2;
  SubscriptionStatusUrlVersion valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscriptionStatusUrlVersion> get values => _$values;
}

abstract class _$SubscriptionStatusUrlVersionMixin {
  // ignore: non_constant_identifier_names
  _$SubscriptionStatusUrlVersionMeta get SubscriptionStatusUrlVersion => const _$SubscriptionStatusUrlVersionMeta();
}

Serializer<SubscriptionStatusUrlVersion> _$subscriptionStatusUrlVersionSerializer =
    new _$SubscriptionStatusUrlVersionSerializer();

class _$SubscriptionStatusUrlVersionSerializer implements PrimitiveSerializer<SubscriptionStatusUrlVersion> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'v_1': 'V1',
    'v_2': 'V2',
    'v1': 'v1',
    'v2': 'v2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'V1': 'v_1',
    'V2': 'v_2',
    'v1': 'v1',
    'v2': 'v2',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionStatusUrlVersion];
  @override
  final String wireName = 'SubscriptionStatusUrlVersion';

  @override
  Object serialize(Serializers serializers, SubscriptionStatusUrlVersion object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionStatusUrlVersion deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionStatusUrlVersion.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
