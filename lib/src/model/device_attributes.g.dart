// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceAttributesDeviceClassEnum _$deviceAttributesDeviceClassEnum_APPLE_WATCH =
    const DeviceAttributesDeviceClassEnum._('APPLE_WATCH');
const DeviceAttributesDeviceClassEnum _$deviceAttributesDeviceClassEnum_IPAD =
    const DeviceAttributesDeviceClassEnum._('IPAD');
const DeviceAttributesDeviceClassEnum _$deviceAttributesDeviceClassEnum_IPHONE =
    const DeviceAttributesDeviceClassEnum._('IPHONE');
const DeviceAttributesDeviceClassEnum _$deviceAttributesDeviceClassEnum_IPOD =
    const DeviceAttributesDeviceClassEnum._('IPOD');
const DeviceAttributesDeviceClassEnum _$deviceAttributesDeviceClassEnum_APPLE_TV =
    const DeviceAttributesDeviceClassEnum._('APPLE_TV');
const DeviceAttributesDeviceClassEnum _$deviceAttributesDeviceClassEnum_MAC =
    const DeviceAttributesDeviceClassEnum._('MAC');

DeviceAttributesDeviceClassEnum _$deviceAttributesDeviceClassEnumValueOf(String name) {
  switch (name) {
    case 'APPLE_WATCH':
      return _$deviceAttributesDeviceClassEnum_APPLE_WATCH;
    case 'IPAD':
      return _$deviceAttributesDeviceClassEnum_IPAD;
    case 'IPHONE':
      return _$deviceAttributesDeviceClassEnum_IPHONE;
    case 'IPOD':
      return _$deviceAttributesDeviceClassEnum_IPOD;
    case 'APPLE_TV':
      return _$deviceAttributesDeviceClassEnum_APPLE_TV;
    case 'MAC':
      return _$deviceAttributesDeviceClassEnum_MAC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceAttributesDeviceClassEnum> _$deviceAttributesDeviceClassEnumValues =
    new BuiltSet<DeviceAttributesDeviceClassEnum>(const <DeviceAttributesDeviceClassEnum>[
  _$deviceAttributesDeviceClassEnum_APPLE_WATCH,
  _$deviceAttributesDeviceClassEnum_IPAD,
  _$deviceAttributesDeviceClassEnum_IPHONE,
  _$deviceAttributesDeviceClassEnum_IPOD,
  _$deviceAttributesDeviceClassEnum_APPLE_TV,
  _$deviceAttributesDeviceClassEnum_MAC,
]);

const DeviceAttributesStatusEnum _$deviceAttributesStatusEnum_ENABLED = const DeviceAttributesStatusEnum._('ENABLED');
const DeviceAttributesStatusEnum _$deviceAttributesStatusEnum_DISABLED = const DeviceAttributesStatusEnum._('DISABLED');

DeviceAttributesStatusEnum _$deviceAttributesStatusEnumValueOf(String name) {
  switch (name) {
    case 'ENABLED':
      return _$deviceAttributesStatusEnum_ENABLED;
    case 'DISABLED':
      return _$deviceAttributesStatusEnum_DISABLED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceAttributesStatusEnum> _$deviceAttributesStatusEnumValues =
    new BuiltSet<DeviceAttributesStatusEnum>(const <DeviceAttributesStatusEnum>[
  _$deviceAttributesStatusEnum_ENABLED,
  _$deviceAttributesStatusEnum_DISABLED,
]);

Serializer<DeviceAttributesDeviceClassEnum> _$deviceAttributesDeviceClassEnumSerializer =
    new _$DeviceAttributesDeviceClassEnumSerializer();
Serializer<DeviceAttributesStatusEnum> _$deviceAttributesStatusEnumSerializer =
    new _$DeviceAttributesStatusEnumSerializer();

class _$DeviceAttributesDeviceClassEnumSerializer implements PrimitiveSerializer<DeviceAttributesDeviceClassEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'APPLE_WATCH': 'APPLE_WATCH',
    'IPAD': 'IPAD',
    'IPHONE': 'IPHONE',
    'IPOD': 'IPOD',
    'APPLE_TV': 'APPLE_TV',
    'MAC': 'MAC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APPLE_WATCH': 'APPLE_WATCH',
    'IPAD': 'IPAD',
    'IPHONE': 'IPHONE',
    'IPOD': 'IPOD',
    'APPLE_TV': 'APPLE_TV',
    'MAC': 'MAC',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceAttributesDeviceClassEnum];
  @override
  final String wireName = 'DeviceAttributesDeviceClassEnum';

  @override
  Object serialize(Serializers serializers, DeviceAttributesDeviceClassEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceAttributesDeviceClassEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceAttributesDeviceClassEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceAttributesStatusEnumSerializer implements PrimitiveSerializer<DeviceAttributesStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ENABLED': 'ENABLED',
    'DISABLED': 'DISABLED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ENABLED': 'ENABLED',
    'DISABLED': 'DISABLED',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceAttributesStatusEnum];
  @override
  final String wireName = 'DeviceAttributesStatusEnum';

  @override
  Object serialize(Serializers serializers, DeviceAttributesStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceAttributesStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceAttributesStatusEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceAttributes extends DeviceAttributes {
  @override
  final String? name;
  @override
  final BundleIdPlatform? platform;
  @override
  final String? udid;
  @override
  final DeviceAttributesDeviceClassEnum? deviceClass;
  @override
  final DeviceAttributesStatusEnum? status;
  @override
  final String? model;
  @override
  final DateTime? addedDate;

  factory _$DeviceAttributes([void Function(DeviceAttributesBuilder)? updates]) =>
      (new DeviceAttributesBuilder()..update(updates))._build();

  _$DeviceAttributes._({this.name, this.platform, this.udid, this.deviceClass, this.status, this.model, this.addedDate})
      : super._();

  @override
  DeviceAttributes rebuild(void Function(DeviceAttributesBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  DeviceAttributesBuilder toBuilder() => new DeviceAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceAttributes &&
        name == other.name &&
        platform == other.platform &&
        udid == other.udid &&
        deviceClass == other.deviceClass &&
        status == other.status &&
        model == other.model &&
        addedDate == other.addedDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc($jc(0, name.hashCode), platform.hashCode), udid.hashCode), deviceClass.hashCode),
                status.hashCode),
            model.hashCode),
        addedDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceAttributes')
          ..add('name', name)
          ..add('platform', platform)
          ..add('udid', udid)
          ..add('deviceClass', deviceClass)
          ..add('status', status)
          ..add('model', model)
          ..add('addedDate', addedDate))
        .toString();
  }
}

class DeviceAttributesBuilder implements Builder<DeviceAttributes, DeviceAttributesBuilder> {
  _$DeviceAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BundleIdPlatform? _platform;
  BundleIdPlatform? get platform => _$this._platform;
  set platform(BundleIdPlatform? platform) => _$this._platform = platform;

  String? _udid;
  String? get udid => _$this._udid;
  set udid(String? udid) => _$this._udid = udid;

  DeviceAttributesDeviceClassEnum? _deviceClass;
  DeviceAttributesDeviceClassEnum? get deviceClass => _$this._deviceClass;
  set deviceClass(DeviceAttributesDeviceClassEnum? deviceClass) => _$this._deviceClass = deviceClass;

  DeviceAttributesStatusEnum? _status;
  DeviceAttributesStatusEnum? get status => _$this._status;
  set status(DeviceAttributesStatusEnum? status) => _$this._status = status;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  DateTime? _addedDate;
  DateTime? get addedDate => _$this._addedDate;
  set addedDate(DateTime? addedDate) => _$this._addedDate = addedDate;

  DeviceAttributesBuilder() {
    DeviceAttributes._defaults(this);
  }

  DeviceAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _platform = $v.platform;
      _udid = $v.udid;
      _deviceClass = $v.deviceClass;
      _status = $v.status;
      _model = $v.model;
      _addedDate = $v.addedDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceAttributes;
  }

  @override
  void update(void Function(DeviceAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceAttributes build() => _build();

  _$DeviceAttributes _build() {
    final _$result = _$v ??
        new _$DeviceAttributes._(
            name: name,
            platform: platform,
            udid: udid,
            deviceClass: deviceClass,
            status: status,
            model: model,
            addedDate: addedDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
