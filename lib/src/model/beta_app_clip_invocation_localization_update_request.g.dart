// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationLocalizationUpdateRequest extends BetaAppClipInvocationLocalizationUpdateRequest {
  @override
  final BetaAppClipInvocationLocalizationUpdateRequestData data;

  factory _$BetaAppClipInvocationLocalizationUpdateRequest(
          [void Function(BetaAppClipInvocationLocalizationUpdateRequestBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationUpdateRequestBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalizationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppClipInvocationLocalizationUpdateRequest', 'data');
  }

  @override
  BetaAppClipInvocationLocalizationUpdateRequest rebuild(
          void Function(BetaAppClipInvocationLocalizationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationUpdateRequestBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalizationUpdateRequest')..add('data', data))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationUpdateRequestBuilder
    implements
        Builder<BetaAppClipInvocationLocalizationUpdateRequest, BetaAppClipInvocationLocalizationUpdateRequestBuilder> {
  _$BetaAppClipInvocationLocalizationUpdateRequest? _$v;

  BetaAppClipInvocationLocalizationUpdateRequestDataBuilder? _data;
  BetaAppClipInvocationLocalizationUpdateRequestDataBuilder get data =>
      _$this._data ??= new BetaAppClipInvocationLocalizationUpdateRequestDataBuilder();
  set data(BetaAppClipInvocationLocalizationUpdateRequestDataBuilder? data) => _$this._data = data;

  BetaAppClipInvocationLocalizationUpdateRequestBuilder() {
    BetaAppClipInvocationLocalizationUpdateRequest._defaults(this);
  }

  BetaAppClipInvocationLocalizationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationLocalizationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationUpdateRequest;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationUpdateRequest build() => _build();

  _$BetaAppClipInvocationLocalizationUpdateRequest _build() {
    _$BetaAppClipInvocationLocalizationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaAppClipInvocationLocalizationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaAppClipInvocationLocalizationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
