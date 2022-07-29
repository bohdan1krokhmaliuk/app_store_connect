// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeAttributes extends SubscriptionOfferCodeAttributes {
  @override
  final String? name;
  @override
  final BuiltList<SubscriptionCustomerEligibility>? customerEligibilities;
  @override
  final SubscriptionOfferEligibility? offerEligibility;
  @override
  final SubscriptionOfferDuration? duration;
  @override
  final SubscriptionOfferMode? offerMode;
  @override
  final int? numberOfPeriods;
  @override
  final int? totalNumberOfCodes;
  @override
  final bool? active;

  factory _$SubscriptionOfferCodeAttributes([void Function(SubscriptionOfferCodeAttributesBuilder)? updates]) =>
      (new SubscriptionOfferCodeAttributesBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeAttributes._(
      {this.name,
      this.customerEligibilities,
      this.offerEligibility,
      this.duration,
      this.offerMode,
      this.numberOfPeriods,
      this.totalNumberOfCodes,
      this.active})
      : super._();

  @override
  SubscriptionOfferCodeAttributes rebuild(void Function(SubscriptionOfferCodeAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeAttributesBuilder toBuilder() => new SubscriptionOfferCodeAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeAttributes &&
        name == other.name &&
        customerEligibilities == other.customerEligibilities &&
        offerEligibility == other.offerEligibility &&
        duration == other.duration &&
        offerMode == other.offerMode &&
        numberOfPeriods == other.numberOfPeriods &&
        totalNumberOfCodes == other.totalNumberOfCodes &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc($jc(0, name.hashCode), customerEligibilities.hashCode), offerEligibility.hashCode),
                        duration.hashCode),
                    offerMode.hashCode),
                numberOfPeriods.hashCode),
            totalNumberOfCodes.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeAttributes')
          ..add('name', name)
          ..add('customerEligibilities', customerEligibilities)
          ..add('offerEligibility', offerEligibility)
          ..add('duration', duration)
          ..add('offerMode', offerMode)
          ..add('numberOfPeriods', numberOfPeriods)
          ..add('totalNumberOfCodes', totalNumberOfCodes)
          ..add('active', active))
        .toString();
  }
}

class SubscriptionOfferCodeAttributesBuilder
    implements Builder<SubscriptionOfferCodeAttributes, SubscriptionOfferCodeAttributesBuilder> {
  _$SubscriptionOfferCodeAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<SubscriptionCustomerEligibility>? _customerEligibilities;
  ListBuilder<SubscriptionCustomerEligibility> get customerEligibilities =>
      _$this._customerEligibilities ??= new ListBuilder<SubscriptionCustomerEligibility>();
  set customerEligibilities(ListBuilder<SubscriptionCustomerEligibility>? customerEligibilities) =>
      _$this._customerEligibilities = customerEligibilities;

  SubscriptionOfferEligibility? _offerEligibility;
  SubscriptionOfferEligibility? get offerEligibility => _$this._offerEligibility;
  set offerEligibility(SubscriptionOfferEligibility? offerEligibility) => _$this._offerEligibility = offerEligibility;

  SubscriptionOfferDuration? _duration;
  SubscriptionOfferDuration? get duration => _$this._duration;
  set duration(SubscriptionOfferDuration? duration) => _$this._duration = duration;

  SubscriptionOfferMode? _offerMode;
  SubscriptionOfferMode? get offerMode => _$this._offerMode;
  set offerMode(SubscriptionOfferMode? offerMode) => _$this._offerMode = offerMode;

  int? _numberOfPeriods;
  int? get numberOfPeriods => _$this._numberOfPeriods;
  set numberOfPeriods(int? numberOfPeriods) => _$this._numberOfPeriods = numberOfPeriods;

  int? _totalNumberOfCodes;
  int? get totalNumberOfCodes => _$this._totalNumberOfCodes;
  set totalNumberOfCodes(int? totalNumberOfCodes) => _$this._totalNumberOfCodes = totalNumberOfCodes;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  SubscriptionOfferCodeAttributesBuilder() {
    SubscriptionOfferCodeAttributes._defaults(this);
  }

  SubscriptionOfferCodeAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _customerEligibilities = $v.customerEligibilities?.toBuilder();
      _offerEligibility = $v.offerEligibility;
      _duration = $v.duration;
      _offerMode = $v.offerMode;
      _numberOfPeriods = $v.numberOfPeriods;
      _totalNumberOfCodes = $v.totalNumberOfCodes;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeAttributes;
  }

  @override
  void update(void Function(SubscriptionOfferCodeAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeAttributes build() => _build();

  _$SubscriptionOfferCodeAttributes _build() {
    _$SubscriptionOfferCodeAttributes _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeAttributes._(
              name: name,
              customerEligibilities: _customerEligibilities?.build(),
              offerEligibility: offerEligibility,
              duration: duration,
              offerMode: offerMode,
              numberOfPeriods: numberOfPeriods,
              totalNumberOfCodes: totalNumberOfCodes,
              active: active);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customerEligibilities';
        _customerEligibilities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
