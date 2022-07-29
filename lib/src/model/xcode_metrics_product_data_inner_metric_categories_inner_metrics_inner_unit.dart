//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_unit.g.dart';

/// XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit
///
/// Properties:
/// * [identifier]
/// * [displayName]
abstract class XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit
    implements
        Built<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit,
            XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnitBuilder> {
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnitBuilder b) => b;

  factory XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit(
          [void updates(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnitBuilder b)]) =
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit> get serializer =>
      _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnitSerializer();
}

class _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnitSerializer
    implements StructuredSerializer<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit> {
  @override
  final Iterable<Type> types = const [
    XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit,
    _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit
  ];

  @override
  final String wireName = r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.identifier != null) {
      result
        ..add(r'identifier')
        ..add(serializers.serialize(object.identifier, specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add(r'displayName')
        ..add(serializers.serialize(object.displayName, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnitBuilder();

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
        case r'displayName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.displayName = valueDes;
          break;
      }
    }
    return result.build();
  }
}
