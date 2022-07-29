//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/metrics_insight.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xcode_metrics_insights.g.dart';

/// XcodeMetricsInsights
///
/// Properties:
/// * [trendingUp]
/// * [regressions]
abstract class XcodeMetricsInsights implements Built<XcodeMetricsInsights, XcodeMetricsInsightsBuilder> {
  @BuiltValueField(wireName: r'trendingUp')
  BuiltList<MetricsInsight>? get trendingUp;

  @BuiltValueField(wireName: r'regressions')
  BuiltList<MetricsInsight>? get regressions;

  XcodeMetricsInsights._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(XcodeMetricsInsightsBuilder b) => b;

  factory XcodeMetricsInsights([void updates(XcodeMetricsInsightsBuilder b)]) = _$XcodeMetricsInsights;

  @BuiltValueSerializer(custom: true)
  static Serializer<XcodeMetricsInsights> get serializer => _$XcodeMetricsInsightsSerializer();
}

class _$XcodeMetricsInsightsSerializer implements StructuredSerializer<XcodeMetricsInsights> {
  @override
  final Iterable<Type> types = const [XcodeMetricsInsights, _$XcodeMetricsInsights];

  @override
  final String wireName = r'XcodeMetricsInsights';

  @override
  Iterable<Object?> serialize(Serializers serializers, XcodeMetricsInsights object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.trendingUp != null) {
      result
        ..add(r'trendingUp')
        ..add(serializers.serialize(object.trendingUp,
            specifiedType: const FullType(BuiltList, [FullType(MetricsInsight)])));
    }
    if (object.regressions != null) {
      result
        ..add(r'regressions')
        ..add(serializers.serialize(object.regressions,
            specifiedType: const FullType(BuiltList, [FullType(MetricsInsight)])));
    }
    return result;
  }

  @override
  XcodeMetricsInsights deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = XcodeMetricsInsightsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'trendingUp':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(MetricsInsight)])) as BuiltList<MetricsInsight>;
          result.trendingUp.replace(valueDes);
          break;
        case r'regressions':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(MetricsInsight)])) as BuiltList<MetricsInsight>;
          result.regressions.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
