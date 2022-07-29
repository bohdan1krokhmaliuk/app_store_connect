// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationUpdateRequest extends BetaAppClipInvocationUpdateRequest {
  @override
  final BetaAppClipInvocationUpdateRequestData data;

  factory _$BetaAppClipInvocationUpdateRequest([void Function(BetaAppClipInvocationUpdateRequestBuilder)? updates]) =>
      (new BetaAppClipInvocationUpdateRequestBuilder()..update(updates))._build();

  _$BetaAppClipInvocationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppClipInvocationUpdateRequest', 'data');
  }

  @override
  BetaAppClipInvocationUpdateRequest rebuild(void Function(BetaAppClipInvocationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationUpdateRequestBuilder toBuilder() =>
      new BetaAppClipInvocationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationUpdateRequest')..add('data', data)).toString();
  }
}

class BetaAppClipInvocationUpdateRequestBuilder
    implements Builder<BetaAppClipInvocationUpdateRequest, BetaAppClipInvocationUpdateRequestBuilder> {
  _$BetaAppClipInvocationUpdateRequest? _$v;

  BetaAppClipInvocationUpdateRequestDataBuilder? _data;
  BetaAppClipInvocationUpdateRequestDataBuilder get data =>
      _$this._data ??= new BetaAppClipInvocationUpdateRequestDataBuilder();
  set data(BetaAppClipInvocationUpdateRequestDataBuilder? data) => _$this._data = data;

  BetaAppClipInvocationUpdateRequestBuilder() {
    BetaAppClipInvocationUpdateRequest._defaults(this);
  }

  BetaAppClipInvocationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationUpdateRequest;
  }

  @override
  void update(void Function(BetaAppClipInvocationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationUpdateRequest build() => _build();

  _$BetaAppClipInvocationUpdateRequest _build() {
    _$BetaAppClipInvocationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaAppClipInvocationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppClipInvocationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
