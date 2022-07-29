// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationCreateRequest extends BetaAppClipInvocationCreateRequest {
  @override
  final BetaAppClipInvocationCreateRequestData data;
  @override
  final BuiltList<BetaAppClipInvocationLocalizationInlineCreate>? included;

  factory _$BetaAppClipInvocationCreateRequest([void Function(BetaAppClipInvocationCreateRequestBuilder)? updates]) =>
      (new BetaAppClipInvocationCreateRequestBuilder()..update(updates))._build();

  _$BetaAppClipInvocationCreateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppClipInvocationCreateRequest', 'data');
  }

  @override
  BetaAppClipInvocationCreateRequest rebuild(void Function(BetaAppClipInvocationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationCreateRequestBuilder toBuilder() =>
      new BetaAppClipInvocationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationCreateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationCreateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class BetaAppClipInvocationCreateRequestBuilder
    implements Builder<BetaAppClipInvocationCreateRequest, BetaAppClipInvocationCreateRequestBuilder> {
  _$BetaAppClipInvocationCreateRequest? _$v;

  BetaAppClipInvocationCreateRequestDataBuilder? _data;
  BetaAppClipInvocationCreateRequestDataBuilder get data =>
      _$this._data ??= new BetaAppClipInvocationCreateRequestDataBuilder();
  set data(BetaAppClipInvocationCreateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<BetaAppClipInvocationLocalizationInlineCreate>? _included;
  ListBuilder<BetaAppClipInvocationLocalizationInlineCreate> get included =>
      _$this._included ??= new ListBuilder<BetaAppClipInvocationLocalizationInlineCreate>();
  set included(ListBuilder<BetaAppClipInvocationLocalizationInlineCreate>? included) => _$this._included = included;

  BetaAppClipInvocationCreateRequestBuilder() {
    BetaAppClipInvocationCreateRequest._defaults(this);
  }

  BetaAppClipInvocationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationCreateRequest;
  }

  @override
  void update(void Function(BetaAppClipInvocationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationCreateRequest build() => _build();

  _$BetaAppClipInvocationCreateRequest _build() {
    _$BetaAppClipInvocationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaAppClipInvocationCreateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppClipInvocationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
