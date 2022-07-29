// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xcode_metrics_product_data_inner_metric_categories_inner_metrics_inner_datasets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner
    extends XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner {
  @override
  final XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteria? filterCriteria;
  @override
  final BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner>? points;

  factory _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner(
          [void Function(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder)?
              updates]) =>
      (new XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder()..update(updates))
          ._build();

  _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner._({this.filterCriteria, this.points})
      : super._();

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner rebuild(
          void Function(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder toBuilder() =>
      new XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner &&
        filterCriteria == other.filterCriteria &&
        points == other.points;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, filterCriteria.hashCode), points.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner')
          ..add('filterCriteria', filterCriteria)
          ..add('points', points))
        .toString();
  }
}

class XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder
    implements
        Builder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner,
            XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder> {
  _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner? _$v;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteriaBuilder? _filterCriteria;
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteriaBuilder get filterCriteria =>
      _$this._filterCriteria ??=
          new XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteriaBuilder();
  set filterCriteria(
          XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerFilterCriteriaBuilder?
              filterCriteria) =>
      _$this._filterCriteria = filterCriteria;

  ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner>? _points;
  ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner> get points =>
      _$this._points ??=
          new ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner>();
  set points(
          ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerPointsInner>? points) =>
      _$this._points = points;

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder() {
    XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner._defaults(this);
  }

  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterCriteria = $v.filterCriteria?.toBuilder();
      _points = $v.points?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner;
  }

  @override
  void update(
      void Function(XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner build() => _build();

  _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner _build() {
    _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner _$result;
    try {
      _$result = _$v ??
          new _$XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner._(
              filterCriteria: _filterCriteria?.build(), points: _points?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filterCriteria';
        _filterCriteria?.build();
        _$failedField = 'points';
        _points?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'XcodeMetricsProductDataInnerMetricCategoriesInnerMetricsInnerDatasetsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
