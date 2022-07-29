// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner
    extends XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner {
  @override
  final String? identifier;
  @override
  final BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner>? goalKeys;
  @override
  final XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnit? unit;
  @override
  final BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner>? datasets;

  factory _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner(
          [void Function(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder)? updates]) =>
      (new XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder()..update(updates))._build();

  _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner._(
      {this.identifier, this.goalKeys, this.unit, this.datasets})
      : super._();

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner rebuild(
          void Function(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder toBuilder() =>
      new XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner &&
        identifier == other.identifier &&
        goalKeys == other.goalKeys &&
        unit == other.unit &&
        datasets == other.datasets;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, identifier.hashCode), goalKeys.hashCode), unit.hashCode), datasets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner')
          ..add('identifier', identifier)
          ..add('goalKeys', goalKeys)
          ..add('unit', unit)
          ..add('datasets', datasets))
        .toString();
  }
}

class XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder
    implements
        Builder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner,
            XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder> {
  _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner>? _goalKeys;
  ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner> get goalKeys =>
      _$this._goalKeys ??=
          new ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner>();
  set goalKeys(ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerGoalKeysInner>? goalKeys) =>
      _$this._goalKeys = goalKeys;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnitBuilder? _unit;
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnitBuilder get unit =>
      _$this._unit ??= new XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnitBuilder();
  set unit(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerUnitBuilder? unit) => _$this._unit = unit;

  ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner>? _datasets;
  ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner> get datasets =>
      _$this._datasets ??=
          new ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner>();
  set datasets(ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner>? datasets) =>
      _$this._datasets = datasets;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder() {
    XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner._defaults(this);
  }

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _goalKeys = $v.goalKeys?.toBuilder();
      _unit = $v.unit?.toBuilder();
      _datasets = $v.datasets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner;
  }

  @override
  void update(void Function(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner build() => _build();

  _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner _build() {
    _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner _$result;
    try {
      _$result = _$v ??
          new _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner._(
              identifier: identifier, goalKeys: _goalKeys?.build(), unit: _unit?.build(), datasets: _datasets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'goalKeys';
        _goalKeys?.build();
        _$failedField = 'unit';
        _unit?.build();
        _$failedField = 'datasets';
        _datasets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
