//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_datasets_inner_filter_criteria.g.dart';

/// XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria
///
/// Properties:
/// * [percentile]
/// * [device]
/// * [deviceMarketingName]
abstract class XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria
    implements
        Built<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria,
            XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteriaBuilder> {
  @BuiltValueField(wireName: r'percentile')
  String? get percentile;

  @BuiltValueField(wireName: r'device')
  String? get device;

  @BuiltValueField(wireName: r'deviceMarketingName')
  String? get deviceMarketingName;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteriaBuilder b) =>
      b;

  factory XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria(
          [void updates(
              XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteriaBuilder b)]) =
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria>
      get serializer =>
          _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteriaSerializer();
}

class _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteriaSerializer
    implements
        StructuredSerializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria> {
  @override
  final Iterable<Type> types = const [
    XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria,
    _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria
  ];

  @override
  final String wireName = r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.percentile != null) {
      result
        ..add(r'percentile')
        ..add(serializers.serialize(object.percentile, specifiedType: const FullType(String)));
    }
    if (object.device != null) {
      result
        ..add(r'device')
        ..add(serializers.serialize(object.device, specifiedType: const FullType(String)));
    }
    if (object.deviceMarketingName != null) {
      result
        ..add(r'deviceMarketingName')
        ..add(serializers.serialize(object.deviceMarketingName, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteriaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'percentile':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.percentile = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.device = valueDes;
          break;
        case r'deviceMarketingName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deviceMarketingName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
