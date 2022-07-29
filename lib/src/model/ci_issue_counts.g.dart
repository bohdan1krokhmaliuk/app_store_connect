// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_issue_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiIssueCounts extends CiIssueCounts {
  @override
  final int? analyzerWarnings;
  @override
  final int? errors;
  @override
  final int? testFailures;
  @override
  final int? warnings;

  factory _$CiIssueCounts([void Function(CiIssueCountsBuilder)? updates]) =>
      (new CiIssueCountsBuilder()..update(updates))._build();

  _$CiIssueCounts._({this.analyzerWarnings, this.errors, this.testFailures, this.warnings}) : super._();

  @override
  CiIssueCounts rebuild(void Function(CiIssueCountsBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiIssueCountsBuilder toBuilder() => new CiIssueCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiIssueCounts &&
        analyzerWarnings == other.analyzerWarnings &&
        errors == other.errors &&
        testFailures == other.testFailures &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc($jc(0, analyzerWarnings.hashCode), errors.hashCode), testFailures.hashCode), warnings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiIssueCounts')
          ..add('analyzerWarnings', analyzerWarnings)
          ..add('errors', errors)
          ..add('testFailures', testFailures)
          ..add('warnings', warnings))
        .toString();
  }
}

class CiIssueCountsBuilder implements Builder<CiIssueCounts, CiIssueCountsBuilder> {
  _$CiIssueCounts? _$v;

  int? _analyzerWarnings;
  int? get analyzerWarnings => _$this._analyzerWarnings;
  set analyzerWarnings(int? analyzerWarnings) => _$this._analyzerWarnings = analyzerWarnings;

  int? _errors;
  int? get errors => _$this._errors;
  set errors(int? errors) => _$this._errors = errors;

  int? _testFailures;
  int? get testFailures => _$this._testFailures;
  set testFailures(int? testFailures) => _$this._testFailures = testFailures;

  int? _warnings;
  int? get warnings => _$this._warnings;
  set warnings(int? warnings) => _$this._warnings = warnings;

  CiIssueCountsBuilder() {
    CiIssueCounts._defaults(this);
  }

  CiIssueCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _analyzerWarnings = $v.analyzerWarnings;
      _errors = $v.errors;
      _testFailures = $v.testFailures;
      _warnings = $v.warnings;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiIssueCounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiIssueCounts;
  }

  @override
  void update(void Function(CiIssueCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiIssueCounts build() => _build();

  _$CiIssueCounts _build() {
    final _$result = _$v ??
        new _$CiIssueCounts._(
            analyzerWarnings: analyzerWarnings, errors: errors, testFailures: testFailures, warnings: warnings);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
