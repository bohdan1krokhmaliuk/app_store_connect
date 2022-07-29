// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_capability_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdCapabilityCreateRequestDataAttributes extends BundleIdCapabilityCreateRequestDataAttributes {
  @override
  final CapabilityType capabilityType;
  @override
  final BuiltList<CapabilitySetting>? settings;

  factory _$BundleIdCapabilityCreateRequestDataAttributes(
          [void Function(BundleIdCapabilityCreateRequestDataAttributesBuilder)? updates]) =>
      (new BundleIdCapabilityCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$BundleIdCapabilityCreateRequestDataAttributes._({required this.capabilityType, this.settings}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        capabilityType, r'BundleIdCapabilityCreateRequestDataAttributes', 'capabilityType');
  }

  @override
  BundleIdCapabilityCreateRequestDataAttributes rebuild(
          void Function(BundleIdCapabilityCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCapabilityCreateRequestDataAttributesBuilder toBuilder() =>
      new BundleIdCapabilityCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCapabilityCreateRequestDataAttributes &&
        capabilityType == other.capabilityType &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, capabilityType.hashCode), settings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdCapabilityCreateRequestDataAttributes')
          ..add('capabilityType', capabilityType)
          ..add('settings', settings))
        .toString();
  }
}

class BundleIdCapabilityCreateRequestDataAttributesBuilder
    implements
        Builder<BundleIdCapabilityCreateRequestDataAttributes, BundleIdCapabilityCreateRequestDataAttributesBuilder> {
  _$BundleIdCapabilityCreateRequestDataAttributes? _$v;

  CapabilityType? _capabilityType;
  CapabilityType? get capabilityType => _$this._capabilityType;
  set capabilityType(CapabilityType? capabilityType) => _$this._capabilityType = capabilityType;

  ListBuilder<CapabilitySetting>? _settings;
  ListBuilder<CapabilitySetting> get settings => _$this._settings ??= new ListBuilder<CapabilitySetting>();
  set settings(ListBuilder<CapabilitySetting>? settings) => _$this._settings = settings;

  BundleIdCapabilityCreateRequestDataAttributesBuilder() {
    BundleIdCapabilityCreateRequestDataAttributes._defaults(this);
  }

  BundleIdCapabilityCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capabilityType = $v.capabilityType;
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdCapabilityCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCapabilityCreateRequestDataAttributes;
  }

  @override
  void update(void Function(BundleIdCapabilityCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCapabilityCreateRequestDataAttributes build() => _build();

  _$BundleIdCapabilityCreateRequestDataAttributes _build() {
    _$BundleIdCapabilityCreateRequestDataAttributes _$result;
    try {
      _$result = _$v ??
          new _$BundleIdCapabilityCreateRequestDataAttributes._(
              capabilityType: BuiltValueNullFieldError.checkNotNull(
                  capabilityType, r'BundleIdCapabilityCreateRequestDataAttributes', 'capabilityType'),
              settings: _settings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BundleIdCapabilityCreateRequestDataAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
