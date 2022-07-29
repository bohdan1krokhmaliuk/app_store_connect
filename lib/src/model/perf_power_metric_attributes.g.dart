// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'perf_power_metric_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PerfPowerMetricAttributesPlatformEnum _$perfPowerMetricAttributesPlatformEnum_IOS =
    const PerfPowerMetricAttributesPlatformEnum._('IOS');

PerfPowerMetricAttributesPlatformEnum _$perfPowerMetricAttributesPlatformEnumValueOf(String name) {
  switch (name) {
    case 'IOS':
      return _$perfPowerMetricAttributesPlatformEnum_IOS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PerfPowerMetricAttributesPlatformEnum> _$perfPowerMetricAttributesPlatformEnumValues =
    new BuiltSet<PerfPowerMetricAttributesPlatformEnum>(const <PerfPowerMetricAttributesPlatformEnum>[
  _$perfPowerMetricAttributesPlatformEnum_IOS,
]);

const PerfPowerMetricAttributesMetricTypeEnum _$perfPowerMetricAttributesMetricTypeEnum_DISK =
    const PerfPowerMetricAttributesMetricTypeEnum._('DISK');
const PerfPowerMetricAttributesMetricTypeEnum _$perfPowerMetricAttributesMetricTypeEnum_HANG =
    const PerfPowerMetricAttributesMetricTypeEnum._('HANG');
const PerfPowerMetricAttributesMetricTypeEnum _$perfPowerMetricAttributesMetricTypeEnum_BATTERY =
    const PerfPowerMetricAttributesMetricTypeEnum._('BATTERY');
const PerfPowerMetricAttributesMetricTypeEnum _$perfPowerMetricAttributesMetricTypeEnum_LAUNCH =
    const PerfPowerMetricAttributesMetricTypeEnum._('LAUNCH');
const PerfPowerMetricAttributesMetricTypeEnum _$perfPowerMetricAttributesMetricTypeEnum_MEMORY =
    const PerfPowerMetricAttributesMetricTypeEnum._('MEMORY');
const PerfPowerMetricAttributesMetricTypeEnum _$perfPowerMetricAttributesMetricTypeEnum_ANIMATION =
    const PerfPowerMetricAttributesMetricTypeEnum._('ANIMATION');
const PerfPowerMetricAttributesMetricTypeEnum _$perfPowerMetricAttributesMetricTypeEnum_TERMINATION =
    const PerfPowerMetricAttributesMetricTypeEnum._('TERMINATION');

PerfPowerMetricAttributesMetricTypeEnum _$perfPowerMetricAttributesMetricTypeEnumValueOf(String name) {
  switch (name) {
    case 'DISK':
      return _$perfPowerMetricAttributesMetricTypeEnum_DISK;
    case 'HANG':
      return _$perfPowerMetricAttributesMetricTypeEnum_HANG;
    case 'BATTERY':
      return _$perfPowerMetricAttributesMetricTypeEnum_BATTERY;
    case 'LAUNCH':
      return _$perfPowerMetricAttributesMetricTypeEnum_LAUNCH;
    case 'MEMORY':
      return _$perfPowerMetricAttributesMetricTypeEnum_MEMORY;
    case 'ANIMATION':
      return _$perfPowerMetricAttributesMetricTypeEnum_ANIMATION;
    case 'TERMINATION':
      return _$perfPowerMetricAttributesMetricTypeEnum_TERMINATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PerfPowerMetricAttributesMetricTypeEnum> _$perfPowerMetricAttributesMetricTypeEnumValues =
    new BuiltSet<PerfPowerMetricAttributesMetricTypeEnum>(const <PerfPowerMetricAttributesMetricTypeEnum>[
  _$perfPowerMetricAttributesMetricTypeEnum_DISK,
  _$perfPowerMetricAttributesMetricTypeEnum_HANG,
  _$perfPowerMetricAttributesMetricTypeEnum_BATTERY,
  _$perfPowerMetricAttributesMetricTypeEnum_LAUNCH,
  _$perfPowerMetricAttributesMetricTypeEnum_MEMORY,
  _$perfPowerMetricAttributesMetricTypeEnum_ANIMATION,
  _$perfPowerMetricAttributesMetricTypeEnum_TERMINATION,
]);

Serializer<PerfPowerMetricAttributesPlatformEnum> _$perfPowerMetricAttributesPlatformEnumSerializer =
    new _$PerfPowerMetricAttributesPlatformEnumSerializer();
Serializer<PerfPowerMetricAttributesMetricTypeEnum> _$perfPowerMetricAttributesMetricTypeEnumSerializer =
    new _$PerfPowerMetricAttributesMetricTypeEnumSerializer();

class _$PerfPowerMetricAttributesPlatformEnumSerializer
    implements PrimitiveSerializer<PerfPowerMetricAttributesPlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'IOS': 'IOS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IOS': 'IOS',
  };

  @override
  final Iterable<Type> types = const <Type>[PerfPowerMetricAttributesPlatformEnum];
  @override
  final String wireName = 'PerfPowerMetricAttributesPlatformEnum';

  @override
  Object serialize(Serializers serializers, PerfPowerMetricAttributesPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PerfPowerMetricAttributesPlatformEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PerfPowerMetricAttributesPlatformEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PerfPowerMetricAttributesMetricTypeEnumSerializer
    implements PrimitiveSerializer<PerfPowerMetricAttributesMetricTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DISK': 'DISK',
    'HANG': 'HANG',
    'BATTERY': 'BATTERY',
    'LAUNCH': 'LAUNCH',
    'MEMORY': 'MEMORY',
    'ANIMATION': 'ANIMATION',
    'TERMINATION': 'TERMINATION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DISK': 'DISK',
    'HANG': 'HANG',
    'BATTERY': 'BATTERY',
    'LAUNCH': 'LAUNCH',
    'MEMORY': 'MEMORY',
    'ANIMATION': 'ANIMATION',
    'TERMINATION': 'TERMINATION',
  };

  @override
  final Iterable<Type> types = const <Type>[PerfPowerMetricAttributesMetricTypeEnum];
  @override
  final String wireName = 'PerfPowerMetricAttributesMetricTypeEnum';

  @override
  Object serialize(Serializers serializers, PerfPowerMetricAttributesMetricTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PerfPowerMetricAttributesMetricTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PerfPowerMetricAttributesMetricTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PerfPowerMetricAttributes extends PerfPowerMetricAttributes {
  @override
  final PerfPowerMetricAttributesPlatformEnum? platform;
  @override
  final PerfPowerMetricAttributesMetricTypeEnum? metricType;
  @override
  final String? deviceType;

  factory _$PerfPowerMetricAttributes([void Function(PerfPowerMetricAttributesBuilder)? updates]) =>
      (new PerfPowerMetricAttributesBuilder()..update(updates))._build();

  _$PerfPowerMetricAttributes._({this.platform, this.metricType, this.deviceType}) : super._();

  @override
  PerfPowerMetricAttributes rebuild(void Function(PerfPowerMetricAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerfPowerMetricAttributesBuilder toBuilder() => new PerfPowerMetricAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerfPowerMetricAttributes &&
        platform == other.platform &&
        metricType == other.metricType &&
        deviceType == other.deviceType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, platform.hashCode), metricType.hashCode), deviceType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PerfPowerMetricAttributes')
          ..add('platform', platform)
          ..add('metricType', metricType)
          ..add('deviceType', deviceType))
        .toString();
  }
}

class PerfPowerMetricAttributesBuilder implements Builder<PerfPowerMetricAttributes, PerfPowerMetricAttributesBuilder> {
  _$PerfPowerMetricAttributes? _$v;

  PerfPowerMetricAttributesPlatformEnum? _platform;
  PerfPowerMetricAttributesPlatformEnum? get platform => _$this._platform;
  set platform(PerfPowerMetricAttributesPlatformEnum? platform) => _$this._platform = platform;

  PerfPowerMetricAttributesMetricTypeEnum? _metricType;
  PerfPowerMetricAttributesMetricTypeEnum? get metricType => _$this._metricType;
  set metricType(PerfPowerMetricAttributesMetricTypeEnum? metricType) => _$this._metricType = metricType;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(String? deviceType) => _$this._deviceType = deviceType;

  PerfPowerMetricAttributesBuilder() {
    PerfPowerMetricAttributes._defaults(this);
  }

  PerfPowerMetricAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _metricType = $v.metricType;
      _deviceType = $v.deviceType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerfPowerMetricAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PerfPowerMetricAttributes;
  }

  @override
  void update(void Function(PerfPowerMetricAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PerfPowerMetricAttributes build() => _build();

  _$PerfPowerMetricAttributes _build() {
    final _$result =
        _$v ?? new _$PerfPowerMetricAttributes._(platform: platform, metricType: metricType, deviceType: deviceType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
