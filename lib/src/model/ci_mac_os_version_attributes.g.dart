// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_mac_os_version_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiMacOsVersionAttributes extends CiMacOsVersionAttributes {
  @override
  final String? version;
  @override
  final String? name;

  factory _$CiMacOsVersionAttributes([void Function(CiMacOsVersionAttributesBuilder)? updates]) =>
      (new CiMacOsVersionAttributesBuilder()..update(updates))._build();

  _$CiMacOsVersionAttributes._({this.version, this.name}) : super._();

  @override
  CiMacOsVersionAttributes rebuild(void Function(CiMacOsVersionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiMacOsVersionAttributesBuilder toBuilder() => new CiMacOsVersionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiMacOsVersionAttributes && version == other.version && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, version.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiMacOsVersionAttributes')
          ..add('version', version)
          ..add('name', name))
        .toString();
  }
}

class CiMacOsVersionAttributesBuilder implements Builder<CiMacOsVersionAttributes, CiMacOsVersionAttributesBuilder> {
  _$CiMacOsVersionAttributes? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CiMacOsVersionAttributesBuilder() {
    CiMacOsVersionAttributes._defaults(this);
  }

  CiMacOsVersionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiMacOsVersionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiMacOsVersionAttributes;
  }

  @override
  void update(void Function(CiMacOsVersionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiMacOsVersionAttributes build() => _build();

  _$CiMacOsVersionAttributes _build() {
    final _$result = _$v ?? new _$CiMacOsVersionAttributes._(version: version, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
