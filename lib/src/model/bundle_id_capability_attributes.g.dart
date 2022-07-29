// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_capability_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdCapabilityAttributes extends BundleIdCapabilityAttributes {
  @override
  final CapabilityType? capabilityType;
  @override
  final BuiltList<CapabilitySetting>? settings;

  factory _$BundleIdCapabilityAttributes([void Function(BundleIdCapabilityAttributesBuilder)? updates]) =>
      (new BundleIdCapabilityAttributesBuilder()..update(updates))._build();

  _$BundleIdCapabilityAttributes._({this.capabilityType, this.settings}) : super._();

  @override
  BundleIdCapabilityAttributes rebuild(void Function(BundleIdCapabilityAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCapabilityAttributesBuilder toBuilder() => new BundleIdCapabilityAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCapabilityAttributes &&
        capabilityType == other.capabilityType &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, capabilityType.hashCode), settings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdCapabilityAttributes')
          ..add('capabilityType', capabilityType)
          ..add('settings', settings))
        .toString();
  }
}

class BundleIdCapabilityAttributesBuilder
    implements Builder<BundleIdCapabilityAttributes, BundleIdCapabilityAttributesBuilder> {
  _$BundleIdCapabilityAttributes? _$v;

  CapabilityType? _capabilityType;
  CapabilityType? get capabilityType => _$this._capabilityType;
  set capabilityType(CapabilityType? capabilityType) => _$this._capabilityType = capabilityType;

  ListBuilder<CapabilitySetting>? _settings;
  ListBuilder<CapabilitySetting> get settings => _$this._settings ??= new ListBuilder<CapabilitySetting>();
  set settings(ListBuilder<CapabilitySetting>? settings) => _$this._settings = settings;

  BundleIdCapabilityAttributesBuilder() {
    BundleIdCapabilityAttributes._defaults(this);
  }

  BundleIdCapabilityAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capabilityType = $v.capabilityType;
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdCapabilityAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCapabilityAttributes;
  }

  @override
  void update(void Function(BundleIdCapabilityAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCapabilityAttributes build() => _build();

  _$BundleIdCapabilityAttributes _build() {
    _$BundleIdCapabilityAttributes _$result;
    try {
      _$result =
          _$v ?? new _$BundleIdCapabilityAttributes._(capabilityType: capabilityType, settings: _settings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BundleIdCapabilityAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
