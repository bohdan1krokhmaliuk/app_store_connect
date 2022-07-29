// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupRelationships extends BetaGroupRelationships {
  @override
  final AppClipRelationshipsApp? app;
  @override
  final AppRelationshipsBuilds? builds;
  @override
  final BetaGroupRelationshipsBetaTesters? betaTesters;

  factory _$BetaGroupRelationships([void Function(BetaGroupRelationshipsBuilder)? updates]) =>
      (new BetaGroupRelationshipsBuilder()..update(updates))._build();

  _$BetaGroupRelationships._({this.app, this.builds, this.betaTesters}) : super._();

  @override
  BetaGroupRelationships rebuild(void Function(BetaGroupRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupRelationshipsBuilder toBuilder() => new BetaGroupRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupRelationships &&
        app == other.app &&
        builds == other.builds &&
        betaTesters == other.betaTesters;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, app.hashCode), builds.hashCode), betaTesters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupRelationships')
          ..add('app', app)
          ..add('builds', builds)
          ..add('betaTesters', betaTesters))
        .toString();
  }
}

class BetaGroupRelationshipsBuilder implements Builder<BetaGroupRelationships, BetaGroupRelationshipsBuilder> {
  _$BetaGroupRelationships? _$v;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  AppRelationshipsBuildsBuilder? _builds;
  AppRelationshipsBuildsBuilder get builds => _$this._builds ??= new AppRelationshipsBuildsBuilder();
  set builds(AppRelationshipsBuildsBuilder? builds) => _$this._builds = builds;

  BetaGroupRelationshipsBetaTestersBuilder? _betaTesters;
  BetaGroupRelationshipsBetaTestersBuilder get betaTesters =>
      _$this._betaTesters ??= new BetaGroupRelationshipsBetaTestersBuilder();
  set betaTesters(BetaGroupRelationshipsBetaTestersBuilder? betaTesters) => _$this._betaTesters = betaTesters;

  BetaGroupRelationshipsBuilder() {
    BetaGroupRelationships._defaults(this);
  }

  BetaGroupRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _builds = $v.builds?.toBuilder();
      _betaTesters = $v.betaTesters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupRelationships;
  }

  @override
  void update(void Function(BetaGroupRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupRelationships build() => _build();

  _$BetaGroupRelationships _build() {
    _$BetaGroupRelationships _$result;
    try {
      _$result = _$v ??
          new _$BetaGroupRelationships._(
              app: _app?.build(), builds: _builds?.build(), betaTesters: _betaTesters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
        _$failedField = 'builds';
        _builds?.build();
        _$failedField = 'betaTesters';
        _betaTesters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaGroupRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
