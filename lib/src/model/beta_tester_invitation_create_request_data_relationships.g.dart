// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_invitation_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterInvitationCreateRequestDataRelationships extends BetaTesterInvitationCreateRequestDataRelationships {
  @override
  final BetaTesterInvitationCreateRequestDataRelationshipsBetaTester betaTester;
  @override
  final AppCustomProductPageCreateRequestDataRelationshipsApp app;

  factory _$BetaTesterInvitationCreateRequestDataRelationships(
          [void Function(BetaTesterInvitationCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new BetaTesterInvitationCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$BetaTesterInvitationCreateRequestDataRelationships._({required this.betaTester, required this.app}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        betaTester, r'BetaTesterInvitationCreateRequestDataRelationships', 'betaTester');
    BuiltValueNullFieldError.checkNotNull(app, r'BetaTesterInvitationCreateRequestDataRelationships', 'app');
  }

  @override
  BetaTesterInvitationCreateRequestDataRelationships rebuild(
          void Function(BetaTesterInvitationCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterInvitationCreateRequestDataRelationshipsBuilder toBuilder() =>
      new BetaTesterInvitationCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterInvitationCreateRequestDataRelationships &&
        betaTester == other.betaTester &&
        app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, betaTester.hashCode), app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterInvitationCreateRequestDataRelationships')
          ..add('betaTester', betaTester)
          ..add('app', app))
        .toString();
  }
}

class BetaTesterInvitationCreateRequestDataRelationshipsBuilder
    implements
        Builder<BetaTesterInvitationCreateRequestDataRelationships,
            BetaTesterInvitationCreateRequestDataRelationshipsBuilder> {
  _$BetaTesterInvitationCreateRequestDataRelationships? _$v;

  BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder? _betaTester;
  BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder get betaTester =>
      _$this._betaTester ??= new BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder();
  set betaTester(BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder? betaTester) =>
      _$this._betaTester = betaTester;

  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? _app;
  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder get app =>
      _$this._app ??= new AppCustomProductPageCreateRequestDataRelationshipsAppBuilder();
  set app(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? app) => _$this._app = app;

  BetaTesterInvitationCreateRequestDataRelationshipsBuilder() {
    BetaTesterInvitationCreateRequestDataRelationships._defaults(this);
  }

  BetaTesterInvitationCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _betaTester = $v.betaTester.toBuilder();
      _app = $v.app.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterInvitationCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterInvitationCreateRequestDataRelationships;
  }

  @override
  void update(void Function(BetaTesterInvitationCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterInvitationCreateRequestDataRelationships build() => _build();

  _$BetaTesterInvitationCreateRequestDataRelationships _build() {
    _$BetaTesterInvitationCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$BetaTesterInvitationCreateRequestDataRelationships._(betaTester: betaTester.build(), app: app.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'betaTester';
        betaTester.build();
        _$failedField = 'app';
        app.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaTesterInvitationCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
