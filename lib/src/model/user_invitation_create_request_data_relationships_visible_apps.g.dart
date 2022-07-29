// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_invitation_create_request_data_relationships_visible_apps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInvitationCreateRequestDataRelationshipsVisibleApps
    extends UserInvitationCreateRequestDataRelationshipsVisibleApps {
  @override
  final BuiltList<AppClipRelationshipsAppData>? data;

  factory _$UserInvitationCreateRequestDataRelationshipsVisibleApps(
          [void Function(UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder)? updates]) =>
      (new UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder()..update(updates))._build();

  _$UserInvitationCreateRequestDataRelationshipsVisibleApps._({this.data}) : super._();

  @override
  UserInvitationCreateRequestDataRelationshipsVisibleApps rebuild(
          void Function(UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder toBuilder() =>
      new UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInvitationCreateRequestDataRelationshipsVisibleApps && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInvitationCreateRequestDataRelationshipsVisibleApps')..add('data', data))
        .toString();
  }
}

class UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder
    implements
        Builder<UserInvitationCreateRequestDataRelationshipsVisibleApps,
            UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder> {
  _$UserInvitationCreateRequestDataRelationshipsVisibleApps? _$v;

  ListBuilder<AppClipRelationshipsAppData>? _data;
  ListBuilder<AppClipRelationshipsAppData> get data => _$this._data ??= new ListBuilder<AppClipRelationshipsAppData>();
  set data(ListBuilder<AppClipRelationshipsAppData>? data) => _$this._data = data;

  UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder() {
    UserInvitationCreateRequestDataRelationshipsVisibleApps._defaults(this);
  }

  UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInvitationCreateRequestDataRelationshipsVisibleApps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInvitationCreateRequestDataRelationshipsVisibleApps;
  }

  @override
  void update(void Function(UserInvitationCreateRequestDataRelationshipsVisibleAppsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInvitationCreateRequestDataRelationshipsVisibleApps build() => _build();

  _$UserInvitationCreateRequestDataRelationshipsVisibleApps _build() {
    _$UserInvitationCreateRequestDataRelationshipsVisibleApps _$result;
    try {
      _$result = _$v ?? new _$UserInvitationCreateRequestDataRelationshipsVisibleApps._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserInvitationCreateRequestDataRelationshipsVisibleApps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
