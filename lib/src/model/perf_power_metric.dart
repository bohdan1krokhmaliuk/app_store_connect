//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/perf_power_metric_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'perf_power_metric.g.dart';

/// PerfPowerMetric
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class PerfPowerMetric implements Built<PerfPowerMetric, PerfPowerMetricBuilder> {
  @BuiltValueField(wireName: r'type')
  PerfPowerMetricTypeEnum get type;
  // enum typeEnum {  perfPowerMetrics,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  PerfPowerMetricAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  PerfPowerMetric._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerfPowerMetricBuilder b) => b;

  factory PerfPowerMetric([void updates(PerfPowerMetricBuilder b)]) = _$PerfPowerMetric;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerfPowerMetric> get serializer => _$PerfPowerMetricSerializer();
}

class _$PerfPowerMetricSerializer implements StructuredSerializer<PerfPowerMetric> {
  @override
  final Iterable<Type> types = const [PerfPowerMetric, _$PerfPowerMetric];

  @override
  final String wireName = r'PerfPowerMetric';

  @override
  Iterable<Object?> serialize(Serializers serializers, PerfPowerMetric object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(PerfPowerMetricTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(PerfPowerMetricAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  PerfPowerMetric deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PerfPowerMetricBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PerfPowerMetricTypeEnum))
              as PerfPowerMetricTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PerfPowerMetricAttributes))
              as PerfPowerMetricAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class PerfPowerMetricTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'perfPowerMetrics')
  static const PerfPowerMetricTypeEnum perfPowerMetrics = _$perfPowerMetricTypeEnum_perfPowerMetrics;

  static Serializer<PerfPowerMetricTypeEnum> get serializer => _$perfPowerMetricTypeEnumSerializer;

  const PerfPowerMetricTypeEnum._(String name) : super(name);

  static BuiltSet<PerfPowerMetricTypeEnum> get values => _$perfPowerMetricTypeEnumValues;
  static PerfPowerMetricTypeEnum valueOf(String name) => _$perfPowerMetricTypeEnumValueOf(name);
}
