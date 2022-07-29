// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prerelease_version_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrereleaseVersionAttributes extends PrereleaseVersionAttributes {
  @override
  final String? version;
  @override
  final Platform? platform;

  factory _$PrereleaseVersionAttributes([void Function(PrereleaseVersionAttributesBuilder)? updates]) =>
      (new PrereleaseVersionAttributesBuilder()..update(updates))._build();

  _$PrereleaseVersionAttributes._({this.version, this.platform}) : super._();

  @override
  PrereleaseVersionAttributes rebuild(void Function(PrereleaseVersionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrereleaseVersionAttributesBuilder toBuilder() => new PrereleaseVersionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrereleaseVersionAttributes && version == other.version && platform == other.platform;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, version.hashCode), platform.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrereleaseVersionAttributes')
          ..add('version', version)
          ..add('platform', platform))
        .toString();
  }
}

class PrereleaseVersionAttributesBuilder
    implements Builder<PrereleaseVersionAttributes, PrereleaseVersionAttributesBuilder> {
  _$PrereleaseVersionAttributes? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  Platform? _platform;
  Platform? get platform => _$this._platform;
  set platform(Platform? platform) => _$this._platform = platform;

  PrereleaseVersionAttributesBuilder() {
    PrereleaseVersionAttributes._defaults(this);
  }

  PrereleaseVersionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _platform = $v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrereleaseVersionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrereleaseVersionAttributes;
  }

  @override
  void update(void Function(PrereleaseVersionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrereleaseVersionAttributes build() => _build();

  _$PrereleaseVersionAttributes _build() {
    final _$result = _$v ?? new _$PrereleaseVersionAttributes._(version: version, platform: platform);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
