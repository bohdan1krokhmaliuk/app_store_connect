// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupCreateRequestDataRelationships extends BetaGroupCreateRequestDataRelationships {
  @override
  final AppCustomProductPageCreateRequestDataRelationshipsApp app;
  @override
  final BetaGroupCreateRequestDataRelationshipsBuilds? builds;
  @override
  final BetaGroupCreateRequestDataRelationshipsBetaTesters? betaTesters;

  factory _$BetaGroupCreateRequestDataRelationships(
          [void Function(BetaGroupCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new BetaGroupCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$BetaGroupCreateRequestDataRelationships._({required this.app, this.builds, this.betaTesters}) : super._() {
    BuiltValueNullFieldError.checkNotNull(app, r'BetaGroupCreateRequestDataRelationships', 'app');
  }

  @override
  BetaGroupCreateRequestDataRelationships rebuild(
          void Function(BetaGroupCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupCreateRequestDataRelationshipsBuilder toBuilder() =>
      new BetaGroupCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupCreateRequestDataRelationships &&
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
    return (newBuiltValueToStringHelper(r'BetaGroupCreateRequestDataRelationships')
          ..add('app', app)
          ..add('builds', builds)
          ..add('betaTesters', betaTesters))
        .toString();
  }
}

class BetaGroupCreateRequestDataRelationshipsBuilder
    implements Builder<BetaGroupCreateRequestDataRelationships, BetaGroupCreateRequestDataRelationshipsBuilder> {
  _$BetaGroupCreateRequestDataRelationships? _$v;

  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? _app;
  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder get app =>
      _$this._app ??= new AppCustomProductPageCreateRequestDataRelationshipsAppBuilder();
  set app(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? app) => _$this._app = app;

  BetaGroupCreateRequestDataRelationshipsBuildsBuilder? _builds;
  BetaGroupCreateRequestDataRelationshipsBuildsBuilder get builds =>
      _$this._builds ??= new BetaGroupCreateRequestDataRelationshipsBuildsBuilder();
  set builds(BetaGroupCreateRequestDataRelationshipsBuildsBuilder? builds) => _$this._builds = builds;

  BetaGroupCreateRequestDataRelationshipsBetaTestersBuilder? _betaTesters;
  BetaGroupCreateRequestDataRelationshipsBetaTestersBuilder get betaTesters =>
      _$this._betaTesters ??= new BetaGroupCreateRequestDataRelationshipsBetaTestersBuilder();
  set betaTesters(BetaGroupCreateRequestDataRelationshipsBetaTestersBuilder? betaTesters) =>
      _$this._betaTesters = betaTesters;

  BetaGroupCreateRequestDataRelationshipsBuilder() {
    BetaGroupCreateRequestDataRelationships._defaults(this);
  }

  BetaGroupCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app.toBuilder();
      _builds = $v.builds?.toBuilder();
      _betaTesters = $v.betaTesters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupCreateRequestDataRelationships;
  }

  @override
  void update(void Function(BetaGroupCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupCreateRequestDataRelationships build() => _build();

  _$BetaGroupCreateRequestDataRelationships _build() {
    _$BetaGroupCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$BetaGroupCreateRequestDataRelationships._(
              app: app.build(), builds: _builds?.build(), betaTesters: _betaTesters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        app.build();
        _$failedField = 'builds';
        _builds?.build();
        _$failedField = 'betaTesters';
        _betaTesters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaGroupCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
