// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdAttributes extends BundleIdAttributes {
  @override
  final String? name;
  @override
  final BundleIdPlatform? platform;
  @override
  final String? identifier;
  @override
  final String? seedId;

  factory _$BundleIdAttributes([void Function(BundleIdAttributesBuilder)? updates]) =>
      (new BundleIdAttributesBuilder()..update(updates))._build();

  _$BundleIdAttributes._({this.name, this.platform, this.identifier, this.seedId}) : super._();

  @override
  BundleIdAttributes rebuild(void Function(BundleIdAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdAttributesBuilder toBuilder() => new BundleIdAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdAttributes &&
        name == other.name &&
        platform == other.platform &&
        identifier == other.identifier &&
        seedId == other.seedId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, name.hashCode), platform.hashCode), identifier.hashCode), seedId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdAttributes')
          ..add('name', name)
          ..add('platform', platform)
          ..add('identifier', identifier)
          ..add('seedId', seedId))
        .toString();
  }
}

class BundleIdAttributesBuilder implements Builder<BundleIdAttributes, BundleIdAttributesBuilder> {
  _$BundleIdAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BundleIdPlatform? _platform;
  BundleIdPlatform? get platform => _$this._platform;
  set platform(BundleIdPlatform? platform) => _$this._platform = platform;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _seedId;
  String? get seedId => _$this._seedId;
  set seedId(String? seedId) => _$this._seedId = seedId;

  BundleIdAttributesBuilder() {
    BundleIdAttributes._defaults(this);
  }

  BundleIdAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _platform = $v.platform;
      _identifier = $v.identifier;
      _seedId = $v.seedId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdAttributes;
  }

  @override
  void update(void Function(BundleIdAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdAttributes build() => _build();

  _$BundleIdAttributes _build() {
    final _$result =
        _$v ?? new _$BundleIdAttributes._(name: name, platform: platform, identifier: identifier, seedId: seedId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
