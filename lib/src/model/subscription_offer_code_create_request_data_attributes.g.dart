// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCreateRequestDataAttributes extends SubscriptionOfferCodeCreateRequestDataAttributes {
  @override
  final String name;
  @override
  final BuiltList<SubscriptionCustomerEligibility> customerEligibilities;
  @override
  final SubscriptionOfferEligibility offerEligibility;
  @override
  final SubscriptionOfferDuration duration;
  @override
  final SubscriptionOfferMode offerMode;
  @override
  final int numberOfPeriods;

  factory _$SubscriptionOfferCodeCreateRequestDataAttributes(
          [void Function(SubscriptionOfferCodeCreateRequestDataAttributesBuilder)? updates]) =>
      (new SubscriptionOfferCodeCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCreateRequestDataAttributes._(
      {required this.name,
      required this.customerEligibilities,
      required this.offerEligibility,
      required this.duration,
      required this.offerMode,
      required this.numberOfPeriods})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        customerEligibilities, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'customerEligibilities');
    BuiltValueNullFieldError.checkNotNull(
        offerEligibility, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'offerEligibility');
    BuiltValueNullFieldError.checkNotNull(duration, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'duration');
    BuiltValueNullFieldError.checkNotNull(offerMode, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'offerMode');
    BuiltValueNullFieldError.checkNotNull(
        numberOfPeriods, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'numberOfPeriods');
  }

  @override
  SubscriptionOfferCodeCreateRequestDataAttributes rebuild(
          void Function(SubscriptionOfferCodeCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCreateRequestDataAttributesBuilder toBuilder() =>
      new SubscriptionOfferCodeCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCreateRequestDataAttributes &&
        name == other.name &&
        customerEligibilities == other.customerEligibilities &&
        offerEligibility == other.offerEligibility &&
        duration == other.duration &&
        offerMode == other.offerMode &&
        numberOfPeriods == other.numberOfPeriods;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, name.hashCode), customerEligibilities.hashCode), offerEligibility.hashCode),
                duration.hashCode),
            offerMode.hashCode),
        numberOfPeriods.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCreateRequestDataAttributes')
          ..add('name', name)
          ..add('customerEligibilities', customerEligibilities)
          ..add('offerEligibility', offerEligibility)
          ..add('duration', duration)
          ..add('offerMode', offerMode)
          ..add('numberOfPeriods', numberOfPeriods))
        .toString();
  }
}

class SubscriptionOfferCodeCreateRequestDataAttributesBuilder
    implements
        Builder<SubscriptionOfferCodeCreateRequestDataAttributes,
            SubscriptionOfferCodeCreateRequestDataAttributesBuilder> {
  _$SubscriptionOfferCodeCreateRequestDataAttributes? _$v;

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

  SubscriptionOfferCodeCreateRequestDataAttributesBuilder() {
    SubscriptionOfferCodeCreateRequestDataAttributes._defaults(this);
  }

  SubscriptionOfferCodeCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _customerEligibilities = $v.customerEligibilities.toBuilder();
      _offerEligibility = $v.offerEligibility;
      _duration = $v.duration;
      _offerMode = $v.offerMode;
      _numberOfPeriods = $v.numberOfPeriods;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCreateRequestDataAttributes;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCreateRequestDataAttributes build() => _build();

  _$SubscriptionOfferCodeCreateRequestDataAttributes _build() {
    _$SubscriptionOfferCodeCreateRequestDataAttributes _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeCreateRequestDataAttributes._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'name'),
              customerEligibilities: customerEligibilities.build(),
              offerEligibility: BuiltValueNullFieldError.checkNotNull(
                  offerEligibility, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'offerEligibility'),
              duration: BuiltValueNullFieldError.checkNotNull(
                  duration, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'duration'),
              offerMode: BuiltValueNullFieldError.checkNotNull(
                  offerMode, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'offerMode'),
              numberOfPeriods: BuiltValueNullFieldError.checkNotNull(
                  numberOfPeriods, r'SubscriptionOfferCodeCreateRequestDataAttributes', 'numberOfPeriods'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customerEligibilities';
        customerEligibilities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeCreateRequestDataAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
