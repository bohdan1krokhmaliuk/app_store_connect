// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xcode_metrics_insights.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XcodeMetricsInsights extends XcodeMetricsInsights {
  @override
  final BuiltList<MetricsInsight>? trendingUp;
  @override
  final BuiltList<MetricsInsight>? regressions;

  factory _$XcodeMetricsInsights([void Function(XcodeMetricsInsightsBuilder)? updates]) =>
      (new XcodeMetricsInsightsBuilder()..update(updates))._build();

  _$XcodeMetricsInsights._({this.trendingUp, this.regressions}) : super._();

  @override
  XcodeMetricsInsights rebuild(void Function(XcodeMetricsInsightsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XcodeMetricsInsightsBuilder toBuilder() => new XcodeMetricsInsightsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XcodeMetricsInsights && trendingUp == other.trendingUp && regressions == other.regressions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, trendingUp.hashCode), regressions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XcodeMetricsInsights')
          ..add('trendingUp', trendingUp)
          ..add('regressions', regressions))
        .toString();
  }
}

class XcodeMetricsInsightsBuilder implements Builder<XcodeMetricsInsights, XcodeMetricsInsightsBuilder> {
  _$XcodeMetricsInsights? _$v;

  ListBuilder<MetricsInsight>? _trendingUp;
  ListBuilder<MetricsInsight> get trendingUp => _$this._trendingUp ??= new ListBuilder<MetricsInsight>();
  set trendingUp(ListBuilder<MetricsInsight>? trendingUp) => _$this._trendingUp = trendingUp;

  ListBuilder<MetricsInsight>? _regressions;
  ListBuilder<MetricsInsight> get regressions => _$this._regressions ??= new ListBuilder<MetricsInsight>();
  set regressions(ListBuilder<MetricsInsight>? regressions) => _$this._regressions = regressions;

  XcodeMetricsInsightsBuilder() {
    XcodeMetricsInsights._defaults(this);
  }

  XcodeMetricsInsightsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trendingUp = $v.trendingUp?.toBuilder();
      _regressions = $v.regressions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XcodeMetricsInsights other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XcodeMetricsInsights;
  }

  @override
  void update(void Function(XcodeMetricsInsightsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XcodeMetricsInsights build() => _build();

  _$XcodeMetricsInsights _build() {
    _$XcodeMetricsInsights _$result;
    try {
      _$result =
          _$v ?? new _$XcodeMetricsInsights._(trendingUp: _trendingUp?.build(), regressions: _regressions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trendingUp';
        _trendingUp?.build();
        _$failedField = 'regressions';
        _regressions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'XcodeMetricsInsights', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
