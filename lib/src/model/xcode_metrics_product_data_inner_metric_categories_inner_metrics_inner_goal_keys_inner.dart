//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_goal_keys_inner.g.dart';

/// XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner
///
/// Properties:
/// * [goalKey]
/// * [lowerBound]
/// * [upperBound]
abstract class XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner
    implements
        Built<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner,
            XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInnerBuilder> {
  @BuiltValueField(wireName: r'goalKey')
  String? get goalKey;

  @BuiltValueField(wireName: r'lowerBound')
  int? get lowerBound;

  @BuiltValueField(wireName: r'upperBound')
  int? get upperBound;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInnerBuilder b) => b;

  factory XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner(
          [void updates(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInnerBuilder b)]) =
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner> get serializer =>
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInnerSerializer();
}

class _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInnerSerializer
    implements StructuredSerializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner> {
  @override
  final Iterable<Type> types = const [
    XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner,
    _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner
  ];

  @override
  final String wireName = r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.goalKey != null) {
      result
        ..add(r'goalKey')
        ..add(serializers.serialize(object.goalKey, specifiedType: const FullType(String)));
    }
    if (object.lowerBound != null) {
      result
        ..add(r'lowerBound')
        ..add(serializers.serialize(object.lowerBound, specifiedType: const FullType(int)));
    }
    if (object.upperBound != null) {
      result
        ..add(r'upperBound')
        ..add(serializers.serialize(object.upperBound, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'goalKey':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.goalKey = valueDes;
          break;
        case r'lowerBound':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.lowerBound = valueDes;
          break;
        case r'upperBound':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.upperBound = valueDes;
          break;
      }
    }
    return result.build();
  }
}
