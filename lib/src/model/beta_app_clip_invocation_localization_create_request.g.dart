// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationLocalizationCreateRequest extends BetaAppClipInvocationLocalizationCreateRequest {
  @override
  final BetaAppClipInvocationLocalizationCreateRequestData data;

  factory _$BetaAppClipInvocationLocalizationCreateRequest(
          [void Function(BetaAppClipInvocationLocalizationCreateRequestBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationCreateRequestBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalizationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppClipInvocationLocalizationCreateRequest', 'data');
  }

  @override
  BetaAppClipInvocationLocalizationCreateRequest rebuild(
          void Function(BetaAppClipInvocationLocalizationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationCreateRequestBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalizationCreateRequest')..add('data', data))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationCreateRequestBuilder
    implements
        Builder<BetaAppClipInvocationLocalizationCreateRequest, BetaAppClipInvocationLocalizationCreateRequestBuilder> {
  _$BetaAppClipInvocationLocalizationCreateRequest? _$v;

  BetaAppClipInvocationLocalizationCreateRequestDataBuilder? _data;
  BetaAppClipInvocationLocalizationCreateRequestDataBuilder get data =>
      _$this._data ??= new BetaAppClipInvocationLocalizationCreateRequestDataBuilder();
  set data(BetaAppClipInvocationLocalizationCreateRequestDataBuilder? data) => _$this._data = data;

  BetaAppClipInvocationLocalizationCreateRequestBuilder() {
    BetaAppClipInvocationLocalizationCreateRequest._defaults(this);
  }

  BetaAppClipInvocationLocalizationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationLocalizationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationCreateRequest;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationCreateRequest build() => _build();

  _$BetaAppClipInvocationLocalizationCreateRequest _build() {
    _$BetaAppClipInvocationLocalizationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaAppClipInvocationLocalizationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaAppClipInvocationLocalizationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
