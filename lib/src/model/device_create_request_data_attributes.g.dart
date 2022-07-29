// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceCreateRequestDataAttributes extends DeviceCreateRequestDataAttributes {
  @override
  final String name;
  @override
  final BundleIdPlatform platform;
  @override
  final String udid;

  factory _$DeviceCreateRequestDataAttributes([void Function(DeviceCreateRequestDataAttributesBuilder)? updates]) =>
      (new DeviceCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$DeviceCreateRequestDataAttributes._({required this.name, required this.platform, required this.udid}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'DeviceCreateRequestDataAttributes', 'name');
    BuiltValueNullFieldError.checkNotNull(platform, r'DeviceCreateRequestDataAttributes', 'platform');
    BuiltValueNullFieldError.checkNotNull(udid, r'DeviceCreateRequestDataAttributes', 'udid');
  }

  @override
  DeviceCreateRequestDataAttributes rebuild(void Function(DeviceCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceCreateRequestDataAttributesBuilder toBuilder() => new DeviceCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceCreateRequestDataAttributes &&
        name == other.name &&
        platform == other.platform &&
        udid == other.udid;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), platform.hashCode), udid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceCreateRequestDataAttributes')
          ..add('name', name)
          ..add('platform', platform)
          ..add('udid', udid))
        .toString();
  }
}

class DeviceCreateRequestDataAttributesBuilder
    implements Builder<DeviceCreateRequestDataAttributes, DeviceCreateRequestDataAttributesBuilder> {
  _$DeviceCreateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BundleIdPlatform? _platform;
  BundleIdPlatform? get platform => _$this._platform;
  set platform(BundleIdPlatform? platform) => _$this._platform = platform;

  String? _udid;
  String? get udid => _$this._udid;
  set udid(String? udid) => _$this._udid = udid;

  DeviceCreateRequestDataAttributesBuilder() {
    DeviceCreateRequestDataAttributes._defaults(this);
  }

  DeviceCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _platform = $v.platform;
      _udid = $v.udid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceCreateRequestDataAttributes;
  }

  @override
  void update(void Function(DeviceCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceCreateRequestDataAttributes build() => _build();

  _$DeviceCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$DeviceCreateRequestDataAttributes._(
            name: BuiltValueNullFieldError.checkNotNull(name, r'DeviceCreateRequestDataAttributes', 'name'),
            platform: BuiltValueNullFieldError.checkNotNull(platform, r'DeviceCreateRequestDataAttributes', 'platform'),
            udid: BuiltValueNullFieldError.checkNotNull(udid, r'DeviceCreateRequestDataAttributes', 'udid'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
