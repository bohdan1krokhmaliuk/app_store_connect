// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_invitation_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInvitationCreateRequest extends UserInvitationCreateRequest {
  @override
  final UserInvitationCreateRequestData data;

  factory _$UserInvitationCreateRequest([void Function(UserInvitationCreateRequestBuilder)? updates]) =>
      (new UserInvitationCreateRequestBuilder()..update(updates))._build();

  _$UserInvitationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UserInvitationCreateRequest', 'data');
  }

  @override
  UserInvitationCreateRequest rebuild(void Function(UserInvitationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInvitationCreateRequestBuilder toBuilder() => new UserInvitationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInvitationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInvitationCreateRequest')..add('data', data)).toString();
  }
}

class UserInvitationCreateRequestBuilder
    implements Builder<UserInvitationCreateRequest, UserInvitationCreateRequestBuilder> {
  _$UserInvitationCreateRequest? _$v;

  UserInvitationCreateRequestDataBuilder? _data;
  UserInvitationCreateRequestDataBuilder get data => _$this._data ??= new UserInvitationCreateRequestDataBuilder();
  set data(UserInvitationCreateRequestDataBuilder? data) => _$this._data = data;

  UserInvitationCreateRequestBuilder() {
    UserInvitationCreateRequest._defaults(this);
  }

  UserInvitationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInvitationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInvitationCreateRequest;
  }

  @override
  void update(void Function(UserInvitationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInvitationCreateRequest build() => _build();

  _$UserInvitationCreateRequest _build() {
    _$UserInvitationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$UserInvitationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'UserInvitationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
