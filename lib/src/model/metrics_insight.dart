//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/metric_category.dart';
import 'package:app_store_connect/src/model/metrics_insight_populations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrics_insight.g.dart';

/// MetricsInsight
///
/// Properties:
/// * [metricCategory]
/// * [latestVersion]
/// * [metric]
/// * [summaryString]
/// * [referenceVersions]
/// * [maxLatestVersionValue]
/// * [subSystemLabel]
/// * [highImpact]
/// * [populations]
abstract class MetricsInsight implements Built<MetricsInsight, MetricsInsightBuilder> {
  @BuiltValueField(wireName: r'metricCategory')
  MetricCategory? get metricCategory;
  // enum metricCategoryEnum {  HANG,  LAUNCH,  MEMORY,  DISK,  BATTERY,  TERMINATION,  ANIMATION,  };

  @BuiltValueField(wireName: r'latestVersion')
  String? get latestVersion;

  @BuiltValueField(wireName: r'metric')
  String? get metric;

  @BuiltValueField(wireName: r'summaryString')
  String? get summaryString;

  @BuiltValueField(wireName: r'referenceVersions')
  String? get referenceVersions;

  @BuiltValueField(wireName: r'maxLatestVersionValue')
  num? get maxLatestVersionValue;

  @BuiltValueField(wireName: r'subSystemLabel')
  String? get subSystemLabel;

  @BuiltValueField(wireName: r'highImpact')
  bool? get highImpact;

  @BuiltValueField(wireName: r'populations')
  BuiltList<MetricsInsightPopulationsInner>? get populations;

  MetricsInsight._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetricsInsightBuilder b) => b;

  factory MetricsInsight([void updates(MetricsInsightBuilder b)]) = _$MetricsInsight;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetricsInsight> get serializer => _$MetricsInsightSerializer();
}

class _$MetricsInsightSerializer implements StructuredSerializer<MetricsInsight> {
  @override
  final Iterable<Type> types = const [MetricsInsight, _$MetricsInsight];

  @override
  final String wireName = r'MetricsInsight';

  @override
  Iterable<Object?> serialize(Serializers serializers, MetricsInsight object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.metricCategory != null) {
      result
        ..add(r'metricCategory')
        ..add(serializers.serialize(object.metricCategory, specifiedType: const FullType(MetricCategory)));
    }
    if (object.latestVersion != null) {
      result
        ..add(r'latestVersion')
        ..add(serializers.serialize(object.latestVersion, specifiedType: const FullType(String)));
    }
    if (object.metric != null) {
      result
        ..add(r'metric')
        ..add(serializers.serialize(object.metric, specifiedType: const FullType(String)));
    }
    if (object.summaryString != null) {
      result
        ..add(r'summaryString')
        ..add(serializers.serialize(object.summaryString, specifiedType: const FullType(String)));
    }
    if (object.referenceVersions != null) {
      result
        ..add(r'referenceVersions')
        ..add(serializers.serialize(object.referenceVersions, specifiedType: const FullType(String)));
    }
    if (object.maxLatestVersionValue != null) {
      result
        ..add(r'maxLatestVersionValue')
        ..add(serializers.serialize(object.maxLatestVersionValue, specifiedType: const FullType(num)));
    }
    if (object.subSystemLabel != null) {
      result
        ..add(r'subSystemLabel')
        ..add(serializers.serialize(object.subSystemLabel, specifiedType: const FullType(String)));
    }
    if (object.highImpact != null) {
      result
        ..add(r'highImpact')
        ..add(serializers.serialize(object.highImpact, specifiedType: const FullType(bool)));
    }
    if (object.populations != null) {
      result
        ..add(r'populations')
        ..add(serializers.serialize(object.populations,
            specifiedType: const FullType(BuiltList, [FullType(MetricsInsightPopulationsInner)])));
    }
    return result;
  }

  @override
  MetricsInsight deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MetricsInsightBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'metricCategory':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(MetricCategory)) as MetricCategory;
          result.metricCategory = valueDes;
          break;
        case r'latestVersion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.latestVersion = valueDes;
          break;
        case r'metric':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.metric = valueDes;
          break;
        case r'summaryString':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.summaryString = valueDes;
          break;
        case r'referenceVersions':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.referenceVersions = valueDes;
          break;
        case r'maxLatestVersionValue':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.maxLatestVersionValue = valueDes;
          break;
        case r'subSystemLabel':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.subSystemLabel = valueDes;
          break;
        case r'highImpact':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.highImpact = valueDes;
          break;
        case r'populations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(MetricsInsightPopulationsInner)]))
              as BuiltList<MetricsInsightPopulationsInner>;
          result.populations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
