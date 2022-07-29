// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterCreateRequestDataRelationships extends BetaTesterCreateRequestDataRelationships {
  @override
  final BetaTesterCreateRequestDataRelationshipsBetaGroups? betaGroups;
  @override
  final BetaGroupCreateRequestDataRelationshipsBuilds? builds;

  factory _$BetaTesterCreateRequestDataRelationships(
          [void Function(BetaTesterCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new BetaTesterCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$BetaTesterCreateRequestDataRelationships._({this.betaGroups, this.builds}) : super._();

  @override
  BetaTesterCreateRequestDataRelationships rebuild(
          void Function(BetaTesterCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterCreateRequestDataRelationshipsBuilder toBuilder() =>
      new BetaTesterCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterCreateRequestDataRelationships &&
        betaGroups == other.betaGroups &&
        builds == other.builds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, betaGroups.hashCode), builds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterCreateRequestDataRelationships')
          ..add('betaGroups', betaGroups)
          ..add('builds', builds))
        .toString();
  }
}

class BetaTesterCreateRequestDataRelationshipsBuilder
    implements Builder<BetaTesterCreateRequestDataRelationships, BetaTesterCreateRequestDataRelationshipsBuilder> {
  _$BetaTesterCreateRequestDataRelationships? _$v;

  BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder? _betaGroups;
  BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder get betaGroups =>
      _$this._betaGroups ??= new BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder();
  set betaGroups(BetaTesterCreateRequestDataRelationshipsBetaGroupsBuilder? betaGroups) =>
      _$this._betaGroups = betaGroups;

  BetaGroupCreateRequestDataRelationshipsBuildsBuilder? _builds;
  BetaGroupCreateRequestDataRelationshipsBuildsBuilder get builds =>
      _$this._builds ??= new BetaGroupCreateRequestDataRelationshipsBuildsBuilder();
  set builds(BetaGroupCreateRequestDataRelationshipsBuildsBuilder? builds) => _$this._builds = builds;

  BetaTesterCreateRequestDataRelationshipsBuilder() {
    BetaTesterCreateRequestDataRelationships._defaults(this);
  }

  BetaTesterCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _betaGroups = $v.betaGroups?.toBuilder();
      _builds = $v.builds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterCreateRequestDataRelationships;
  }

  @override
  void update(void Function(BetaTesterCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterCreateRequestDataRelationships build() => _build();

  _$BetaTesterCreateRequestDataRelationships _build() {
    _$BetaTesterCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$BetaTesterCreateRequestDataRelationships._(betaGroups: _betaGroups?.build(), builds: _builds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'betaGroups';
        _betaGroups?.build();
        _$failedField = 'builds';
        _builds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaTesterCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
