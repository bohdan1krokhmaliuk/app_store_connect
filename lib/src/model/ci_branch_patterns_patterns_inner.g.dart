// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_branch_patterns_patterns_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBranchPatternsPatternsInner extends CiBranchPatternsPatternsInner {
  @override
  final String? pattern;
  @override
  final bool? isPrefix;

  factory _$CiBranchPatternsPatternsInner([void Function(CiBranchPatternsPatternsInnerBuilder)? updates]) =>
      (new CiBranchPatternsPatternsInnerBuilder()..update(updates))._build();

  _$CiBranchPatternsPatternsInner._({this.pattern, this.isPrefix}) : super._();

  @override
  CiBranchPatternsPatternsInner rebuild(void Function(CiBranchPatternsPatternsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBranchPatternsPatternsInnerBuilder toBuilder() => new CiBranchPatternsPatternsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBranchPatternsPatternsInner && pattern == other.pattern && isPrefix == other.isPrefix;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pattern.hashCode), isPrefix.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBranchPatternsPatternsInner')
          ..add('pattern', pattern)
          ..add('isPrefix', isPrefix))
        .toString();
  }
}

class CiBranchPatternsPatternsInnerBuilder
    implements Builder<CiBranchPatternsPatternsInner, CiBranchPatternsPatternsInnerBuilder> {
  _$CiBranchPatternsPatternsInner? _$v;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  bool? _isPrefix;
  bool? get isPrefix => _$this._isPrefix;
  set isPrefix(bool? isPrefix) => _$this._isPrefix = isPrefix;

  CiBranchPatternsPatternsInnerBuilder() {
    CiBranchPatternsPatternsInner._defaults(this);
  }

  CiBranchPatternsPatternsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pattern = $v.pattern;
      _isPrefix = $v.isPrefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBranchPatternsPatternsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBranchPatternsPatternsInner;
  }

  @override
  void update(void Function(CiBranchPatternsPatternsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBranchPatternsPatternsInner build() => _build();

  _$CiBranchPatternsPatternsInner _build() {
    final _$result = _$v ?? new _$CiBranchPatternsPatternsInner._(pattern: pattern, isPrefix: isPrefix);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
