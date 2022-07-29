//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_datasets_inner_points_inner_percentage_breakdown.g.dart';

/// XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown
///
/// Properties:
/// * [value]
/// * [subSystemLabel]
abstract class XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown
    implements
        Built<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown,
            XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdownBuilder> {
  @BuiltValueField(wireName: r'value')
  num? get value;

  @BuiltValueField(wireName: r'subSystemLabel')
  String? get subSystemLabel;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdownBuilder
              b) =>
      b;

  factory XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown(
          [void updates(
              XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdownBuilder
                  b)]) =
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown>
      get serializer =>
          _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdownSerializer();
}

class _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdownSerializer
    implements
        StructuredSerializer<
            XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown> {
  @override
  final Iterable<Type> types = const [
    XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown,
    _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown
  ];

  @override
  final String wireName =
      r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.value != null) {
      result
        ..add(r'value')
        ..add(serializers.serialize(object.value, specifiedType: const FullType(num)));
    }
    if (object.subSystemLabel != null) {
      result
        ..add(r'subSystemLabel')
        ..add(serializers.serialize(object.subSystemLabel, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdownBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.value = valueDes;
          break;
        case r'subSystemLabel':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.subSystemLabel = valueDes;
          break;
      }
    }
    return result.build();
  }
}
