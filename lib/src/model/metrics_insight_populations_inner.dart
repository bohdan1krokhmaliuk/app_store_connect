//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrics_insight_populations_inner.g.dart';

/// MetricsInsightPopulationsInner
///
/// Properties:
/// * [deltaPercentage]
/// * [percentile]
/// * [summaryString]
/// * [referenceAverageValue]
/// * [latestVersionValue]
/// * [device]
abstract class MetricsInsightPopulationsInner
    implements Built<MetricsInsightPopulationsInner, MetricsInsightPopulationsInnerBuilder> {
  @BuiltValueField(wireName: r'deltaPercentage')
  num? get deltaPercentage;

  @BuiltValueField(wireName: r'percentile')
  String? get percentile;

  @BuiltValueField(wireName: r'summaryString')
  String? get summaryString;

  @BuiltValueField(wireName: r'referenceAverageValue')
  num? get referenceAverageValue;

  @BuiltValueField(wireName: r'latestVersionValue')
  num? get latestVersionValue;

  @BuiltValueField(wireName: r'device')
  String? get device;

  MetricsInsightPopulationsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetricsInsightPopulationsInnerBuilder b) => b;

  factory MetricsInsightPopulationsInner([void updates(MetricsInsightPopulationsInnerBuilder b)]) =
      _$MetricsInsightPopulationsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetricsInsightPopulationsInner> get serializer => _$MetricsInsightPopulationsInnerSerializer();
}

class _$MetricsInsightPopulationsInnerSerializer implements StructuredSerializer<MetricsInsightPopulationsInner> {
  @override
  final Iterable<Type> types = const [MetricsInsightPopulationsInner, _$MetricsInsightPopulationsInner];

  @override
  final String wireName = r'MetricsInsightPopulationsInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, MetricsInsightPopulationsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.deltaPercentage != null) {
      result
        ..add(r'deltaPercentage')
        ..add(serializers.serialize(object.deltaPercentage, specifiedType: const FullType(num)));
    }
    if (object.percentile != null) {
      result
        ..add(r'percentile')
        ..add(serializers.serialize(object.percentile, specifiedType: const FullType(String)));
    }
    if (object.summaryString != null) {
      result
        ..add(r'summaryString')
        ..add(serializers.serialize(object.summaryString, specifiedType: const FullType(String)));
    }
    if (object.referenceAverageValue != null) {
      result
        ..add(r'referenceAverageValue')
        ..add(serializers.serialize(object.referenceAverageValue, specifiedType: const FullType(num)));
    }
    if (object.latestVersionValue != null) {
      result
        ..add(r'latestVersionValue')
        ..add(serializers.serialize(object.latestVersionValue, specifiedType: const FullType(num)));
    }
    if (object.device != null) {
      result
        ..add(r'device')
        ..add(serializers.serialize(object.device, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MetricsInsightPopulationsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MetricsInsightPopulationsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'deltaPercentage':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.deltaPercentage = valueDes;
          break;
        case r'percentile':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.percentile = valueDes;
          break;
        case r'summaryString':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.summaryString = valueDes;
          break;
        case r'referenceAverageValue':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.referenceAverageValue = valueDes;
          break;
        case r'latestVersionValue':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.latestVersionValue = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.device = valueDes;
          break;
      }
    }
    return result.build();
  }
}
