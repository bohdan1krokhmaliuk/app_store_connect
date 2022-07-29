// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileCreateRequest extends ProfileCreateRequest {
  @override
  final ProfileCreateRequestData data;

  factory _$ProfileCreateRequest([void Function(ProfileCreateRequestBuilder)? updates]) =>
      (new ProfileCreateRequestBuilder()..update(updates))._build();

  _$ProfileCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ProfileCreateRequest', 'data');
  }

  @override
  ProfileCreateRequest rebuild(void Function(ProfileCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileCreateRequestBuilder toBuilder() => new ProfileCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileCreateRequest')..add('data', data)).toString();
  }
}

class ProfileCreateRequestBuilder implements Builder<ProfileCreateRequest, ProfileCreateRequestBuilder> {
  _$ProfileCreateRequest? _$v;

  ProfileCreateRequestDataBuilder? _data;
  ProfileCreateRequestDataBuilder get data => _$this._data ??= new ProfileCreateRequestDataBuilder();
  set data(ProfileCreateRequestDataBuilder? data) => _$this._data = data;

  ProfileCreateRequestBuilder() {
    ProfileCreateRequest._defaults(this);
  }

  ProfileCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileCreateRequest;
  }

  @override
  void update(void Function(ProfileCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileCreateRequest build() => _build();

  _$ProfileCreateRequest _build() {
    _$ProfileCreateRequest _$result;
    try {
      _$result = _$v ?? new _$ProfileCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ProfileCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
