// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionIntroductoryOfferAttributes extends SubscriptionIntroductoryOfferAttributes {
  @override
  final Date? startDate;
  @override
  final Date? endDate;
  @override
  final SubscriptionOfferDuration? duration;
  @override
  final SubscriptionOfferMode? offerMode;
  @override
  final int? numberOfPeriods;

  factory _$SubscriptionIntroductoryOfferAttributes(
          [void Function(SubscriptionIntroductoryOfferAttributesBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferAttributesBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferAttributes._(
      {this.startDate, this.endDate, this.duration, this.offerMode, this.numberOfPeriods})
      : super._();

  @override
  SubscriptionIntroductoryOfferAttributes rebuild(
          void Function(SubscriptionIntroductoryOfferAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferAttributesBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferAttributes &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        duration == other.duration &&
        offerMode == other.offerMode &&
        numberOfPeriods == other.numberOfPeriods;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, startDate.hashCode), endDate.hashCode), duration.hashCode), offerMode.hashCode),
        numberOfPeriods.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferAttributes')
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('duration', duration)
          ..add('offerMode', offerMode)
          ..add('numberOfPeriods', numberOfPeriods))
        .toString();
  }
}

class SubscriptionIntroductoryOfferAttributesBuilder
    implements Builder<SubscriptionIntroductoryOfferAttributes, SubscriptionIntroductoryOfferAttributesBuilder> {
  _$SubscriptionIntroductoryOfferAttributes? _$v;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  SubscriptionOfferDuration? _duration;
  SubscriptionOfferDuration? get duration => _$this._duration;
  set duration(SubscriptionOfferDuration? duration) => _$this._duration = duration;

  SubscriptionOfferMode? _offerMode;
  SubscriptionOfferMode? get offerMode => _$this._offerMode;
  set offerMode(SubscriptionOfferMode? offerMode) => _$this._offerMode = offerMode;

  int? _numberOfPeriods;
  int? get numberOfPeriods => _$this._numberOfPeriods;
  set numberOfPeriods(int? numberOfPeriods) => _$this._numberOfPeriods = numberOfPeriods;

  SubscriptionIntroductoryOfferAttributesBuilder() {
    SubscriptionIntroductoryOfferAttributes._defaults(this);
  }

  SubscriptionIntroductoryOfferAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _duration = $v.duration;
      _offerMode = $v.offerMode;
      _numberOfPeriods = $v.numberOfPeriods;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionIntroductoryOfferAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferAttributes;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferAttributes build() => _build();

  _$SubscriptionIntroductoryOfferAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionIntroductoryOfferAttributes._(
            startDate: startDate,
            endDate: endDate,
            duration: duration,
            offerMode: offerMode,
            numberOfPeriods: numberOfPeriods);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
