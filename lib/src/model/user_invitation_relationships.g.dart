// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_invitation_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInvitationRelationships extends UserInvitationRelationships {
  @override
  final BetaTesterRelationshipsApps? visibleApps;

  factory _$UserInvitationRelationships([void Function(UserInvitationRelationshipsBuilder)? updates]) =>
      (new UserInvitationRelationshipsBuilder()..update(updates))._build();

  _$UserInvitationRelationships._({this.visibleApps}) : super._();

  @override
  UserInvitationRelationships rebuild(void Function(UserInvitationRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInvitationRelationshipsBuilder toBuilder() => new UserInvitationRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInvitationRelationships && visibleApps == other.visibleApps;
  }

  @override
  int get hashCode {
    return $jf($jc(0, visibleApps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInvitationRelationships')..add('visibleApps', visibleApps)).toString();
  }
}

class UserInvitationRelationshipsBuilder
    implements Builder<UserInvitationRelationships, UserInvitationRelationshipsBuilder> {
  _$UserInvitationRelationships? _$v;

  BetaTesterRelationshipsAppsBuilder? _visibleApps;
  BetaTesterRelationshipsAppsBuilder get visibleApps =>
      _$this._visibleApps ??= new BetaTesterRelationshipsAppsBuilder();
  set visibleApps(BetaTesterRelationshipsAppsBuilder? visibleApps) => _$this._visibleApps = visibleApps;

  UserInvitationRelationshipsBuilder() {
    UserInvitationRelationships._defaults(this);
  }

  UserInvitationRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibleApps = $v.visibleApps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInvitationRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInvitationRelationships;
  }

  @override
  void update(void Function(UserInvitationRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInvitationRelationships build() => _build();

  _$UserInvitationRelationships _build() {
    _$UserInvitationRelationships _$result;
    try {
      _$result = _$v ?? new _$UserInvitationRelationships._(visibleApps: _visibleApps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visibleApps';
        _visibleApps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'UserInvitationRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
