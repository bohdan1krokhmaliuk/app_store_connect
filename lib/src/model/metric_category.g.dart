// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MetricCategory _$HANG = const MetricCategory._('HANG');
const MetricCategory _$LAUNCH = const MetricCategory._('LAUNCH');
const MetricCategory _$MEMORY = const MetricCategory._('MEMORY');
const MetricCategory _$DISK = const MetricCategory._('DISK');
const MetricCategory _$BATTERY = const MetricCategory._('BATTERY');
const MetricCategory _$TERMINATION = const MetricCategory._('TERMINATION');
const MetricCategory _$ANIMATION = const MetricCategory._('ANIMATION');

MetricCategory _$valueOf(String name) {
  switch (name) {
    case 'HANG':
      return _$HANG;
    case 'LAUNCH':
      return _$LAUNCH;
    case 'MEMORY':
      return _$MEMORY;
    case 'DISK':
      return _$DISK;
    case 'BATTERY':
      return _$BATTERY;
    case 'TERMINATION':
      return _$TERMINATION;
    case 'ANIMATION':
      return _$ANIMATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MetricCategory> _$values = new BuiltSet<MetricCategory>(const <MetricCategory>[
  _$HANG,
  _$LAUNCH,
  _$MEMORY,
  _$DISK,
  _$BATTERY,
  _$TERMINATION,
  _$ANIMATION,
]);

class _$MetricCategoryMeta {
  const _$MetricCategoryMeta();
  MetricCategory get HANG => _$HANG;
  MetricCategory get LAUNCH => _$LAUNCH;
  MetricCategory get MEMORY => _$MEMORY;
  MetricCategory get DISK => _$DISK;
  MetricCategory get BATTERY => _$BATTERY;
  MetricCategory get TERMINATION => _$TERMINATION;
  MetricCategory get ANIMATION => _$ANIMATION;
  MetricCategory valueOf(String name) => _$valueOf(name);
  BuiltSet<MetricCategory> get values => _$values;
}

abstract class _$MetricCategoryMixin {
  // ignore: non_constant_identifier_names
  _$MetricCategoryMeta get MetricCategory => const _$MetricCategoryMeta();
}

Serializer<MetricCategory> _$metricCategorySerializer = new _$MetricCategorySerializer();

class _$MetricCategorySerializer implements PrimitiveSerializer<MetricCategory> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'HANG': 'HANG',
    'LAUNCH': 'LAUNCH',
    'MEMORY': 'MEMORY',
    'DISK': 'DISK',
    'BATTERY': 'BATTERY',
    'TERMINATION': 'TERMINATION',
    'ANIMATION': 'ANIMATION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HANG': 'HANG',
    'LAUNCH': 'LAUNCH',
    'MEMORY': 'MEMORY',
    'DISK': 'DISK',
    'BATTERY': 'BATTERY',
    'TERMINATION': 'TERMINATION',
    'ANIMATION': 'ANIMATION',
  };

  @override
  final Iterable<Type> types = const <Type>[MetricCategory];
  @override
  final String wireName = 'MetricCategory';

  @override
  Object serialize(Serializers serializers, MetricCategory object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MetricCategory deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MetricCategory.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
