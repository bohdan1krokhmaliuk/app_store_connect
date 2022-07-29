//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'perf_power_metric_attributes.g.dart';

/// PerfPowerMetricAttributes
///
/// Properties:
/// * [platform]
/// * [metricType]
/// * [deviceType]
abstract class PerfPowerMetricAttributes implements Built<PerfPowerMetricAttributes, PerfPowerMetricAttributesBuilder> {
  @BuiltValueField(wireName: r'platform')
  PerfPowerMetricAttributesPlatformEnum? get platform;
  // enum platformEnum {  IOS,  };

  @BuiltValueField(wireName: r'metricType')
  PerfPowerMetricAttributesMetricTypeEnum? get metricType;
  // enum metricTypeEnum {  DISK,  HANG,  BATTERY,  LAUNCH,  MEMORY,  ANIMATION,  TERMINATION,  };

  @BuiltValueField(wireName: r'deviceType')
  String? get deviceType;

  PerfPowerMetricAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerfPowerMetricAttributesBuilder b) => b;

  factory PerfPowerMetricAttributes([void updates(PerfPowerMetricAttributesBuilder b)]) = _$PerfPowerMetricAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerfPowerMetricAttributes> get serializer => _$PerfPowerMetricAttributesSerializer();
}

class _$PerfPowerMetricAttributesSerializer implements StructuredSerializer<PerfPowerMetricAttributes> {
  @override
  final Iterable<Type> types = const [PerfPowerMetricAttributes, _$PerfPowerMetricAttributes];

  @override
  final String wireName = r'PerfPowerMetricAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, PerfPowerMetricAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform,
            specifiedType: const FullType(PerfPowerMetricAttributesPlatformEnum)));
    }
    if (object.metricType != null) {
      result
        ..add(r'metricType')
        ..add(serializers.serialize(object.metricType,
            specifiedType: const FullType(PerfPowerMetricAttributesMetricTypeEnum)));
    }
    if (object.deviceType != null) {
      result
        ..add(r'deviceType')
        ..add(serializers.serialize(object.deviceType, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PerfPowerMetricAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PerfPowerMetricAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'platform':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PerfPowerMetricAttributesPlatformEnum))
                  as PerfPowerMetricAttributesPlatformEnum;
          result.platform = valueDes;
          break;
        case r'metricType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PerfPowerMetricAttributesMetricTypeEnum))
                  as PerfPowerMetricAttributesMetricTypeEnum;
          result.metricType = valueDes;
          break;
        case r'deviceType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deviceType = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class PerfPowerMetricAttributesPlatformEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'IOS')
  static const PerfPowerMetricAttributesPlatformEnum IOS = _$perfPowerMetricAttributesPlatformEnum_IOS;

  static Serializer<PerfPowerMetricAttributesPlatformEnum> get serializer =>
      _$perfPowerMetricAttributesPlatformEnumSerializer;

  const PerfPowerMetricAttributesPlatformEnum._(String name) : super(name);

  static BuiltSet<PerfPowerMetricAttributesPlatformEnum> get values => _$perfPowerMetricAttributesPlatformEnumValues;
  static PerfPowerMetricAttributesPlatformEnum valueOf(String name) =>
      _$perfPowerMetricAttributesPlatformEnumValueOf(name);
}

class PerfPowerMetricAttributesMetricTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DISK')
  static const PerfPowerMetricAttributesMetricTypeEnum DISK = _$perfPowerMetricAttributesMetricTypeEnum_DISK;
  @BuiltValueEnumConst(wireName: r'HANG')
  static const PerfPowerMetricAttributesMetricTypeEnum HANG = _$perfPowerMetricAttributesMetricTypeEnum_HANG;
  @BuiltValueEnumConst(wireName: r'BATTERY')
  static const PerfPowerMetricAttributesMetricTypeEnum BATTERY = _$perfPowerMetricAttributesMetricTypeEnum_BATTERY;
  @BuiltValueEnumConst(wireName: r'LAUNCH')
  static const PerfPowerMetricAttributesMetricTypeEnum LAUNCH = _$perfPowerMetricAttributesMetricTypeEnum_LAUNCH;
  @BuiltValueEnumConst(wireName: r'MEMORY')
  static const PerfPowerMetricAttributesMetricTypeEnum MEMORY = _$perfPowerMetricAttributesMetricTypeEnum_MEMORY;
  @BuiltValueEnumConst(wireName: r'ANIMATION')
  static const PerfPowerMetricAttributesMetricTypeEnum ANIMATION = _$perfPowerMetricAttributesMetricTypeEnum_ANIMATION;
  @BuiltValueEnumConst(wireName: r'TERMINATION')
  static const PerfPowerMetricAttributesMetricTypeEnum TERMINATION =
      _$perfPowerMetricAttributesMetricTypeEnum_TERMINATION;

  static Serializer<PerfPowerMetricAttributesMetricTypeEnum> get serializer =>
      _$perfPowerMetricAttributesMetricTypeEnumSerializer;

  const PerfPowerMetricAttributesMetricTypeEnum._(String name) : super(name);

  static BuiltSet<PerfPowerMetricAttributesMetricTypeEnum> get values =>
      _$perfPowerMetricAttributesMetricTypeEnumValues;
  static PerfPowerMetricAttributesMetricTypeEnum valueOf(String name) =>
      _$perfPowerMetricAttributesMetricTypeEnumValueOf(name);
}
