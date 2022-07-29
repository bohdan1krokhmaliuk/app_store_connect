// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostic_logs_product_data_inner_diagnostic_logs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiagnosticLogsProductDataInnerDiagnosticLogsInner extends DiagnosticLogsProductDataInnerDiagnosticLogsInner {
  @override
  final BuiltList<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner>? callStackTree;
  @override
  final DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData? diagnosticMetaData;

  factory _$DiagnosticLogsProductDataInnerDiagnosticLogsInner(
          [void Function(DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder)? updates]) =>
      (new DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder()..update(updates))._build();

  _$DiagnosticLogsProductDataInnerDiagnosticLogsInner._({this.callStackTree, this.diagnosticMetaData}) : super._();

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInner rebuild(
          void Function(DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder toBuilder() =>
      new DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticLogsProductDataInnerDiagnosticLogsInner &&
        callStackTree == other.callStackTree &&
        diagnosticMetaData == other.diagnosticMetaData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, callStackTree.hashCode), diagnosticMetaData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticLogsProductDataInnerDiagnosticLogsInner')
          ..add('callStackTree', callStackTree)
          ..add('diagnosticMetaData', diagnosticMetaData))
        .toString();
  }
}

class DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder
    implements
        Builder<DiagnosticLogsProductDataInnerDiagnosticLogsInner,
            DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder> {
  _$DiagnosticLogsProductDataInnerDiagnosticLogsInner? _$v;

  ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner>? _callStackTree;
  ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner> get callStackTree =>
      _$this._callStackTree ??= new ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner>();
  set callStackTree(ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner>? callStackTree) =>
      _$this._callStackTree = callStackTree;

  DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder? _diagnosticMetaData;
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder get diagnosticMetaData =>
      _$this._diagnosticMetaData ??= new DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder();
  set diagnosticMetaData(
          DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder? diagnosticMetaData) =>
      _$this._diagnosticMetaData = diagnosticMetaData;

  DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder() {
    DiagnosticLogsProductDataInnerDiagnosticLogsInner._defaults(this);
  }

  DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callStackTree = $v.callStackTree?.toBuilder();
      _diagnosticMetaData = $v.diagnosticMetaData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosticLogsProductDataInnerDiagnosticLogsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiagnosticLogsProductDataInnerDiagnosticLogsInner;
  }

  @override
  void update(void Function(DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInner build() => _build();

  _$DiagnosticLogsProductDataInnerDiagnosticLogsInner _build() {
    _$DiagnosticLogsProductDataInnerDiagnosticLogsInner _$result;
    try {
      _$result = _$v ??
          new _$DiagnosticLogsProductDataInnerDiagnosticLogsInner._(
              callStackTree: _callStackTree?.build(), diagnosticMetaData: _diagnosticMetaData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'callStackTree';
        _callStackTree?.build();
        _$failedField = 'diagnosticMetaData';
        _diagnosticMetaData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiagnosticLogsProductDataInnerDiagnosticLogsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
