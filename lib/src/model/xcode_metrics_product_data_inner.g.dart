// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xcode_metrics_product_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XcodeMetricsProductDataInner extends XcodeMetricsProductDataInner {
  @override
  final String? platform;
  @override
  final BuiltList<XcodeMetricsProductDataInnerMetricCategoriesInner>? metricCategories;

  factory _$XcodeMetricsProductDataInner([void Function(XcodeMetricsProductDataInnerBuilder)? updates]) =>
      (new XcodeMetricsProductDataInnerBuilder()..update(updates))._build();

  _$XcodeMetricsProductDataInner._({this.platform, this.metricCategories}) : super._();

  @override
  XcodeMetricsProductDataInner rebuild(void Function(XcodeMetricsProductDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XcodeMetricsProductDataInnerBuilder toBuilder() => new XcodeMetricsProductDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XcodeMetricsProductDataInner &&
        platform == other.platform &&
        metricCategories == other.metricCategories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, platform.hashCode), metricCategories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XcodeMetricsProductDataInner')
          ..add('platform', platform)
          ..add('metricCategories', metricCategories))
        .toString();
  }
}

class XcodeMetricsProductDataInnerBuilder
    implements Builder<XcodeMetricsProductDataInner, XcodeMetricsProductDataInnerBuilder> {
  _$XcodeMetricsProductDataInner? _$v;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInner>? _metricCategories;
  ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInner> get metricCategories =>
      _$this._metricCategories ??= new ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInner>();
  set metricCategories(ListBuilder<XcodeMetricsProductDataInnerMetricCategoriesInner>? metricCategories) =>
      _$this._metricCategories = metricCategories;

  XcodeMetricsProductDataInnerBuilder() {
    XcodeMetricsProductDataInner._defaults(this);
  }

  XcodeMetricsProductDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _metricCategories = $v.metricCategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XcodeMetricsProductDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XcodeMetricsProductDataInner;
  }

  @override
  void update(void Function(XcodeMetricsProductDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XcodeMetricsProductDataInner build() => _build();

  _$XcodeMetricsProductDataInner _build() {
    _$XcodeMetricsProductDataInner _$result;
    try {
      _$result =
          _$v ?? new _$XcodeMetricsProductDataInner._(platform: platform, metricCategories: _metricCategories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metricCategories';
        _metricCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'XcodeMetricsProductDataInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
