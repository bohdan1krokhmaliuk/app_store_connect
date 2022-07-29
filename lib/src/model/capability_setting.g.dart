// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capability_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CapabilitySettingKeyEnum _$capabilitySettingKeyEnum_ICLOUD_VERSION =
    const CapabilitySettingKeyEnum._('ICLOUD_VERSION');
const CapabilitySettingKeyEnum _$capabilitySettingKeyEnum_DATA_PROTECTION_PERMISSION_LEVEL =
    const CapabilitySettingKeyEnum._('DATA_PROTECTION_PERMISSION_LEVEL');
const CapabilitySettingKeyEnum _$capabilitySettingKeyEnum_APPLE_ID_AUTH_APP_CONSENT =
    const CapabilitySettingKeyEnum._('APPLE_ID_AUTH_APP_CONSENT');

CapabilitySettingKeyEnum _$capabilitySettingKeyEnumValueOf(String name) {
  switch (name) {
    case 'ICLOUD_VERSION':
      return _$capabilitySettingKeyEnum_ICLOUD_VERSION;
    case 'DATA_PROTECTION_PERMISSION_LEVEL':
      return _$capabilitySettingKeyEnum_DATA_PROTECTION_PERMISSION_LEVEL;
    case 'APPLE_ID_AUTH_APP_CONSENT':
      return _$capabilitySettingKeyEnum_APPLE_ID_AUTH_APP_CONSENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CapabilitySettingKeyEnum> _$capabilitySettingKeyEnumValues =
    new BuiltSet<CapabilitySettingKeyEnum>(const <CapabilitySettingKeyEnum>[
  _$capabilitySettingKeyEnum_ICLOUD_VERSION,
  _$capabilitySettingKeyEnum_DATA_PROTECTION_PERMISSION_LEVEL,
  _$capabilitySettingKeyEnum_APPLE_ID_AUTH_APP_CONSENT,
]);

const CapabilitySettingAllowedInstancesEnum _$capabilitySettingAllowedInstancesEnum_ENTRY =
    const CapabilitySettingAllowedInstancesEnum._('ENTRY');
const CapabilitySettingAllowedInstancesEnum _$capabilitySettingAllowedInstancesEnum_SINGLE =
    const CapabilitySettingAllowedInstancesEnum._('SINGLE');
const CapabilitySettingAllowedInstancesEnum _$capabilitySettingAllowedInstancesEnum_MULTIPLE =
    const CapabilitySettingAllowedInstancesEnum._('MULTIPLE');

CapabilitySettingAllowedInstancesEnum _$capabilitySettingAllowedInstancesEnumValueOf(String name) {
  switch (name) {
    case 'ENTRY':
      return _$capabilitySettingAllowedInstancesEnum_ENTRY;
    case 'SINGLE':
      return _$capabilitySettingAllowedInstancesEnum_SINGLE;
    case 'MULTIPLE':
      return _$capabilitySettingAllowedInstancesEnum_MULTIPLE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CapabilitySettingAllowedInstancesEnum> _$capabilitySettingAllowedInstancesEnumValues =
    new BuiltSet<CapabilitySettingAllowedInstancesEnum>(const <CapabilitySettingAllowedInstancesEnum>[
  _$capabilitySettingAllowedInstancesEnum_ENTRY,
  _$capabilitySettingAllowedInstancesEnum_SINGLE,
  _$capabilitySettingAllowedInstancesEnum_MULTIPLE,
]);

Serializer<CapabilitySettingKeyEnum> _$capabilitySettingKeyEnumSerializer = new _$CapabilitySettingKeyEnumSerializer();
Serializer<CapabilitySettingAllowedInstancesEnum> _$capabilitySettingAllowedInstancesEnumSerializer =
    new _$CapabilitySettingAllowedInstancesEnumSerializer();

class _$CapabilitySettingKeyEnumSerializer implements PrimitiveSerializer<CapabilitySettingKeyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ICLOUD_VERSION': 'ICLOUD_VERSION',
    'DATA_PROTECTION_PERMISSION_LEVEL': 'DATA_PROTECTION_PERMISSION_LEVEL',
    'APPLE_ID_AUTH_APP_CONSENT': 'APPLE_ID_AUTH_APP_CONSENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ICLOUD_VERSION': 'ICLOUD_VERSION',
    'DATA_PROTECTION_PERMISSION_LEVEL': 'DATA_PROTECTION_PERMISSION_LEVEL',
    'APPLE_ID_AUTH_APP_CONSENT': 'APPLE_ID_AUTH_APP_CONSENT',
  };

  @override
  final Iterable<Type> types = const <Type>[CapabilitySettingKeyEnum];
  @override
  final String wireName = 'CapabilitySettingKeyEnum';

  @override
  Object serialize(Serializers serializers, CapabilitySettingKeyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CapabilitySettingKeyEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CapabilitySettingKeyEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CapabilitySettingAllowedInstancesEnumSerializer
    implements PrimitiveSerializer<CapabilitySettingAllowedInstancesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ENTRY': 'ENTRY',
    'SINGLE': 'SINGLE',
    'MULTIPLE': 'MULTIPLE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ENTRY': 'ENTRY',
    'SINGLE': 'SINGLE',
    'MULTIPLE': 'MULTIPLE',
  };

  @override
  final Iterable<Type> types = const <Type>[CapabilitySettingAllowedInstancesEnum];
  @override
  final String wireName = 'CapabilitySettingAllowedInstancesEnum';

  @override
  Object serialize(Serializers serializers, CapabilitySettingAllowedInstancesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CapabilitySettingAllowedInstancesEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CapabilitySettingAllowedInstancesEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CapabilitySetting extends CapabilitySetting {
  @override
  final CapabilitySettingKeyEnum? key;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? enabledByDefault;
  @override
  final bool? visible;
  @override
  final CapabilitySettingAllowedInstancesEnum? allowedInstances;
  @override
  final int? minInstances;
  @override
  final BuiltList<CapabilityOption>? options;

  factory _$CapabilitySetting([void Function(CapabilitySettingBuilder)? updates]) =>
      (new CapabilitySettingBuilder()..update(updates))._build();

  _$CapabilitySetting._(
      {this.key,
      this.name,
      this.description,
      this.enabledByDefault,
      this.visible,
      this.allowedInstances,
      this.minInstances,
      this.options})
      : super._();

  @override
  CapabilitySetting rebuild(void Function(CapabilitySettingBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CapabilitySettingBuilder toBuilder() => new CapabilitySettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapabilitySetting &&
        key == other.key &&
        name == other.name &&
        description == other.description &&
        enabledByDefault == other.enabledByDefault &&
        visible == other.visible &&
        allowedInstances == other.allowedInstances &&
        minInstances == other.minInstances &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc($jc(0, key.hashCode), name.hashCode), description.hashCode), enabledByDefault.hashCode),
                    visible.hashCode),
                allowedInstances.hashCode),
            minInstances.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapabilitySetting')
          ..add('key', key)
          ..add('name', name)
          ..add('description', description)
          ..add('enabledByDefault', enabledByDefault)
          ..add('visible', visible)
          ..add('allowedInstances', allowedInstances)
          ..add('minInstances', minInstances)
          ..add('options', options))
        .toString();
  }
}

class CapabilitySettingBuilder implements Builder<CapabilitySetting, CapabilitySettingBuilder> {
  _$CapabilitySetting? _$v;

  CapabilitySettingKeyEnum? _key;
  CapabilitySettingKeyEnum? get key => _$this._key;
  set key(CapabilitySettingKeyEnum? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabledByDefault;
  bool? get enabledByDefault => _$this._enabledByDefault;
  set enabledByDefault(bool? enabledByDefault) => _$this._enabledByDefault = enabledByDefault;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(bool? visible) => _$this._visible = visible;

  CapabilitySettingAllowedInstancesEnum? _allowedInstances;
  CapabilitySettingAllowedInstancesEnum? get allowedInstances => _$this._allowedInstances;
  set allowedInstances(CapabilitySettingAllowedInstancesEnum? allowedInstances) =>
      _$this._allowedInstances = allowedInstances;

  int? _minInstances;
  int? get minInstances => _$this._minInstances;
  set minInstances(int? minInstances) => _$this._minInstances = minInstances;

  ListBuilder<CapabilityOption>? _options;
  ListBuilder<CapabilityOption> get options => _$this._options ??= new ListBuilder<CapabilityOption>();
  set options(ListBuilder<CapabilityOption>? options) => _$this._options = options;

  CapabilitySettingBuilder() {
    CapabilitySetting._defaults(this);
  }

  CapabilitySettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _name = $v.name;
      _description = $v.description;
      _enabledByDefault = $v.enabledByDefault;
      _visible = $v.visible;
      _allowedInstances = $v.allowedInstances;
      _minInstances = $v.minInstances;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapabilitySetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CapabilitySetting;
  }

  @override
  void update(void Function(CapabilitySettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapabilitySetting build() => _build();

  _$CapabilitySetting _build() {
    _$CapabilitySetting _$result;
    try {
      _$result = _$v ??
          new _$CapabilitySetting._(
              key: key,
              name: name,
              description: description,
              enabledByDefault: enabledByDefault,
              visible: visible,
              allowedInstances: allowedInstances,
              minInstances: minInstances,
              options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CapabilitySetting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
