// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostic_logs_product_data_inner_diagnostic_logs_inner_call_stack_tree_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner
    extends DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner {
  @override
  final bool? callStackPerThread;
  @override
  final BuiltList<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner>? callStacks;

  factory _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner(
          [void Function(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder)? updates]) =>
      (new DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder()..update(updates))._build();

  _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner._({this.callStackPerThread, this.callStacks})
      : super._();

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner rebuild(
          void Function(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder toBuilder() =>
      new DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner &&
        callStackPerThread == other.callStackPerThread &&
        callStacks == other.callStacks;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, callStackPerThread.hashCode), callStacks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner')
          ..add('callStackPerThread', callStackPerThread)
          ..add('callStacks', callStacks))
        .toString();
  }
}

class DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder
    implements
        Builder<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner,
            DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder> {
  _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner? _$v;

  bool? _callStackPerThread;
  bool? get callStackPerThread => _$this._callStackPerThread;
  set callStackPerThread(bool? callStackPerThread) => _$this._callStackPerThread = callStackPerThread;

  ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner>? _callStacks;
  ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner> get callStacks =>
      _$this._callStacks ??=
          new ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner>();
  set callStacks(
          ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner>?
              callStacks) =>
      _$this._callStacks = callStacks;

  DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder() {
    DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner._defaults(this);
  }

  DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callStackPerThread = $v.callStackPerThread;
      _callStacks = $v.callStacks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner;
  }

  @override
  void update(void Function(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner build() => _build();

  _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner _build() {
    _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner _$result;
    try {
      _$result = _$v ??
          new _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner._(
              callStackPerThread: callStackPerThread, callStacks: _callStacks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'callStacks';
        _callStacks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
