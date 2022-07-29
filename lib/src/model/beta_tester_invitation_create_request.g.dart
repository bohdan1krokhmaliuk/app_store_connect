// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_invitation_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterInvitationCreateRequest extends BetaTesterInvitationCreateRequest {
  @override
  final BetaTesterInvitationCreateRequestData data;

  factory _$BetaTesterInvitationCreateRequest([void Function(BetaTesterInvitationCreateRequestBuilder)? updates]) =>
      (new BetaTesterInvitationCreateRequestBuilder()..update(updates))._build();

  _$BetaTesterInvitationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaTesterInvitationCreateRequest', 'data');
  }

  @override
  BetaTesterInvitationCreateRequest rebuild(void Function(BetaTesterInvitationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterInvitationCreateRequestBuilder toBuilder() => new BetaTesterInvitationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterInvitationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterInvitationCreateRequest')..add('data', data)).toString();
  }
}

class BetaTesterInvitationCreateRequestBuilder
    implements Builder<BetaTesterInvitationCreateRequest, BetaTesterInvitationCreateRequestBuilder> {
  _$BetaTesterInvitationCreateRequest? _$v;

  BetaTesterInvitationCreateRequestDataBuilder? _data;
  BetaTesterInvitationCreateRequestDataBuilder get data =>
      _$this._data ??= new BetaTesterInvitationCreateRequestDataBuilder();
  set data(BetaTesterInvitationCreateRequestDataBuilder? data) => _$this._data = data;

  BetaTesterInvitationCreateRequestBuilder() {
    BetaTesterInvitationCreateRequest._defaults(this);
  }

  BetaTesterInvitationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterInvitationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterInvitationCreateRequest;
  }

  @override
  void update(void Function(BetaTesterInvitationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterInvitationCreateRequest build() => _build();

  _$BetaTesterInvitationCreateRequest _build() {
    _$BetaTesterInvitationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaTesterInvitationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaTesterInvitationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
