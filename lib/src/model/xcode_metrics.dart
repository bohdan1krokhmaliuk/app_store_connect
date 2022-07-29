//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/xcode_metrics_product_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/xcode_metrics_insights.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics.g.dart';

/// XcodeMetrics
///
/// Properties:
/// * [version]
/// * [insights]
/// * [productData]
abstract class XcodeMetrics implements Built<XcodeMetrics, XcodeMetricsBuilder> {
  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'insights')
  XcodeMetricsInsights? get insights;

  @BuiltValueField(wireName: r'productData')
  BuiltList<XcodeMetricsProductDataInner>? get productData;

  XcodeMetrics._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XcodeMetricsBuilder b) => b;

  factory XcodeMetrics([void updates(XcodeMetricsBuilder b)]) = _$XcodeMetrics;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcodeMetrics> get serializer => _$XcodeMetricsSerializer();
}

class _$XcodeMetricsSerializer implements StructuredSerializer<XcodeMetrics> {
  @override
  final Iterable<Type> types = const [XcodeMetrics, _$XcodeMetrics];

  @override
  final String wireName = r'XcodeMetrics';

  @override
  Iterable<Object?> serialize(Serializers serializers, XcodeMetrics object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version, specifiedType: const FullType(String)));
    }
    if (object.insights != null) {
      result
        ..add(r'insights')
        ..add(serializers.serialize(object.insights, specifiedType: const FullType(XcodeMetricsInsights)));
    }
    if (object.productData != null) {
      result
        ..add(r'productData')
        ..add(serializers.serialize(object.productData,
            specifiedType: const FullType(BuiltList, [FullType(XcodeMetricsProductDataInner)])));
    }
    return result;
  }

  @override
  XcodeMetrics deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = XcodeMetricsBuilder();

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
        case r'insights':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(XcodeMetricsInsights))
              as XcodeMetricsInsights;
          result.insights.replace(valueDes);
          break;
        case r'productData':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(XcodeMetricsProductDataInner)]))
              as BuiltList<XcodeMetricsProductDataInner>;
          result.productData.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
