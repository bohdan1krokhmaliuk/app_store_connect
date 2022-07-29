// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionItemCreateRequest extends ReviewSubmissionItemCreateRequest {
  @override
  final ReviewSubmissionItemCreateRequestData data;

  factory _$ReviewSubmissionItemCreateRequest([void Function(ReviewSubmissionItemCreateRequestBuilder)? updates]) =>
      (new ReviewSubmissionItemCreateRequestBuilder()..update(updates))._build();

  _$ReviewSubmissionItemCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ReviewSubmissionItemCreateRequest', 'data');
  }

  @override
  ReviewSubmissionItemCreateRequest rebuild(void Function(ReviewSubmissionItemCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemCreateRequestBuilder toBuilder() => new ReviewSubmissionItemCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemCreateRequest')..add('data', data)).toString();
  }
}

class ReviewSubmissionItemCreateRequestBuilder
    implements Builder<ReviewSubmissionItemCreateRequest, ReviewSubmissionItemCreateRequestBuilder> {
  _$ReviewSubmissionItemCreateRequest? _$v;

  ReviewSubmissionItemCreateRequestDataBuilder? _data;
  ReviewSubmissionItemCreateRequestDataBuilder get data =>
      _$this._data ??= new ReviewSubmissionItemCreateRequestDataBuilder();
  set data(ReviewSubmissionItemCreateRequestDataBuilder? data) => _$this._data = data;

  ReviewSubmissionItemCreateRequestBuilder() {
    ReviewSubmissionItemCreateRequest._defaults(this);
  }

  ReviewSubmissionItemCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionItemCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemCreateRequest;
  }

  @override
  void update(void Function(ReviewSubmissionItemCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemCreateRequest build() => _build();

  _$ReviewSubmissionItemCreateRequest _build() {
    _$ReviewSubmissionItemCreateRequest _$result;
    try {
      _$result = _$v ?? new _$ReviewSubmissionItemCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionItemCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
