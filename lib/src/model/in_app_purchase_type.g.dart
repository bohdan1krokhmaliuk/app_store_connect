// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseType _$CONSUMABLE = const InAppPurchaseType._('CONSUMABLE');
const InAppPurchaseType _$NON_CONSUMABLE = const InAppPurchaseType._('NON_CONSUMABLE');
const InAppPurchaseType _$NON_RENEWING_SUBSCRIPTION = const InAppPurchaseType._('NON_RENEWING_SUBSCRIPTION');

InAppPurchaseType _$valueOf(String name) {
  switch (name) {
    case 'CONSUMABLE':
      return _$CONSUMABLE;
    case 'NON_CONSUMABLE':
      return _$NON_CONSUMABLE;
    case 'NON_RENEWING_SUBSCRIPTION':
      return _$NON_RENEWING_SUBSCRIPTION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseType> _$values = new BuiltSet<InAppPurchaseType>(const <InAppPurchaseType>[
  _$CONSUMABLE,
  _$NON_CONSUMABLE,
  _$NON_RENEWING_SUBSCRIPTION,
]);

class _$InAppPurchaseTypeMeta {
  const _$InAppPurchaseTypeMeta();
  InAppPurchaseType get CONSUMABLE => _$CONSUMABLE;
  InAppPurchaseType get NON_CONSUMABLE => _$NON_CONSUMABLE;
  InAppPurchaseType get NON_RENEWING_SUBSCRIPTION => _$NON_RENEWING_SUBSCRIPTION;
  InAppPurchaseType valueOf(String name) => _$valueOf(name);
  BuiltSet<InAppPurchaseType> get values => _$values;
}

abstract class _$InAppPurchaseTypeMixin {
  // ignore: non_constant_identifier_names
  _$InAppPurchaseTypeMeta get InAppPurchaseType => const _$InAppPurchaseTypeMeta();
}

Serializer<InAppPurchaseType> _$inAppPurchaseTypeSerializer = new _$InAppPurchaseTypeSerializer();

class _$InAppPurchaseTypeSerializer implements PrimitiveSerializer<InAppPurchaseType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CONSUMABLE': 'CONSUMABLE',
    'NON_CONSUMABLE': 'NON_CONSUMABLE',
    'NON_RENEWING_SUBSCRIPTION': 'NON_RENEWING_SUBSCRIPTION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CONSUMABLE': 'CONSUMABLE',
    'NON_CONSUMABLE': 'NON_CONSUMABLE',
    'NON_RENEWING_SUBSCRIPTION': 'NON_RENEWING_SUBSCRIPTION',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseType];
  @override
  final String wireName = 'InAppPurchaseType';

  @override
  Object serialize(Serializers serializers, InAppPurchaseType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseType.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
