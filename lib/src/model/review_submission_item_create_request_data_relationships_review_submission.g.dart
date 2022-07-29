// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_create_request_data_relationships_review_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission
    extends ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission {
  @override
  final AppRelationshipsReviewSubmissionsDataInner data;

  factory _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission(
          [void Function(ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder)? updates]) =>
      (new ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder()..update(updates))._build();

  _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission', 'data');
  }

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission rebuild(
          void Function(ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder toBuilder() =>
      new ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission')
          ..add('data', data))
        .toString();
  }
}

class ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder
    implements
        Builder<ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission,
            ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder> {
  _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission? _$v;

  AppRelationshipsReviewSubmissionsDataInnerBuilder? _data;
  AppRelationshipsReviewSubmissionsDataInnerBuilder get data =>
      _$this._data ??= new AppRelationshipsReviewSubmissionsDataInnerBuilder();
  set data(AppRelationshipsReviewSubmissionsDataInnerBuilder? data) => _$this._data = data;

  ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder() {
    ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission._defaults(this);
  }

  ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission;
  }

  @override
  void update(void Function(ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission build() => _build();

  _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission _build() {
    _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission _$result;
    try {
      _$result = _$v ?? new _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
