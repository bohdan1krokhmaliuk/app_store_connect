// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xcode_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XcodeMetrics extends XcodeMetrics {
  @override
  final String? version;
  @override
  final XcodeMetricsInsights? insights;
  @override
  final BuiltList<XcodeMetricsProductDataInner>? productData;

  factory _$XcodeMetrics([void Function(XcodeMetricsBuilder)? updates]) =>
      (new XcodeMetricsBuilder()..update(updates))._build();

  _$XcodeMetrics._({this.version, this.insights, this.productData}) : super._();

  @override
  XcodeMetrics rebuild(void Function(XcodeMetricsBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  XcodeMetricsBuilder toBuilder() => new XcodeMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XcodeMetrics &&
        version == other.version &&
        insights == other.insights &&
        productData == other.productData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, version.hashCode), insights.hashCode), productData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XcodeMetrics')
          ..add('version', version)
          ..add('insights', insights)
          ..add('productData', productData))
        .toString();
  }
}

class XcodeMetricsBuilder implements Builder<XcodeMetrics, XcodeMetricsBuilder> {
  _$XcodeMetrics? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  XcodeMetricsInsightsBuilder? _insights;
  XcodeMetricsInsightsBuilder get insights => _$this._insights ??= new XcodeMetricsInsightsBuilder();
  set insights(XcodeMetricsInsightsBuilder? insights) => _$this._insights = insights;

  ListBuilder<XcodeMetricsProductDataInner>? _productData;
  ListBuilder<XcodeMetricsProductDataInner> get productData =>
      _$this._productData ??= new ListBuilder<XcodeMetricsProductDataInner>();
  set productData(ListBuilder<XcodeMetricsProductDataInner>? productData) => _$this._productData = productData;

  XcodeMetricsBuilder() {
    XcodeMetrics._defaults(this);
  }

  XcodeMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _insights = $v.insights?.toBuilder();
      _productData = $v.productData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XcodeMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XcodeMetrics;
  }

  @override
  void update(void Function(XcodeMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XcodeMetrics build() => _build();

  _$XcodeMetrics _build() {
    _$XcodeMetrics _$result;
    try {
      _$result = _$v ??
          new _$XcodeMetrics._(version: version, insights: _insights?.build(), productData: _productData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insights';
        _insights?.build();
        _$failedField = 'productData';
        _productData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'XcodeMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
