// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdRelationships extends BundleIdRelationships {
  @override
  final BundleIdRelationshipsProfiles? profiles;
  @override
  final BundleIdRelationshipsBundleIdCapabilities? bundleIdCapabilities;
  @override
  final AppClipRelationshipsApp? app;

  factory _$BundleIdRelationships([void Function(BundleIdRelationshipsBuilder)? updates]) =>
      (new BundleIdRelationshipsBuilder()..update(updates))._build();

  _$BundleIdRelationships._({this.profiles, this.bundleIdCapabilities, this.app}) : super._();

  @override
  BundleIdRelationships rebuild(void Function(BundleIdRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdRelationshipsBuilder toBuilder() => new BundleIdRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdRelationships &&
        profiles == other.profiles &&
        bundleIdCapabilities == other.bundleIdCapabilities &&
        app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, profiles.hashCode), bundleIdCapabilities.hashCode), app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdRelationships')
          ..add('profiles', profiles)
          ..add('bundleIdCapabilities', bundleIdCapabilities)
          ..add('app', app))
        .toString();
  }
}

class BundleIdRelationshipsBuilder implements Builder<BundleIdRelationships, BundleIdRelationshipsBuilder> {
  _$BundleIdRelationships? _$v;

  BundleIdRelationshipsProfilesBuilder? _profiles;
  BundleIdRelationshipsProfilesBuilder get profiles => _$this._profiles ??= new BundleIdRelationshipsProfilesBuilder();
  set profiles(BundleIdRelationshipsProfilesBuilder? profiles) => _$this._profiles = profiles;

  BundleIdRelationshipsBundleIdCapabilitiesBuilder? _bundleIdCapabilities;
  BundleIdRelationshipsBundleIdCapabilitiesBuilder get bundleIdCapabilities =>
      _$this._bundleIdCapabilities ??= new BundleIdRelationshipsBundleIdCapabilitiesBuilder();
  set bundleIdCapabilities(BundleIdRelationshipsBundleIdCapabilitiesBuilder? bundleIdCapabilities) =>
      _$this._bundleIdCapabilities = bundleIdCapabilities;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  BundleIdRelationshipsBuilder() {
    BundleIdRelationships._defaults(this);
  }

  BundleIdRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profiles = $v.profiles?.toBuilder();
      _bundleIdCapabilities = $v.bundleIdCapabilities?.toBuilder();
      _app = $v.app?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdRelationships;
  }

  @override
  void update(void Function(BundleIdRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdRelationships build() => _build();

  _$BundleIdRelationships _build() {
    _$BundleIdRelationships _$result;
    try {
      _$result = _$v ??
          new _$BundleIdRelationships._(
              profiles: _profiles?.build(), bundleIdCapabilities: _bundleIdCapabilities?.build(), app: _app?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profiles';
        _profiles?.build();
        _$failedField = 'bundleIdCapabilities';
        _bundleIdCapabilities?.build();
        _$failedField = 'app';
        _app?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BundleIdRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
