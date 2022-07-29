// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceUpdateRequestDataTypeEnum _$deviceUpdateRequestDataTypeEnum_devices =
    const DeviceUpdateRequestDataTypeEnum._('devices');

DeviceUpdateRequestDataTypeEnum _$deviceUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'devices':
      return _$deviceUpdateRequestDataTypeEnum_devices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceUpdateRequestDataTypeEnum> _$deviceUpdateRequestDataTypeEnumValues =
    new BuiltSet<DeviceUpdateRequestDataTypeEnum>(const <DeviceUpdateRequestDataTypeEnum>[
  _$deviceUpdateRequestDataTypeEnum_devices,
]);

Serializer<DeviceUpdateRequestDataTypeEnum> _$deviceUpdateRequestDataTypeEnumSerializer =
    new _$DeviceUpdateRequestDataTypeEnumSerializer();

class _$DeviceUpdateRequestDataTypeEnumSerializer implements PrimitiveSerializer<DeviceUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'devices': 'devices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'devices': 'devices',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'DeviceUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, DeviceUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceUpdateRequestData extends DeviceUpdateRequestData {
  @override
  final DeviceUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final DeviceUpdateRequestDataAttributes? attributes;

  factory _$DeviceUpdateRequestData([void Function(DeviceUpdateRequestDataBuilder)? updates]) =>
      (new DeviceUpdateRequestDataBuilder()..update(updates))._build();

  _$DeviceUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DeviceUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'DeviceUpdateRequestData', 'id');
  }

  @override
  DeviceUpdateRequestData rebuild(void Function(DeviceUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceUpdateRequestDataBuilder toBuilder() => new DeviceUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceUpdateRequestData && type == other.type && id == other.id && attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class DeviceUpdateRequestDataBuilder implements Builder<DeviceUpdateRequestData, DeviceUpdateRequestDataBuilder> {
  _$DeviceUpdateRequestData? _$v;

  DeviceUpdateRequestDataTypeEnum? _type;
  DeviceUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(DeviceUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DeviceUpdateRequestDataAttributesBuilder? _attributes;
  DeviceUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new DeviceUpdateRequestDataAttributesBuilder();
  set attributes(DeviceUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  DeviceUpdateRequestDataBuilder() {
    DeviceUpdateRequestData._defaults(this);
  }

  DeviceUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceUpdateRequestData;
  }

  @override
  void update(void Function(DeviceUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceUpdateRequestData build() => _build();

  _$DeviceUpdateRequestData _build() {
    _$DeviceUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$DeviceUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'DeviceUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'DeviceUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'DeviceUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
