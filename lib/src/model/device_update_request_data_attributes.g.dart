// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceUpdateRequestDataAttributesStatusEnum _$deviceUpdateRequestDataAttributesStatusEnum_ENABLED =
    const DeviceUpdateRequestDataAttributesStatusEnum._('ENABLED');
const DeviceUpdateRequestDataAttributesStatusEnum _$deviceUpdateRequestDataAttributesStatusEnum_DISABLED =
    const DeviceUpdateRequestDataAttributesStatusEnum._('DISABLED');

DeviceUpdateRequestDataAttributesStatusEnum _$deviceUpdateRequestDataAttributesStatusEnumValueOf(String name) {
  switch (name) {
    case 'ENABLED':
      return _$deviceUpdateRequestDataAttributesStatusEnum_ENABLED;
    case 'DISABLED':
      return _$deviceUpdateRequestDataAttributesStatusEnum_DISABLED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceUpdateRequestDataAttributesStatusEnum> _$deviceUpdateRequestDataAttributesStatusEnumValues =
    new BuiltSet<DeviceUpdateRequestDataAttributesStatusEnum>(const <DeviceUpdateRequestDataAttributesStatusEnum>[
  _$deviceUpdateRequestDataAttributesStatusEnum_ENABLED,
  _$deviceUpdateRequestDataAttributesStatusEnum_DISABLED,
]);

Serializer<DeviceUpdateRequestDataAttributesStatusEnum> _$deviceUpdateRequestDataAttributesStatusEnumSerializer =
    new _$DeviceUpdateRequestDataAttributesStatusEnumSerializer();

class _$DeviceUpdateRequestDataAttributesStatusEnumSerializer
    implements PrimitiveSerializer<DeviceUpdateRequestDataAttributesStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ENABLED': 'ENABLED',
    'DISABLED': 'DISABLED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ENABLED': 'ENABLED',
    'DISABLED': 'DISABLED',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceUpdateRequestDataAttributesStatusEnum];
  @override
  final String wireName = 'DeviceUpdateRequestDataAttributesStatusEnum';

  @override
  Object serialize(Serializers serializers, DeviceUpdateRequestDataAttributesStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceUpdateRequestDataAttributesStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceUpdateRequestDataAttributesStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceUpdateRequestDataAttributes extends DeviceUpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final DeviceUpdateRequestDataAttributesStatusEnum? status;

  factory _$DeviceUpdateRequestDataAttributes([void Function(DeviceUpdateRequestDataAttributesBuilder)? updates]) =>
      (new DeviceUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$DeviceUpdateRequestDataAttributes._({this.name, this.status}) : super._();

  @override
  DeviceUpdateRequestDataAttributes rebuild(void Function(DeviceUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceUpdateRequestDataAttributesBuilder toBuilder() => new DeviceUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceUpdateRequestDataAttributes && name == other.name && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('status', status))
        .toString();
  }
}

class DeviceUpdateRequestDataAttributesBuilder
    implements Builder<DeviceUpdateRequestDataAttributes, DeviceUpdateRequestDataAttributesBuilder> {
  _$DeviceUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DeviceUpdateRequestDataAttributesStatusEnum? _status;
  DeviceUpdateRequestDataAttributesStatusEnum? get status => _$this._status;
  set status(DeviceUpdateRequestDataAttributesStatusEnum? status) => _$this._status = status;

  DeviceUpdateRequestDataAttributesBuilder() {
    DeviceUpdateRequestDataAttributes._defaults(this);
  }

  DeviceUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(DeviceUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceUpdateRequestDataAttributes build() => _build();

  _$DeviceUpdateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$DeviceUpdateRequestDataAttributes._(name: name, status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
