// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceTypeEnum _$deviceTypeEnum_devices = const DeviceTypeEnum._('devices');

DeviceTypeEnum _$deviceTypeEnumValueOf(String name) {
  switch (name) {
    case 'devices':
      return _$deviceTypeEnum_devices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceTypeEnum> _$deviceTypeEnumValues = new BuiltSet<DeviceTypeEnum>(const <DeviceTypeEnum>[
  _$deviceTypeEnum_devices,
]);

Serializer<DeviceTypeEnum> _$deviceTypeEnumSerializer = new _$DeviceTypeEnumSerializer();

class _$DeviceTypeEnumSerializer implements PrimitiveSerializer<DeviceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'devices': 'devices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'devices': 'devices',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceTypeEnum];
  @override
  final String wireName = 'DeviceTypeEnum';

  @override
  Object serialize(Serializers serializers, DeviceTypeEnum object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Device extends Device {
  @override
  final DeviceTypeEnum type;
  @override
  final String id;
  @override
  final DeviceAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$Device([void Function(DeviceBuilder)? updates]) => (new DeviceBuilder()..update(updates))._build();

  _$Device._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'Device', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'Device', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'Device', 'links');
  }

  @override
  Device rebuild(void Function(DeviceBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  DeviceBuilder toBuilder() => new DeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Device &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Device')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class DeviceBuilder implements Builder<Device, DeviceBuilder> {
  _$Device? _$v;

  DeviceTypeEnum? _type;
  DeviceTypeEnum? get type => _$this._type;
  set type(DeviceTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DeviceAttributesBuilder? _attributes;
  DeviceAttributesBuilder get attributes => _$this._attributes ??= new DeviceAttributesBuilder();
  set attributes(DeviceAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  DeviceBuilder() {
    Device._defaults(this);
  }

  DeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Device;
  }

  @override
  void update(void Function(DeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Device build() => _build();

  _$Device _build() {
    _$Device _$result;
    try {
      _$result = _$v ??
          new _$Device._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'Device', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'Device', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'Device', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
