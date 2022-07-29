// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_invitation_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInvitationCreateRequestDataRelationships extends UserInvitationCreateRequestDataRelationships {
  @override
  final UserInvitationCreateRequestDataRelationshipsVisibleApps? visibleApps;

  factory _$UserInvitationCreateRequestDataRelationships(
          [void Function(UserInvitationCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new UserInvitationCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$UserInvitationCreateRequestDataRelationships._({this.visibleApps}) : super._();

  @override
  UserInvitationCreateRequestDataRelationships rebuild(
          void Function(UserInvitationCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInvitationCreateRequestDataRelationshipsBuilder toBuilder() =>
      new UserInvitationCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInvitationCreateRequestDataRelationships && visibleApps == other.visibleApps;
  }

  @override
  int get hashCode {
    return $jf($jc(0, visibleApps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInvitationCreateRequestDataRelationships')
          ..add('visibleApps', visibleApps))
        .toString();
  }
}

class UserInvitationCreateRequestDataRelationshipsBuilder
    implements
        Builder<UserInvitationCreateRequestDataRelationships, UserInvitationCreateRequestDataRelationshipsBuilder> {
  _$UserInvitationCreateRequestDataRelationships? _$v;

  UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder? _visibleApps;
  UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder get visibleApps =>
      _$this._visibleApps ??= new UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder();
  set visibleApps(UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder? visibleApps) =>
      _$this._visibleApps = visibleApps;

  UserInvitationCreateRequestDataRelationshipsBuilder() {
    UserInvitationCreateRequestDataRelationships._defaults(this);
  }

  UserInvitationCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibleApps = $v.visibleApps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInvitationCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInvitationCreateRequestDataRelationships;
  }

  @override
  void update(void Function(UserInvitationCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInvitationCreateRequestDataRelationships build() => _build();

  _$UserInvitationCreateRequestDataRelationships _build() {
    _$UserInvitationCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$UserInvitationCreateRequestDataRelationships._(visibleApps: _visibleApps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visibleApps';
        _visibleApps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserInvitationCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
