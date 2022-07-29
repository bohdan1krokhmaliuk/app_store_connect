// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_pull_request_start_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiPullRequestStartCondition extends CiPullRequestStartCondition {
  @override
  final CiBranchPatterns? source_;
  @override
  final CiBranchPatterns? destination;
  @override
  final CiFilesAndFoldersRule? filesAndFoldersRule;
  @override
  final bool? autoCancel;

  factory _$CiPullRequestStartCondition([void Function(CiPullRequestStartConditionBuilder)? updates]) =>
      (new CiPullRequestStartConditionBuilder()..update(updates))._build();

  _$CiPullRequestStartCondition._({this.source_, this.destination, this.filesAndFoldersRule, this.autoCancel})
      : super._();

  @override
  CiPullRequestStartCondition rebuild(void Function(CiPullRequestStartConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiPullRequestStartConditionBuilder toBuilder() => new CiPullRequestStartConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiPullRequestStartCondition &&
        source_ == other.source_ &&
        destination == other.destination &&
        filesAndFoldersRule == other.filesAndFoldersRule &&
        autoCancel == other.autoCancel;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, source_.hashCode), destination.hashCode), filesAndFoldersRule.hashCode), autoCancel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiPullRequestStartCondition')
          ..add('source_', source_)
          ..add('destination', destination)
          ..add('filesAndFoldersRule', filesAndFoldersRule)
          ..add('autoCancel', autoCancel))
        .toString();
  }
}

class CiPullRequestStartConditionBuilder
    implements Builder<CiPullRequestStartCondition, CiPullRequestStartConditionBuilder> {
  _$CiPullRequestStartCondition? _$v;

  CiBranchPatternsBuilder? _source_;
  CiBranchPatternsBuilder get source_ => _$this._source_ ??= new CiBranchPatternsBuilder();
  set source_(CiBranchPatternsBuilder? source_) => _$this._source_ = source_;

  CiBranchPatternsBuilder? _destination;
  CiBranchPatternsBuilder get destination => _$this._destination ??= new CiBranchPatternsBuilder();
  set destination(CiBranchPatternsBuilder? destination) => _$this._destination = destination;

  CiFilesAndFoldersRuleBuilder? _filesAndFoldersRule;
  CiFilesAndFoldersRuleBuilder get filesAndFoldersRule =>
      _$this._filesAndFoldersRule ??= new CiFilesAndFoldersRuleBuilder();
  set filesAndFoldersRule(CiFilesAndFoldersRuleBuilder? filesAndFoldersRule) =>
      _$this._filesAndFoldersRule = filesAndFoldersRule;

  bool? _autoCancel;
  bool? get autoCancel => _$this._autoCancel;
  set autoCancel(bool? autoCancel) => _$this._autoCancel = autoCancel;

  CiPullRequestStartConditionBuilder() {
    CiPullRequestStartCondition._defaults(this);
  }

  CiPullRequestStartConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_?.toBuilder();
      _destination = $v.destination?.toBuilder();
      _filesAndFoldersRule = $v.filesAndFoldersRule?.toBuilder();
      _autoCancel = $v.autoCancel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiPullRequestStartCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiPullRequestStartCondition;
  }

  @override
  void update(void Function(CiPullRequestStartConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiPullRequestStartCondition build() => _build();

  _$CiPullRequestStartCondition _build() {
    _$CiPullRequestStartCondition _$result;
    try {
      _$result = _$v ??
          new _$CiPullRequestStartCondition._(
              source_: _source_?.build(),
              destination: _destination?.build(),
              filesAndFoldersRule: _filesAndFoldersRule?.build(),
              autoCancel: autoCancel);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
        _$failedField = 'destination';
        _destination?.build();
        _$failedField = 'filesAndFoldersRule';
        _filesAndFoldersRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiPullRequestStartCondition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
