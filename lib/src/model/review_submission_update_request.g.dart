// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionUpdateRequest extends ReviewSubmissionUpdateRequest {
  @override
  final ReviewSubmissionUpdateRequestData data;

  factory _$ReviewSubmissionUpdateRequest([void Function(ReviewSubmissionUpdateRequestBuilder)? updates]) =>
      (new ReviewSubmissionUpdateRequestBuilder()..update(updates))._build();

  _$ReviewSubmissionUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ReviewSubmissionUpdateRequest', 'data');
  }

  @override
  ReviewSubmissionUpdateRequest rebuild(void Function(ReviewSubmissionUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionUpdateRequestBuilder toBuilder() => new ReviewSubmissionUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionUpdateRequest')..add('data', data)).toString();
  }
}

class ReviewSubmissionUpdateRequestBuilder
    implements Builder<ReviewSubmissionUpdateRequest, ReviewSubmissionUpdateRequestBuilder> {
  _$ReviewSubmissionUpdateRequest? _$v;

  ReviewSubmissionUpdateRequestDataBuilder? _data;
  ReviewSubmissionUpdateRequestDataBuilder get data => _$this._data ??= new ReviewSubmissionUpdateRequestDataBuilder();
  set data(ReviewSubmissionUpdateRequestDataBuilder? data) => _$this._data = data;

  ReviewSubmissionUpdateRequestBuilder() {
    ReviewSubmissionUpdateRequest._defaults(this);
  }

  ReviewSubmissionUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionUpdateRequest;
  }

  @override
  void update(void Function(ReviewSubmissionUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionUpdateRequest build() => _build();

  _$ReviewSubmissionUpdateRequest _build() {
    _$ReviewSubmissionUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$ReviewSubmissionUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
