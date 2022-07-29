// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostic_logs_product_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiagnosticLogsProductDataInner extends DiagnosticLogsProductDataInner {
  @override
  final String? signatureId;
  @override
  final BuiltList<DiagnosticLogsProductDataInnerDiagnosticInsightsInner>? diagnosticInsights;
  @override
  final BuiltList<DiagnosticLogsProductDataInnerDiagnosticLogsInner>? diagnosticLogs;

  factory _$DiagnosticLogsProductDataInner([void Function(DiagnosticLogsProductDataInnerBuilder)? updates]) =>
      (new DiagnosticLogsProductDataInnerBuilder()..update(updates))._build();

  _$DiagnosticLogsProductDataInner._({this.signatureId, this.diagnosticInsights, this.diagnosticLogs}) : super._();

  @override
  DiagnosticLogsProductDataInner rebuild(void Function(DiagnosticLogsProductDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosticLogsProductDataInnerBuilder toBuilder() => new DiagnosticLogsProductDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticLogsProductDataInner &&
        signatureId == other.signatureId &&
        diagnosticInsights == other.diagnosticInsights &&
        diagnosticLogs == other.diagnosticLogs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, signatureId.hashCode), diagnosticInsights.hashCode), diagnosticLogs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticLogsProductDataInner')
          ..add('signatureId', signatureId)
          ..add('diagnosticInsights', diagnosticInsights)
          ..add('diagnosticLogs', diagnosticLogs))
        .toString();
  }
}

class DiagnosticLogsProductDataInnerBuilder
    implements Builder<DiagnosticLogsProductDataInner, DiagnosticLogsProductDataInnerBuilder> {
  _$DiagnosticLogsProductDataInner? _$v;

  String? _signatureId;
  String? get signatureId => _$this._signatureId;
  set signatureId(String? signatureId) => _$this._signatureId = signatureId;

  ListBuilder<DiagnosticLogsProductDataInnerDiagnosticInsightsInner>? _diagnosticInsights;
  ListBuilder<DiagnosticLogsProductDataInnerDiagnosticInsightsInner> get diagnosticInsights =>
      _$this._diagnosticInsights ??= new ListBuilder<DiagnosticLogsProductDataInnerDiagnosticInsightsInner>();
  set diagnosticInsights(ListBuilder<DiagnosticLogsProductDataInnerDiagnosticInsightsInner>? diagnosticInsights) =>
      _$this._diagnosticInsights = diagnosticInsights;

  ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInner>? _diagnosticLogs;
  ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInner> get diagnosticLogs =>
      _$this._diagnosticLogs ??= new ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInner>();
  set diagnosticLogs(ListBuilder<DiagnosticLogsProductDataInnerDiagnosticLogsInner>? diagnosticLogs) =>
      _$this._diagnosticLogs = diagnosticLogs;

  DiagnosticLogsProductDataInnerBuilder() {
    DiagnosticLogsProductDataInner._defaults(this);
  }

  DiagnosticLogsProductDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signatureId = $v.signatureId;
      _diagnosticInsights = $v.diagnosticInsights?.toBuilder();
      _diagnosticLogs = $v.diagnosticLogs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosticLogsProductDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiagnosticLogsProductDataInner;
  }

  @override
  void update(void Function(DiagnosticLogsProductDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticLogsProductDataInner build() => _build();

  _$DiagnosticLogsProductDataInner _build() {
    _$DiagnosticLogsProductDataInner _$result;
    try {
      _$result = _$v ??
          new _$DiagnosticLogsProductDataInner._(
              signatureId: signatureId,
              diagnosticInsights: _diagnosticInsights?.build(),
              diagnosticLogs: _diagnosticLogs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'diagnosticInsights';
        _diagnosticInsights?.build();
        _$failedField = 'diagnosticLogs';
        _diagnosticLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'DiagnosticLogsProductDataInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
