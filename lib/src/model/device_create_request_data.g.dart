// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceCreateRequestDataTypeEnum _$deviceCreateRequestDataTypeEnum_devices =
    const DeviceCreateRequestDataTypeEnum._('devices');

DeviceCreateRequestDataTypeEnum _$deviceCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'devices':
      return _$deviceCreateRequestDataTypeEnum_devices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceCreateRequestDataTypeEnum> _$deviceCreateRequestDataTypeEnumValues =
    new BuiltSet<DeviceCreateRequestDataTypeEnum>(const <DeviceCreateRequestDataTypeEnum>[
  _$deviceCreateRequestDataTypeEnum_devices,
]);

Serializer<DeviceCreateRequestDataTypeEnum> _$deviceCreateRequestDataTypeEnumSerializer =
    new _$DeviceCreateRequestDataTypeEnumSerializer();

class _$DeviceCreateRequestDataTypeEnumSerializer implements PrimitiveSerializer<DeviceCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'devices': 'devices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'devices': 'devices',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceCreateRequestDataTypeEnum];
  @override
  final String wireName = 'DeviceCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, DeviceCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceCreateRequestData extends DeviceCreateRequestData {
  @override
  final DeviceCreateRequestDataTypeEnum type;
  @override
  final DeviceCreateRequestDataAttributes attributes;

  factory _$DeviceCreateRequestData([void Function(DeviceCreateRequestDataBuilder)? updates]) =>
      (new DeviceCreateRequestDataBuilder()..update(updates))._build();

  _$DeviceCreateRequestData._({required this.type, required this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DeviceCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'DeviceCreateRequestData', 'attributes');
  }

  @override
  DeviceCreateRequestData rebuild(void Function(DeviceCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceCreateRequestDataBuilder toBuilder() => new DeviceCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceCreateRequestData && type == other.type && attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class DeviceCreateRequestDataBuilder implements Builder<DeviceCreateRequestData, DeviceCreateRequestDataBuilder> {
  _$DeviceCreateRequestData? _$v;

  DeviceCreateRequestDataTypeEnum? _type;
  DeviceCreateRequestDataTypeEnum? get type => _$this._type;
  set type(DeviceCreateRequestDataTypeEnum? type) => _$this._type = type;

  DeviceCreateRequestDataAttributesBuilder? _attributes;
  DeviceCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new DeviceCreateRequestDataAttributesBuilder();
  set attributes(DeviceCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  DeviceCreateRequestDataBuilder() {
    DeviceCreateRequestData._defaults(this);
  }

  DeviceCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceCreateRequestData;
  }

  @override
  void update(void Function(DeviceCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceCreateRequestData build() => _build();

  _$DeviceCreateRequestData _build() {
    _$DeviceCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$DeviceCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'DeviceCreateRequestData', 'type'),
              attributes: attributes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'DeviceCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
