// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_detail_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppReviewDetailUpdateRequest extends BetaAppReviewDetailUpdateRequest {
  @override
  final BetaAppReviewDetailUpdateRequestData data;

  factory _$BetaAppReviewDetailUpdateRequest([void Function(BetaAppReviewDetailUpdateRequestBuilder)? updates]) =>
      (new BetaAppReviewDetailUpdateRequestBuilder()..update(updates))._build();

  _$BetaAppReviewDetailUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppReviewDetailUpdateRequest', 'data');
  }

  @override
  BetaAppReviewDetailUpdateRequest rebuild(void Function(BetaAppReviewDetailUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewDetailUpdateRequestBuilder toBuilder() => new BetaAppReviewDetailUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewDetailUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppReviewDetailUpdateRequest')..add('data', data)).toString();
  }
}

class BetaAppReviewDetailUpdateRequestBuilder
    implements Builder<BetaAppReviewDetailUpdateRequest, BetaAppReviewDetailUpdateRequestBuilder> {
  _$BetaAppReviewDetailUpdateRequest? _$v;

  BetaAppReviewDetailUpdateRequestDataBuilder? _data;
  BetaAppReviewDetailUpdateRequestDataBuilder get data =>
      _$this._data ??= new BetaAppReviewDetailUpdateRequestDataBuilder();
  set data(BetaAppReviewDetailUpdateRequestDataBuilder? data) => _$this._data = data;

  BetaAppReviewDetailUpdateRequestBuilder() {
    BetaAppReviewDetailUpdateRequest._defaults(this);
  }

  BetaAppReviewDetailUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppReviewDetailUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewDetailUpdateRequest;
  }

  @override
  void update(void Function(BetaAppReviewDetailUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewDetailUpdateRequest build() => _build();

  _$BetaAppReviewDetailUpdateRequest _build() {
    _$BetaAppReviewDetailUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaAppReviewDetailUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppReviewDetailUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
