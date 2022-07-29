// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_inline_create_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOfferInlineCreateAttributes extends SubscriptionPromotionalOfferInlineCreateAttributes {
  @override
  final String name;
  @override
  final String offerCode;
  @override
  final SubscriptionOfferDuration duration;
  @override
  final SubscriptionOfferMode offerMode;
  @override
  final int numberOfPeriods;

  factory _$SubscriptionPromotionalOfferInlineCreateAttributes(
          [void Function(SubscriptionPromotionalOfferInlineCreateAttributesBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferInlineCreateAttributesBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferInlineCreateAttributes._(
      {required this.name,
      required this.offerCode,
      required this.duration,
      required this.offerMode,
      required this.numberOfPeriods})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'SubscriptionPromotionalOfferInlineCreateAttributes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        offerCode, r'SubscriptionPromotionalOfferInlineCreateAttributes', 'offerCode');
    BuiltValueNullFieldError.checkNotNull(duration, r'SubscriptionPromotionalOfferInlineCreateAttributes', 'duration');
    BuiltValueNullFieldError.checkNotNull(
        offerMode, r'SubscriptionPromotionalOfferInlineCreateAttributes', 'offerMode');
    BuiltValueNullFieldError.checkNotNull(
        numberOfPeriods, r'SubscriptionPromotionalOfferInlineCreateAttributes', 'numberOfPeriods');
  }

  @override
  SubscriptionPromotionalOfferInlineCreateAttributes rebuild(
          void Function(SubscriptionPromotionalOfferInlineCreateAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferInlineCreateAttributesBuilder toBuilder() =>
      new SubscriptionPromotionalOfferInlineCreateAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferInlineCreateAttributes &&
        name == other.name &&
        offerCode == other.offerCode &&
        duration == other.duration &&
        offerMode == other.offerMode &&
        numberOfPeriods == other.numberOfPeriods;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, name.hashCode), offerCode.hashCode), duration.hashCode), offerMode.hashCode),
        numberOfPeriods.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferInlineCreateAttributes')
          ..add('name', name)
          ..add('offerCode', offerCode)
          ..add('duration', duration)
          ..add('offerMode', offerMode)
          ..add('numberOfPeriods', numberOfPeriods))
        .toString();
  }
}

class SubscriptionPromotionalOfferInlineCreateAttributesBuilder
    implements
        Builder<SubscriptionPromotionalOfferInlineCreateAttributes,
            SubscriptionPromotionalOfferInlineCreateAttributesBuilder> {
  _$SubscriptionPromotionalOfferInlineCreateAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _offerCode;
  String? get offerCode => _$this._offerCode;
  set offerCode(String? offerCode) => _$this._offerCode = offerCode;

  SubscriptionOfferDuration? _duration;
  SubscriptionOfferDuration? get duration => _$this._duration;
  set duration(SubscriptionOfferDuration? duration) => _$this._duration = duration;

  SubscriptionOfferMode? _offerMode;
  SubscriptionOfferMode? get offerMode => _$this._offerMode;
  set offerMode(SubscriptionOfferMode? offerMode) => _$this._offerMode = offerMode;

  int? _numberOfPeriods;
  int? get numberOfPeriods => _$this._numberOfPeriods;
  set numberOfPeriods(int? numberOfPeriods) => _$this._numberOfPeriods = numberOfPeriods;

  SubscriptionPromotionalOfferInlineCreateAttributesBuilder() {
    SubscriptionPromotionalOfferInlineCreateAttributes._defaults(this);
  }

  SubscriptionPromotionalOfferInlineCreateAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _offerCode = $v.offerCode;
      _duration = $v.duration;
      _offerMode = $v.offerMode;
      _numberOfPeriods = $v.numberOfPeriods;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferInlineCreateAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferInlineCreateAttributes;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferInlineCreateAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferInlineCreateAttributes build() => _build();

  _$SubscriptionPromotionalOfferInlineCreateAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionPromotionalOfferInlineCreateAttributes._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SubscriptionPromotionalOfferInlineCreateAttributes', 'name'),
            offerCode: BuiltValueNullFieldError.checkNotNull(
                offerCode, r'SubscriptionPromotionalOfferInlineCreateAttributes', 'offerCode'),
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'SubscriptionPromotionalOfferInlineCreateAttributes', 'duration'),
            offerMode: BuiltValueNullFieldError.checkNotNull(
                offerMode, r'SubscriptionPromotionalOfferInlineCreateAttributes', 'offerMode'),
            numberOfPeriods: BuiltValueNullFieldError.checkNotNull(
                numberOfPeriods, r'SubscriptionPromotionalOfferInlineCreateAttributes', 'numberOfPeriods'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
