// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xcode_metrics_product_data_inner_metric_categories_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XcodeMetricsProductDataInnerMetricCategoriesInner extends XcodeMetricsProductDataInnerMetricCategoriesInner {
  @override
  final MetricCategory? identifier;
  @override
  final BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner>? metrics;

  factory _$XcodeMetricsProductDataInnerMetricCategoriesInner(
          [void Function(XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder)? updates]) =>
      (new XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder()..update(updates))._build();

  _$XcodeMetricsProductDataInnerMetricCategoriesInner._({this.identifier, this.metrics}) : super._();

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInner rebuild(
          void Function(XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder toBuilder() =>
      new XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XcodeMetricsProductDataInnerMetricCategoriesInner &&
        identifier == other.identifier &&
        metrics == other.metrics;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, identifier.hashCode), metrics.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XcodeMetricsProductDataInnerMetricCategoriesInner')
          ..add('identifier', identifier)
          ..add('metrics', metrics))
        .toString();
  }
}

class XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder
    implements
        Builder<XcodeMetricsProductDataInnerMetricCategoriesInner,
            XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder> {
  _$XcodeMetricsProductDataInnerMetricCategoriesInner? _$v;

  MetricCategory? _identifier;
  MetricCategory? get identifier => _$this._identifier;
  set identifier(MetricCategory? identifier) => _$this._identifier = identifier;

  ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner>? _metrics;
  ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner> get metrics =>
      _$this._metrics ??= new ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner>();
  set metrics(ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner>? metrics) =>
      _$this._metrics = metrics;

  XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder() {
    XcodeMetricsProductDataInnerMetricCategoriesInner._defaults(this);
  }

  XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _metrics = $v.metrics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XcodeMetricsProductDataInnerMetricCategoriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XcodeMetricsProductDataInnerMetricCategoriesInner;
  }

  @override
  void update(void Function(XcodeMetricsProductDataInnerMetricCategoriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInner build() => _build();

  _$XcodeMetricsProductDataInnerMetricCategoriesInner _build() {
    _$XcodeMetricsProductDataInnerMetricCategoriesInner _$result;
    try {
      _$result = _$v ??
          new _$XcodeMetricsProductDataInnerMetricCategoriesInner._(identifier: identifier, metrics: _metrics?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        _metrics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'XcodeMetricsProductDataInnerMetricCategoriesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
