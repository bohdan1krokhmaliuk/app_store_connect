// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_insight.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricsInsight extends MetricsInsight {
  @override
  final MetricCategory? metricCategory;
  @override
  final String? latestVersion;
  @override
  final String? metric;
  @override
  final String? summaryString;
  @override
  final String? referenceVersions;
  @override
  final num? maxLatestVersionValue;
  @override
  final String? subSystemLabel;
  @override
  final bool? highImpact;
  @override
  final BuiltList<MetricsInsightPopulationsInner>? populations;

  factory _$MetricsInsight([void Function(MetricsInsightBuilder)? updates]) =>
      (new MetricsInsightBuilder()..update(updates))._build();

  _$MetricsInsight._(
      {this.metricCategory,
      this.latestVersion,
      this.metric,
      this.summaryString,
      this.referenceVersions,
      this.maxLatestVersionValue,
      this.subSystemLabel,
      this.highImpact,
      this.populations})
      : super._();

  @override
  MetricsInsight rebuild(void Function(MetricsInsightBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  MetricsInsightBuilder toBuilder() => new MetricsInsightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricsInsight &&
        metricCategory == other.metricCategory &&
        latestVersion == other.latestVersion &&
        metric == other.metric &&
        summaryString == other.summaryString &&
        referenceVersions == other.referenceVersions &&
        maxLatestVersionValue == other.maxLatestVersionValue &&
        subSystemLabel == other.subSystemLabel &&
        highImpact == other.highImpact &&
        populations == other.populations;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc($jc(0, metricCategory.hashCode), latestVersion.hashCode), metric.hashCode),
                            summaryString.hashCode),
                        referenceVersions.hashCode),
                    maxLatestVersionValue.hashCode),
                subSystemLabel.hashCode),
            highImpact.hashCode),
        populations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetricsInsight')
          ..add('metricCategory', metricCategory)
          ..add('latestVersion', latestVersion)
          ..add('metric', metric)
          ..add('summaryString', summaryString)
          ..add('referenceVersions', referenceVersions)
          ..add('maxLatestVersionValue', maxLatestVersionValue)
          ..add('subSystemLabel', subSystemLabel)
          ..add('highImpact', highImpact)
          ..add('populations', populations))
        .toString();
  }
}

class MetricsInsightBuilder implements Builder<MetricsInsight, MetricsInsightBuilder> {
  _$MetricsInsight? _$v;

  MetricCategory? _metricCategory;
  MetricCategory? get metricCategory => _$this._metricCategory;
  set metricCategory(MetricCategory? metricCategory) => _$this._metricCategory = metricCategory;

  String? _latestVersion;
  String? get latestVersion => _$this._latestVersion;
  set latestVersion(String? latestVersion) => _$this._latestVersion = latestVersion;

  String? _metric;
  String? get metric => _$this._metric;
  set metric(String? metric) => _$this._metric = metric;

  String? _summaryString;
  String? get summaryString => _$this._summaryString;
  set summaryString(String? summaryString) => _$this._summaryString = summaryString;

  String? _referenceVersions;
  String? get referenceVersions => _$this._referenceVersions;
  set referenceVersions(String? referenceVersions) => _$this._referenceVersions = referenceVersions;

  num? _maxLatestVersionValue;
  num? get maxLatestVersionValue => _$this._maxLatestVersionValue;
  set maxLatestVersionValue(num? maxLatestVersionValue) => _$this._maxLatestVersionValue = maxLatestVersionValue;

  String? _subSystemLabel;
  String? get subSystemLabel => _$this._subSystemLabel;
  set subSystemLabel(String? subSystemLabel) => _$this._subSystemLabel = subSystemLabel;

  bool? _highImpact;
  bool? get highImpact => _$this._highImpact;
  set highImpact(bool? highImpact) => _$this._highImpact = highImpact;

  ListBuilder<MetricsInsightPopulationsInner>? _populations;
  ListBuilder<MetricsInsightPopulationsInner> get populations =>
      _$this._populations ??= new ListBuilder<MetricsInsightPopulationsInner>();
  set populations(ListBuilder<MetricsInsightPopulationsInner>? populations) => _$this._populations = populations;

  MetricsInsightBuilder() {
    MetricsInsight._defaults(this);
  }

  MetricsInsightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metricCategory = $v.metricCategory;
      _latestVersion = $v.latestVersion;
      _metric = $v.metric;
      _summaryString = $v.summaryString;
      _referenceVersions = $v.referenceVersions;
      _maxLatestVersionValue = $v.maxLatestVersionValue;
      _subSystemLabel = $v.subSystemLabel;
      _highImpact = $v.highImpact;
      _populations = $v.populations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricsInsight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetricsInsight;
  }

  @override
  void update(void Function(MetricsInsightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricsInsight build() => _build();

  _$MetricsInsight _build() {
    _$MetricsInsight _$result;
    try {
      _$result = _$v ??
          new _$MetricsInsight._(
              metricCategory: metricCategory,
              latestVersion: latestVersion,
              metric: metric,
              summaryString: summaryString,
              referenceVersions: referenceVersions,
              maxLatestVersionValue: maxLatestVersionValue,
              subSystemLabel: subSystemLabel,
              highImpact: highImpact,
              populations: _populations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'populations';
        _populations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'MetricsInsight', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
