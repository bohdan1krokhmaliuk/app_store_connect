// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostic_logs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiagnosticLogs extends DiagnosticLogs {
  @override
  final BuiltList<DiagnosticLogsProductDataInner>? productData;
  @override
  final String? version;

  factory _$DiagnosticLogs([void Function(DiagnosticLogsBuilder)? updates]) =>
      (new DiagnosticLogsBuilder()..update(updates))._build();

  _$DiagnosticLogs._({this.productData, this.version}) : super._();

  @override
  DiagnosticLogs rebuild(void Function(DiagnosticLogsBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  DiagnosticLogsBuilder toBuilder() => new DiagnosticLogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticLogs && productData == other.productData && version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, productData.hashCode), version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticLogs')
          ..add('productData', productData)
          ..add('version', version))
        .toString();
  }
}

class DiagnosticLogsBuilder implements Builder<DiagnosticLogs, DiagnosticLogsBuilder> {
  _$DiagnosticLogs? _$v;

  ListBuilder<DiagnosticLogsProductDataInner>? _productData;
  ListBuilder<DiagnosticLogsProductDataInner> get productData =>
      _$this._productData ??= new ListBuilder<DiagnosticLogsProductDataInner>();
  set productData(ListBuilder<DiagnosticLogsProductDataInner>? productData) => _$this._productData = productData;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DiagnosticLogsBuilder() {
    DiagnosticLogs._defaults(this);
  }

  DiagnosticLogsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productData = $v.productData?.toBuilder();
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosticLogs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiagnosticLogs;
  }

  @override
  void update(void Function(DiagnosticLogsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticLogs build() => _build();

  _$DiagnosticLogs _build() {
    _$DiagnosticLogs _$result;
    try {
      _$result = _$v ?? new _$DiagnosticLogs._(productData: _productData?.build(), version: version);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productData';
        _productData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'DiagnosticLogs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
