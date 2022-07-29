// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionUpdateRequestDataAttributes extends ReviewSubmissionUpdateRequestDataAttributes {
  @override
  final bool? submitted;
  @override
  final bool? canceled;

  factory _$ReviewSubmissionUpdateRequestDataAttributes(
          [void Function(ReviewSubmissionUpdateRequestDataAttributesBuilder)? updates]) =>
      (new ReviewSubmissionUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$ReviewSubmissionUpdateRequestDataAttributes._({this.submitted, this.canceled}) : super._();

  @override
  ReviewSubmissionUpdateRequestDataAttributes rebuild(
          void Function(ReviewSubmissionUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionUpdateRequestDataAttributesBuilder toBuilder() =>
      new ReviewSubmissionUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionUpdateRequestDataAttributes &&
        submitted == other.submitted &&
        canceled == other.canceled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, submitted.hashCode), canceled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionUpdateRequestDataAttributes')
          ..add('submitted', submitted)
          ..add('canceled', canceled))
        .toString();
  }
}

class ReviewSubmissionUpdateRequestDataAttributesBuilder
    implements
        Builder<ReviewSubmissionUpdateRequestDataAttributes, ReviewSubmissionUpdateRequestDataAttributesBuilder> {
  _$ReviewSubmissionUpdateRequestDataAttributes? _$v;

  bool? _submitted;
  bool? get submitted => _$this._submitted;
  set submitted(bool? submitted) => _$this._submitted = submitted;

  bool? _canceled;
  bool? get canceled => _$this._canceled;
  set canceled(bool? canceled) => _$this._canceled = canceled;

  ReviewSubmissionUpdateRequestDataAttributesBuilder() {
    ReviewSubmissionUpdateRequestDataAttributes._defaults(this);
  }

  ReviewSubmissionUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _submitted = $v.submitted;
      _canceled = $v.canceled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(ReviewSubmissionUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionUpdateRequestDataAttributes build() => _build();

  _$ReviewSubmissionUpdateRequestDataAttributes _build() {
    final _$result =
        _$v ?? new _$ReviewSubmissionUpdateRequestDataAttributes._(submitted: submitted, canceled: canceled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
