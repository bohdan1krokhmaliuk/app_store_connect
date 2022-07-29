//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/metric_category.dart';
import 'package:app_store_connect/src/model/xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics_product_data_inner_metric_categories_inner.g.dart';

/// XcodeMetricsProductDataInnerMetricCategoriesInner
///
/// Properties:
/// * [identifier]
/// * [metrics]
abstract class XcodeMetricsProductDataInnerMetricCategoriesInner
    implements
        Built<XcodeMetricsProductDataInnerMetricCategoriesInner,
            XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder> {
  @BuiltValueField(wireName: r'identifier')
  MetricCategory? get identifier;
  // enum identifierEnum {  HANG,  LAUNCH,  MEMORY,  DISK,  BATTERY,  TERMINATION,  ANIMATION,  };

  @BuiltValueField(wireName: r'metrics')
  BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner>? get metrics;

  XcodeMetricsProductDataInnerMetricCategoriesInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder b) => b;

  factory XcodeMetricsProductDataInnerMetricCategoriesInner(
          [void updates(XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder b)]) =
      _$XcodeMetricsProductDataInnerMetricCategoriesInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcodeMetricsProductDataInnerMetricCategoriesInner> get serializer =>
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerSerializer();
}

class _$XcodeMetricsProductDataInnerMetricCategoriesInnerSerializer
    implements StructuredSerializer<XcodeMetricsProductDataInnerMetricCategoriesInner> {
  @override
  final Iterable<Type> types = const [
    XcodeMetricsProductDataInnerMetricCategoriesInner,
    _$XcodeMetricsProductDataInnerMetricCategoriesInner
  ];

  @override
  final String wireName = r'XcodeMetricsProductDataInnerMetricCategoriesInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, XcodeMetricsProductDataInnerMetricCategoriesInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.identifier != null) {
      result
        ..add(r'identifier')
        ..add(serializers.serialize(object.identifier, specifiedType: const FullType(MetricCategory)));
    }
    if (object.metrics != null) {
      result
        ..add(r'metrics')
        ..add(serializers.serialize(object.metrics,
            specifiedType:
                const FullType(BuiltList, [FullType(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner)])));
    }
    return result;
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'identifier':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(MetricCategory)) as MetricCategory;
          result.identifier = valueDes;
          break;
        case r'metrics':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner)]))
              as BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner>;
          result.metrics.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
