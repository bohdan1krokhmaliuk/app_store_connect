//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metric_category.g.dart';

class MetricCategory extends EnumClass {
  @BuiltValueEnumConst(wireName: r'HANG')
  static const MetricCategory HANG = _$HANG;
  @BuiltValueEnumConst(wireName: r'LAUNCH')
  static const MetricCategory LAUNCH = _$LAUNCH;
  @BuiltValueEnumConst(wireName: r'MEMORY')
  static const MetricCategory MEMORY = _$MEMORY;
  @BuiltValueEnumConst(wireName: r'DISK')
  static const MetricCategory DISK = _$DISK;
  @BuiltValueEnumConst(wireName: r'BATTERY')
  static const MetricCategory BATTERY = _$BATTERY;
  @BuiltValueEnumConst(wireName: r'TERMINATION')
  static const MetricCategory TERMINATION = _$TERMINATION;
  @BuiltValueEnumConst(wireName: r'ANIMATION')
  static const MetricCategory ANIMATION = _$ANIMATION;

  static Serializer<MetricCategory> get serializer => _$metricCategorySerializer;

  const MetricCategory._(String name) : super(name);

  static BuiltSet<MetricCategory> get values => _$values;
  static MetricCategory valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MetricCategoryMixin = Object with _$MetricCategoryMixin;
