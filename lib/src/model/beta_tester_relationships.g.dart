// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterRelationships extends BetaTesterRelationships {
  @override
  final BetaTesterRelationshipsApps? apps;
  @override
  final AppRelationshipsBetaGroups? betaGroups;
  @override
  final AppRelationshipsBuilds? builds;

  factory _$BetaTesterRelationships([void Function(BetaTesterRelationshipsBuilder)? updates]) =>
      (new BetaTesterRelationshipsBuilder()..update(updates))._build();

  _$BetaTesterRelationships._({this.apps, this.betaGroups, this.builds}) : super._();

  @override
  BetaTesterRelationships rebuild(void Function(BetaTesterRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterRelationshipsBuilder toBuilder() => new BetaTesterRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterRelationships &&
        apps == other.apps &&
        betaGroups == other.betaGroups &&
        builds == other.builds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, apps.hashCode), betaGroups.hashCode), builds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterRelationships')
          ..add('apps', apps)
          ..add('betaGroups', betaGroups)
          ..add('builds', builds))
        .toString();
  }
}

class BetaTesterRelationshipsBuilder implements Builder<BetaTesterRelationships, BetaTesterRelationshipsBuilder> {
  _$BetaTesterRelationships? _$v;

  BetaTesterRelationshipsAppsBuilder? _apps;
  BetaTesterRelationshipsAppsBuilder get apps => _$this._apps ??= new BetaTesterRelationshipsAppsBuilder();
  set apps(BetaTesterRelationshipsAppsBuilder? apps) => _$this._apps = apps;

  AppRelationshipsBetaGroupsBuilder? _betaGroups;
  AppRelationshipsBetaGroupsBuilder get betaGroups => _$this._betaGroups ??= new AppRelationshipsBetaGroupsBuilder();
  set betaGroups(AppRelationshipsBetaGroupsBuilder? betaGroups) => _$this._betaGroups = betaGroups;

  AppRelationshipsBuildsBuilder? _builds;
  AppRelationshipsBuildsBuilder get builds => _$this._builds ??= new AppRelationshipsBuildsBuilder();
  set builds(AppRelationshipsBuildsBuilder? builds) => _$this._builds = builds;

  BetaTesterRelationshipsBuilder() {
    BetaTesterRelationships._defaults(this);
  }

  BetaTesterRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apps = $v.apps?.toBuilder();
      _betaGroups = $v.betaGroups?.toBuilder();
      _builds = $v.builds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterRelationships;
  }

  @override
  void update(void Function(BetaTesterRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterRelationships build() => _build();

  _$BetaTesterRelationships _build() {
    _$BetaTesterRelationships _$result;
    try {
      _$result = _$v ??
          new _$BetaTesterRelationships._(
              apps: _apps?.build(), betaGroups: _betaGroups?.build(), builds: _builds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apps';
        _apps?.build();
        _$failedField = 'betaGroups';
        _betaGroups?.build();
        _$failedField = 'builds';
        _builds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaTesterRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
