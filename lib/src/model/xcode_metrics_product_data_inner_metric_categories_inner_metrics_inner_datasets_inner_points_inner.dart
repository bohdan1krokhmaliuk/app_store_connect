//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_datasets_inner_points_inner_percentage_breakdown.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_datasets_inner_points_inner.g.dart';

/// XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner
///
/// Properties:
/// * [version]
/// * [value]
/// * [errorMargin]
/// * [percentageBreakdown]
/// * [goal]
abstract class XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner
    implements
        Built<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner,
            XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerBuilder> {
  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'value')
  num? get value;

  @BuiltValueField(wireName: r'errorMargin')
  num? get errorMargin;

  @BuiltValueField(wireName: r'percentageBreakdown')
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown?
      get percentageBreakdown;

  @BuiltValueField(wireName: r'goal')
  String? get goal;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerBuilder b) =>
      b;

  factory XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner(
          [void updates(
              XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerBuilder b)]) =
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner>
      get serializer =>
          _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerSerializer();
}

class _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerSerializer
    implements
        StructuredSerializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner> {
  @override
  final Iterable<Type> types = const [
    XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner,
    _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner
  ];

  @override
  final String wireName = r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version, specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add(r'value')
        ..add(serializers.serialize(object.value, specifiedType: const FullType(num)));
    }
    if (object.errorMargin != null) {
      result
        ..add(r'errorMargin')
        ..add(serializers.serialize(object.errorMargin, specifiedType: const FullType(num)));
    }
    if (object.percentageBreakdown != null) {
      result
        ..add(r'percentageBreakdown')
        ..add(serializers.serialize(object.percentageBreakdown,
            specifiedType: const FullType(
                XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown)));
    }
    if (object.goal != null) {
      result
        ..add(r'goal')
        ..add(serializers.serialize(object.goal, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.version = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.value = valueDes;
          break;
        case r'errorMargin':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.errorMargin = valueDes;
          break;
        case r'percentageBreakdown':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown))
              as XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInnerPercentageBreakdown;
          result.percentageBreakdown.replace(valueDes);
          break;
        case r'goal':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.goal = valueDes;
          break;
      }
    }
    return result.build();
  }
}
