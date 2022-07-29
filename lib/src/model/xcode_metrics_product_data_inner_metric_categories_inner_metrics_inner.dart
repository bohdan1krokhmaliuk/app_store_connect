//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_datasets_inner.dart';
import 'package:app_store_connect/src/model/xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_goal_keys_inner.dart';
import 'package:app_store_connect/src/model/xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner.g.dart';

/// XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner
///
/// Properties:
/// * [identifier]
/// * [goalKeys]
/// * [unit]
/// * [datasets]
abstract class XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner
    implements
        Built<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner,
            XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder> {
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'goalKeys')
  BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner>? get goalKeys;

  @BuiltValueField(wireName: r'unit')
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit? get unit;

  @BuiltValueField(wireName: r'datasets')
  BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner>? get datasets;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder b) => b;

  factory XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner(
          [void updates(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder b)]) =
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner> get serializer =>
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerSerializer();
}

class _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerSerializer
    implements StructuredSerializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner> {
  @override
  final Iterable<Type> types = const [
    XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner,
    _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner
  ];

  @override
  final String wireName = r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.identifier != null) {
      result
        ..add(r'identifier')
        ..add(serializers.serialize(object.identifier, specifiedType: const FullType(String)));
    }
    if (object.goalKeys != null) {
      result
        ..add(r'goalKeys')
        ..add(serializers.serialize(object.goalKeys,
            specifiedType: const FullType(
                BuiltList, [FullType(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner)])));
    }
    if (object.unit != null) {
      result
        ..add(r'unit')
        ..add(serializers.serialize(object.unit,
            specifiedType: const FullType(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit)));
    }
    if (object.datasets != null) {
      result
        ..add(r'datasets')
        ..add(serializers.serialize(object.datasets,
            specifiedType: const FullType(
                BuiltList, [FullType(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner)])));
    }
    return result;
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.identifier = valueDes;
          break;
        case r'goalKeys':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner)
              ])) as BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner>;
          result.goalKeys.replace(valueDes);
          break;
        case r'unit':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit))
              as XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit;
          result.unit.replace(valueDes);
          break;
        case r'datasets':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner)
              ])) as BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner>;
          result.datasets.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
