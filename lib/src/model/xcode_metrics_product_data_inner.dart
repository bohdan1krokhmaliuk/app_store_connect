//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/xcode_metrics_product_data_inner_metric_categories_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics_product_data_inner.g.dart';

/// XcodeMetricsProductDataInner
///
/// Properties:
/// * [platform]
/// * [metricCategories]
abstract class XcodeMetricsProductDataInner
    implements Built<XcodeMetricsProductDataInner, XcodeMetricsProductDataInnerBuilder> {
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  @BuiltValueField(wireName: r'metricCategories')
  BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInner>? get metricCategories;

  XcodeMetricsProductDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XcodeMetricsProductDataInnerBuilder b) => b;

  factory XcodeMetricsProductDataInner([void updates(XcodeMetricsProductDataInnerBuilder b)]) =
      _$XcodeMetricsProductDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcodeMetricsProductDataInner> get serializer => _$XcodeMetricsProductDataInnerSerializer();
}

class _$XcodeMetricsProductDataInnerSerializer implements StructuredSerializer<XcodeMetricsProductDataInner> {
  @override
  final Iterable<Type> types = const [XcodeMetricsProductDataInner, _$XcodeMetricsProductDataInner];

  @override
  final String wireName = r'XcodeMetricsProductDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, XcodeMetricsProductDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(String)));
    }
    if (object.metricCategories != null) {
      result
        ..add(r'metricCategories')
        ..add(serializers.serialize(object.metricCategories,
            specifiedType: const FullType(BuiltList, [FullType(XcodeMetricsProductDataInnerMetricCategoriesInner)])));
    }
    return result;
  }

  @override
  XcodeMetricsProductDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = XcodeMetricsProductDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.platform = valueDes;
          break;
        case r'metricCategories':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(XcodeMetricsProductDataInnerMetricCategoriesInner)]))
              as BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInner>;
          result.metricCategories.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
