// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capability_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CapabilityOptionKeyEnum _$capabilityOptionKeyEnum_xCODE5 = const CapabilityOptionKeyEnum._('xCODE5');
const CapabilityOptionKeyEnum _$capabilityOptionKeyEnum_xCODE6 = const CapabilityOptionKeyEnum._('xCODE6');
const CapabilityOptionKeyEnum _$capabilityOptionKeyEnum_COMPLETE_PROTECTION =
    const CapabilityOptionKeyEnum._('COMPLETE_PROTECTION');
const CapabilityOptionKeyEnum _$capabilityOptionKeyEnum_PROTECTED_UNLESS_OPEN =
    const CapabilityOptionKeyEnum._('PROTECTED_UNLESS_OPEN');
const CapabilityOptionKeyEnum _$capabilityOptionKeyEnum_PROTECTED_UNTIL_FIRST_USER_AUTH =
    const CapabilityOptionKeyEnum._('PROTECTED_UNTIL_FIRST_USER_AUTH');
const CapabilityOptionKeyEnum _$capabilityOptionKeyEnum_PRIMARY_APP_CONSENT =
    const CapabilityOptionKeyEnum._('PRIMARY_APP_CONSENT');

CapabilityOptionKeyEnum _$capabilityOptionKeyEnumValueOf(String name) {
  switch (name) {
    case 'xCODE5':
      return _$capabilityOptionKeyEnum_xCODE5;
    case 'xCODE6':
      return _$capabilityOptionKeyEnum_xCODE6;
    case 'COMPLETE_PROTECTION':
      return _$capabilityOptionKeyEnum_COMPLETE_PROTECTION;
    case 'PROTECTED_UNLESS_OPEN':
      return _$capabilityOptionKeyEnum_PROTECTED_UNLESS_OPEN;
    case 'PROTECTED_UNTIL_FIRST_USER_AUTH':
      return _$capabilityOptionKeyEnum_PROTECTED_UNTIL_FIRST_USER_AUTH;
    case 'PRIMARY_APP_CONSENT':
      return _$capabilityOptionKeyEnum_PRIMARY_APP_CONSENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CapabilityOptionKeyEnum> _$capabilityOptionKeyEnumValues =
    new BuiltSet<CapabilityOptionKeyEnum>(const <CapabilityOptionKeyEnum>[
  _$capabilityOptionKeyEnum_xCODE5,
  _$capabilityOptionKeyEnum_xCODE6,
  _$capabilityOptionKeyEnum_COMPLETE_PROTECTION,
  _$capabilityOptionKeyEnum_PROTECTED_UNLESS_OPEN,
  _$capabilityOptionKeyEnum_PROTECTED_UNTIL_FIRST_USER_AUTH,
  _$capabilityOptionKeyEnum_PRIMARY_APP_CONSENT,
]);

Serializer<CapabilityOptionKeyEnum> _$capabilityOptionKeyEnumSerializer = new _$CapabilityOptionKeyEnumSerializer();

class _$CapabilityOptionKeyEnumSerializer implements PrimitiveSerializer<CapabilityOptionKeyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'xCODE5': 'XCODE_5',
    'xCODE6': 'XCODE_6',
    'COMPLETE_PROTECTION': 'COMPLETE_PROTECTION',
    'PROTECTED_UNLESS_OPEN': 'PROTECTED_UNLESS_OPEN',
    'PROTECTED_UNTIL_FIRST_USER_AUTH': 'PROTECTED_UNTIL_FIRST_USER_AUTH',
    'PRIMARY_APP_CONSENT': 'PRIMARY_APP_CONSENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'XCODE_5': 'xCODE5',
    'XCODE_6': 'xCODE6',
    'COMPLETE_PROTECTION': 'COMPLETE_PROTECTION',
    'PROTECTED_UNLESS_OPEN': 'PROTECTED_UNLESS_OPEN',
    'PROTECTED_UNTIL_FIRST_USER_AUTH': 'PROTECTED_UNTIL_FIRST_USER_AUTH',
    'PRIMARY_APP_CONSENT': 'PRIMARY_APP_CONSENT',
  };

  @override
  final Iterable<Type> types = const <Type>[CapabilityOptionKeyEnum];
  @override
  final String wireName = 'CapabilityOptionKeyEnum';

  @override
  Object serialize(Serializers serializers, CapabilityOptionKeyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CapabilityOptionKeyEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CapabilityOptionKeyEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CapabilityOption extends CapabilityOption {
  @override
  final CapabilityOptionKeyEnum? key;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? enabledByDefault;
  @override
  final bool? enabled;
  @override
  final bool? supportsWildcard;

  factory _$CapabilityOption([void Function(CapabilityOptionBuilder)? updates]) =>
      (new CapabilityOptionBuilder()..update(updates))._build();

  _$CapabilityOption._(
      {this.key, this.name, this.description, this.enabledByDefault, this.enabled, this.supportsWildcard})
      : super._();

  @override
  CapabilityOption rebuild(void Function(CapabilityOptionBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CapabilityOptionBuilder toBuilder() => new CapabilityOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapabilityOption &&
        key == other.key &&
        name == other.name &&
        description == other.description &&
        enabledByDefault == other.enabledByDefault &&
        enabled == other.enabled &&
        supportsWildcard == other.supportsWildcard;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, key.hashCode), name.hashCode), description.hashCode), enabledByDefault.hashCode),
            enabled.hashCode),
        supportsWildcard.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapabilityOption')
          ..add('key', key)
          ..add('name', name)
          ..add('description', description)
          ..add('enabledByDefault', enabledByDefault)
          ..add('enabled', enabled)
          ..add('supportsWildcard', supportsWildcard))
        .toString();
  }
}

class CapabilityOptionBuilder implements Builder<CapabilityOption, CapabilityOptionBuilder> {
  _$CapabilityOption? _$v;

  CapabilityOptionKeyEnum? _key;
  CapabilityOptionKeyEnum? get key => _$this._key;
  set key(CapabilityOptionKeyEnum? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabledByDefault;
  bool? get enabledByDefault => _$this._enabledByDefault;
  set enabledByDefault(bool? enabledByDefault) => _$this._enabledByDefault = enabledByDefault;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _supportsWildcard;
  bool? get supportsWildcard => _$this._supportsWildcard;
  set supportsWildcard(bool? supportsWildcard) => _$this._supportsWildcard = supportsWildcard;

  CapabilityOptionBuilder() {
    CapabilityOption._defaults(this);
  }

  CapabilityOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _name = $v.name;
      _description = $v.description;
      _enabledByDefault = $v.enabledByDefault;
      _enabled = $v.enabled;
      _supportsWildcard = $v.supportsWildcard;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapabilityOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CapabilityOption;
  }

  @override
  void update(void Function(CapabilityOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapabilityOption build() => _build();

  _$CapabilityOption _build() {
    final _$result = _$v ??
        new _$CapabilityOption._(
            key: key,
            name: name,
            description: description,
            enabledByDefault: enabledByDefault,
            enabled: enabled,
            supportsWildcard: supportsWildcard);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
