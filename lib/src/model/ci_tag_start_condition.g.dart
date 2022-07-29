// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_tag_start_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiTagStartCondition extends CiTagStartCondition {
  @override
  final CiTagPatterns? source_;
  @override
  final CiFilesAndFoldersRule? filesAndFoldersRule;
  @override
  final bool? autoCancel;

  factory _$CiTagStartCondition([void Function(CiTagStartConditionBuilder)? updates]) =>
      (new CiTagStartConditionBuilder()..update(updates))._build();

  _$CiTagStartCondition._({this.source_, this.filesAndFoldersRule, this.autoCancel}) : super._();

  @override
  CiTagStartCondition rebuild(void Function(CiTagStartConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiTagStartConditionBuilder toBuilder() => new CiTagStartConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiTagStartCondition &&
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
    return (newBuiltValueToStringHelper(r'CiTagStartCondition')
          ..add('source_', source_)
          ..add('filesAndFoldersRule', filesAndFoldersRule)
          ..add('autoCancel', autoCancel))
        .toString();
  }
}

class CiTagStartConditionBuilder implements Builder<CiTagStartCondition, CiTagStartConditionBuilder> {
  _$CiTagStartCondition? _$v;

  CiTagPatternsBuilder? _source_;
  CiTagPatternsBuilder get source_ => _$this._source_ ??= new CiTagPatternsBuilder();
  set source_(CiTagPatternsBuilder? source_) => _$this._source_ = source_;

  CiFilesAndFoldersRuleBuilder? _filesAndFoldersRule;
  CiFilesAndFoldersRuleBuilder get filesAndFoldersRule =>
      _$this._filesAndFoldersRule ??= new CiFilesAndFoldersRuleBuilder();
  set filesAndFoldersRule(CiFilesAndFoldersRuleBuilder? filesAndFoldersRule) =>
      _$this._filesAndFoldersRule = filesAndFoldersRule;

  bool? _autoCancel;
  bool? get autoCancel => _$this._autoCancel;
  set autoCancel(bool? autoCancel) => _$this._autoCancel = autoCancel;

  CiTagStartConditionBuilder() {
    CiTagStartCondition._defaults(this);
  }

  CiTagStartConditionBuilder get _$this {
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
  void replace(CiTagStartCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiTagStartCondition;
  }

  @override
  void update(void Function(CiTagStartConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiTagStartCondition build() => _build();

  _$CiTagStartCondition _build() {
    _$CiTagStartCondition _$result;
    try {
      _$result = _$v ??
          new _$CiTagStartCondition._(
              source_: _source_?.build(), filesAndFoldersRule: _filesAndFoldersRule?.build(), autoCancel: autoCancel);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
        _$failedField = 'filesAndFoldersRule';
        _filesAndFoldersRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiTagStartCondition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
