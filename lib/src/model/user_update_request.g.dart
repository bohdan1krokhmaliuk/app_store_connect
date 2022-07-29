// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUpdateRequest extends UserUpdateRequest {
  @override
  final UserUpdateRequestData data;

  factory _$UserUpdateRequest([void Function(UserUpdateRequestBuilder)? updates]) =>
      (new UserUpdateRequestBuilder()..update(updates))._build();

  _$UserUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UserUpdateRequest', 'data');
  }

  @override
  UserUpdateRequest rebuild(void Function(UserUpdateRequestBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  UserUpdateRequestBuilder toBuilder() => new UserUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUpdateRequest')..add('data', data)).toString();
  }
}

class UserUpdateRequestBuilder implements Builder<UserUpdateRequest, UserUpdateRequestBuilder> {
  _$UserUpdateRequest? _$v;

  UserUpdateRequestDataBuilder? _data;
  UserUpdateRequestDataBuilder get data => _$this._data ??= new UserUpdateRequestDataBuilder();
  set data(UserUpdateRequestDataBuilder? data) => _$this._data = data;

  UserUpdateRequestBuilder() {
    UserUpdateRequest._defaults(this);
  }

  UserUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUpdateRequest;
  }

  @override
  void update(void Function(UserUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdateRequest build() => _build();

  _$UserUpdateRequest _build() {
    _$UserUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$UserUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'UserUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
