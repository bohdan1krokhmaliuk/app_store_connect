// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_branch_start_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBranchStartCondition extends CiBranchStartCondition {
  @override
  final CiBranchPatterns? source_;
  @override
  final CiFilesAndFoldersRule? filesAndFoldersRule;
  @override
  final bool? autoCancel;

  factory _$CiBranchStartCondition([void Function(CiBranchStartConditionBuilder)? updates]) =>
      (new CiBranchStartConditionBuilder()..update(updates))._build();

  _$CiBranchStartCondition._({this.source_, this.filesAndFoldersRule, this.autoCancel}) : super._();

  @override
  CiBranchStartCondition rebuild(void Function(CiBranchStartConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBranchStartConditionBuilder toBuilder() => new CiBranchStartConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBranchStartCondition &&
        source_ == other.source_ &&
        filesAndFoldersRule == other.filesAndFoldersRule &&
        autoCancel == other.autoCancel;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, source_.hashCode), filesAndFoldersRule.hashCode), autoCancel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBranchStartCondition')
          ..add('source_', source_)
          ..add('filesAndFoldersRule', filesAndFoldersRule)
          ..add('autoCancel', autoCancel))
        .toString();
  }
}

class CiBranchStartConditionBuilder implements Builder<CiBranchStartCondition, CiBranchStartConditionBuilder> {
  _$CiBranchStartCondition? _$v;

  CiBranchPatternsBuilder? _source_;
  CiBranchPatternsBuilder get source_ => _$this._source_ ??= new CiBranchPatternsBuilder();
  set source_(CiBranchPatternsBuilder? source_) => _$this._source_ = source_;

  CiFilesAndFoldersRuleBuilder? _filesAndFoldersRule;
  CiFilesAndFoldersRuleBuilder get filesAndFoldersRule =>
      _$this._filesAndFoldersRule ??= new CiFilesAndFoldersRuleBuilder();
  set filesAndFoldersRule(CiFilesAndFoldersRuleBuilder? filesAndFoldersRule) =>
      _$this._filesAndFoldersRule = filesAndFoldersRule;

  bool? _autoCancel;
  bool? get autoCancel => _$this._autoCancel;
  set autoCancel(bool? autoCancel) => _$this._autoCancel = autoCancel;

  CiBranchStartConditionBuilder() {
    CiBranchStartCondition._defaults(this);
  }

  CiBranchStartConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_?.toBuilder();
      _filesAndFoldersRule = $v.filesAndFoldersRule?.toBuilder();
      _autoCancel = $v.autoCancel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBranchStartCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBranchStartCondition;
  }

  @override
  void update(void Function(CiBranchStartConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBranchStartCondition build() => _build();

  _$CiBranchStartCondition _build() {
    _$CiBranchStartCondition _$result;
    try {
      _$result = _$v ??
          new _$CiBranchStartCondition._(
              source_: _source_?.build(), filesAndFoldersRule: _filesAndFoldersRule?.build(), autoCancel: autoCancel);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
        _$failedField = 'filesAndFoldersRule';
        _filesAndFoldersRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBranchStartCondition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
