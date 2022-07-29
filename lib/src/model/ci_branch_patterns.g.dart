// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_branch_patterns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBranchPatterns extends CiBranchPatterns {
  @override
  final bool? isAllMatch;
  @override
  final BuiltList<CiBranchPatternsPatternsInner>? patterns;

  factory _$CiBranchPatterns([void Function(CiBranchPatternsBuilder)? updates]) =>
      (new CiBranchPatternsBuilder()..update(updates))._build();

  _$CiBranchPatterns._({this.isAllMatch, this.patterns}) : super._();

  @override
  CiBranchPatterns rebuild(void Function(CiBranchPatternsBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiBranchPatternsBuilder toBuilder() => new CiBranchPatternsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBranchPatterns && isAllMatch == other.isAllMatch && patterns == other.patterns;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, isAllMatch.hashCode), patterns.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBranchPatterns')
          ..add('isAllMatch', isAllMatch)
          ..add('patterns', patterns))
        .toString();
  }
}

class CiBranchPatternsBuilder implements Builder<CiBranchPatterns, CiBranchPatternsBuilder> {
  _$CiBranchPatterns? _$v;

  bool? _isAllMatch;
  bool? get isAllMatch => _$this._isAllMatch;
  set isAllMatch(bool? isAllMatch) => _$this._isAllMatch = isAllMatch;

  ListBuilder<CiBranchPatternsPatternsInner>? _patterns;
  ListBuilder<CiBranchPatternsPatternsInner> get patterns =>
      _$this._patterns ??= new ListBuilder<CiBranchPatternsPatternsInner>();
  set patterns(ListBuilder<CiBranchPatternsPatternsInner>? patterns) => _$this._patterns = patterns;

  CiBranchPatternsBuilder() {
    CiBranchPatterns._defaults(this);
  }

  CiBranchPatternsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAllMatch = $v.isAllMatch;
      _patterns = $v.patterns?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBranchPatterns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBranchPatterns;
  }

  @override
  void update(void Function(CiBranchPatternsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBranchPatterns build() => _build();

  _$CiBranchPatterns _build() {
    _$CiBranchPatterns _$result;
    try {
      _$result = _$v ?? new _$CiBranchPatterns._(isAllMatch: isAllMatch, patterns: _patterns?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'patterns';
        _patterns?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBranchPatterns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
