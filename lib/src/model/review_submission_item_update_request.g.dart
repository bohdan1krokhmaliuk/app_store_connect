// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionItemUpdateRequest extends ReviewSubmissionItemUpdateRequest {
  @override
  final ReviewSubmissionItemUpdateRequestData data;

  factory _$ReviewSubmissionItemUpdateRequest([void Function(ReviewSubmissionItemUpdateRequestBuilder)? updates]) =>
      (new ReviewSubmissionItemUpdateRequestBuilder()..update(updates))._build();

  _$ReviewSubmissionItemUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ReviewSubmissionItemUpdateRequest', 'data');
  }

  @override
  ReviewSubmissionItemUpdateRequest rebuild(void Function(ReviewSubmissionItemUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemUpdateRequestBuilder toBuilder() => new ReviewSubmissionItemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemUpdateRequest')..add('data', data)).toString();
  }
}

class ReviewSubmissionItemUpdateRequestBuilder
    implements Builder<ReviewSubmissionItemUpdateRequest, ReviewSubmissionItemUpdateRequestBuilder> {
  _$ReviewSubmissionItemUpdateRequest? _$v;

  ReviewSubmissionItemUpdateRequestDataBuilder? _data;
  ReviewSubmissionItemUpdateRequestDataBuilder get data =>
      _$this._data ??= new ReviewSubmissionItemUpdateRequestDataBuilder();
  set data(ReviewSubmissionItemUpdateRequestDataBuilder? data) => _$this._data = data;

  ReviewSubmissionItemUpdateRequestBuilder() {
    ReviewSubmissionItemUpdateRequest._defaults(this);
  }

  ReviewSubmissionItemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionItemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemUpdateRequest;
  }

  @override
  void update(void Function(ReviewSubmissionItemUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemUpdateRequest build() => _build();

  _$ReviewSubmissionItemUpdateRequest _build() {
    _$ReviewSubmissionItemUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$ReviewSubmissionItemUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionItemUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
