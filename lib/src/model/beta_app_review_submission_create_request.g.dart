// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_submission_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppReviewSubmissionCreateRequest extends BetaAppReviewSubmissionCreateRequest {
  @override
  final BetaAppReviewSubmissionCreateRequestData data;

  factory _$BetaAppReviewSubmissionCreateRequest(
          [void Function(BetaAppReviewSubmissionCreateRequestBuilder)? updates]) =>
      (new BetaAppReviewSubmissionCreateRequestBuilder()..update(updates))._build();

  _$BetaAppReviewSubmissionCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppReviewSubmissionCreateRequest', 'data');
  }

  @override
  BetaAppReviewSubmissionCreateRequest rebuild(void Function(BetaAppReviewSubmissionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewSubmissionCreateRequestBuilder toBuilder() =>
      new BetaAppReviewSubmissionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewSubmissionCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppReviewSubmissionCreateRequest')..add('data', data)).toString();
  }
}

class BetaAppReviewSubmissionCreateRequestBuilder
    implements Builder<BetaAppReviewSubmissionCreateRequest, BetaAppReviewSubmissionCreateRequestBuilder> {
  _$BetaAppReviewSubmissionCreateRequest? _$v;

  BetaAppReviewSubmissionCreateRequestDataBuilder? _data;
  BetaAppReviewSubmissionCreateRequestDataBuilder get data =>
      _$this._data ??= new BetaAppReviewSubmissionCreateRequestDataBuilder();
  set data(BetaAppReviewSubmissionCreateRequestDataBuilder? data) => _$this._data = data;

  BetaAppReviewSubmissionCreateRequestBuilder() {
    BetaAppReviewSubmissionCreateRequest._defaults(this);
  }

  BetaAppReviewSubmissionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppReviewSubmissionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewSubmissionCreateRequest;
  }

  @override
  void update(void Function(BetaAppReviewSubmissionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewSubmissionCreateRequest build() => _build();

  _$BetaAppReviewSubmissionCreateRequest _build() {
    _$BetaAppReviewSubmissionCreateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaAppReviewSubmissionCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppReviewSubmissionCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
