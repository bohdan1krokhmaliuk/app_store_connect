// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_submission_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppReviewSubmissionAttributes extends BetaAppReviewSubmissionAttributes {
  @override
  final BetaReviewState? betaReviewState;
  @override
  final DateTime? submittedDate;

  factory _$BetaAppReviewSubmissionAttributes([void Function(BetaAppReviewSubmissionAttributesBuilder)? updates]) =>
      (new BetaAppReviewSubmissionAttributesBuilder()..update(updates))._build();

  _$BetaAppReviewSubmissionAttributes._({this.betaReviewState, this.submittedDate}) : super._();

  @override
  BetaAppReviewSubmissionAttributes rebuild(void Function(BetaAppReviewSubmissionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewSubmissionAttributesBuilder toBuilder() => new BetaAppReviewSubmissionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewSubmissionAttributes &&
        betaReviewState == other.betaReviewState &&
        submittedDate == other.submittedDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, betaReviewState.hashCode), submittedDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppReviewSubmissionAttributes')
          ..add('betaReviewState', betaReviewState)
          ..add('submittedDate', submittedDate))
        .toString();
  }
}

class BetaAppReviewSubmissionAttributesBuilder
    implements Builder<BetaAppReviewSubmissionAttributes, BetaAppReviewSubmissionAttributesBuilder> {
  _$BetaAppReviewSubmissionAttributes? _$v;

  BetaReviewState? _betaReviewState;
  BetaReviewState? get betaReviewState => _$this._betaReviewState;
  set betaReviewState(BetaReviewState? betaReviewState) => _$this._betaReviewState = betaReviewState;

  DateTime? _submittedDate;
  DateTime? get submittedDate => _$this._submittedDate;
  set submittedDate(DateTime? submittedDate) => _$this._submittedDate = submittedDate;

  BetaAppReviewSubmissionAttributesBuilder() {
    BetaAppReviewSubmissionAttributes._defaults(this);
  }

  BetaAppReviewSubmissionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _betaReviewState = $v.betaReviewState;
      _submittedDate = $v.submittedDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppReviewSubmissionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewSubmissionAttributes;
  }

  @override
  void update(void Function(BetaAppReviewSubmissionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewSubmissionAttributes build() => _build();

  _$BetaAppReviewSubmissionAttributes _build() {
    final _$result = _$v ??
        new _$BetaAppReviewSubmissionAttributes._(betaReviewState: betaReviewState, submittedDate: submittedDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
