//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_datasets_inner_filter_criteria.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_datasets_inner_points_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_datasets_inner.g.dart';

/// XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner
///
/// Properties:
/// * [filterCriteria]
/// * [points]
abstract class XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner
    implements
        Built<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner,
            XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder> {
  @BuiltValueField(wireName: r'filterCriteria')
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria? get filterCriteria;

  @BuiltValueField(wireName: r'points')
  BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner>? get points;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder b) => b;

  factory XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner(
          [void updates(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder b)]) =
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner> get serializer =>
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerSerializer();
}

class _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerSerializer
    implements StructuredSerializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner> {
  @override
  final Iterable<Type> types = const [
    XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner,
    _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner
  ];

  @override
  final String wireName = r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.filterCriteria != null) {
      result
        ..add(r'filterCriteria')
        ..add(serializers.serialize(object.filterCriteria,
            specifiedType: const FullType(
                XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria)));
    }
    if (object.points != null) {
      result
        ..add(r'points')
        ..add(serializers.serialize(object.points,
            specifiedType: const FullType(BuiltList,
                [FullType(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner)])));
    }
    return result;
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'filterCriteria':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria))
              as XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria;
          result.filterCriteria.replace(valueDes);
          break;
        case r'points':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner)
              ])) as BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner>;
          result.points.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
