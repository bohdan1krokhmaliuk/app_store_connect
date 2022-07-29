// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_insight_populations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricsInsightPopulationsInner extends MetricsInsightPopulationsInner {
  @override
  final num? deltaPercentage;
  @override
  final String? percentile;
  @override
  final String? summaryString;
  @override
  final num? referenceAverageValue;
  @override
  final num? latestVersionValue;
  @override
  final String? device;

  factory _$MetricsInsightPopulationsInner([void Function(MetricsInsightPopulationsInnerBuilder)? updates]) =>
      (new MetricsInsightPopulationsInnerBuilder()..update(updates))._build();

  _$MetricsInsightPopulationsInner._(
      {this.deltaPercentage,
      this.percentile,
      this.summaryString,
      this.referenceAverageValue,
      this.latestVersionValue,
      this.device})
      : super._();

  @override
  MetricsInsightPopulationsInner rebuild(void Function(MetricsInsightPopulationsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricsInsightPopulationsInnerBuilder toBuilder() => new MetricsInsightPopulationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricsInsightPopulationsInner &&
        deltaPercentage == other.deltaPercentage &&
        percentile == other.percentile &&
        summaryString == other.summaryString &&
        referenceAverageValue == other.referenceAverageValue &&
        latestVersionValue == other.latestVersionValue &&
        device == other.device;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, deltaPercentage.hashCode), percentile.hashCode), summaryString.hashCode),
                referenceAverageValue.hashCode),
            latestVersionValue.hashCode),
        device.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetricsInsightPopulationsInner')
          ..add('deltaPercentage', deltaPercentage)
          ..add('percentile', percentile)
          ..add('summaryString', summaryString)
          ..add('referenceAverageValue', referenceAverageValue)
          ..add('latestVersionValue', latestVersionValue)
          ..add('device', device))
        .toString();
  }
}

class MetricsInsightPopulationsInnerBuilder
    implements Builder<MetricsInsightPopulationsInner, MetricsInsightPopulationsInnerBuilder> {
  _$MetricsInsightPopulationsInner? _$v;

  num? _deltaPercentage;
  num? get deltaPercentage => _$this._deltaPercentage;
  set deltaPercentage(num? deltaPercentage) => _$this._deltaPercentage = deltaPercentage;

  String? _percentile;
  String? get percentile => _$this._percentile;
  set percentile(String? percentile) => _$this._percentile = percentile;

  String? _summaryString;
  String? get summaryString => _$this._summaryString;
  set summaryString(String? summaryString) => _$this._summaryString = summaryString;

  num? _referenceAverageValue;
  num? get referenceAverageValue => _$this._referenceAverageValue;
  set referenceAverageValue(num? referenceAverageValue) => _$this._referenceAverageValue = referenceAverageValue;

  num? _latestVersionValue;
  num? get latestVersionValue => _$this._latestVersionValue;
  set latestVersionValue(num? latestVersionValue) => _$this._latestVersionValue = latestVersionValue;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  MetricsInsightPopulationsInnerBuilder() {
    MetricsInsightPopulationsInner._defaults(this);
  }

  MetricsInsightPopulationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deltaPercentage = $v.deltaPercentage;
      _percentile = $v.percentile;
      _summaryString = $v.summaryString;
      _referenceAverageValue = $v.referenceAverageValue;
      _latestVersionValue = $v.latestVersionValue;
      _device = $v.device;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricsInsightPopulationsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetricsInsightPopulationsInner;
  }

  @override
  void update(void Function(MetricsInsightPopulationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricsInsightPopulationsInner build() => _build();

  _$MetricsInsightPopulationsInner _build() {
    final _$result = _$v ??
        new _$MetricsInsightPopulationsInner._(
            deltaPercentage: deltaPercentage,
            percentile: percentile,
            summaryString: summaryString,
            referenceAverageValue: referenceAverageValue,
            latestVersionValue: latestVersionValue,
            device: device);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
