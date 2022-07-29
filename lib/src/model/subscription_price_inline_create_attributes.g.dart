// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_inline_create_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPriceInlineCreateAttributes extends SubscriptionPriceInlineCreateAttributes {
  @override
  final Date? startDate;
  @override
  final bool? preserveCurrentPrice;

  factory _$SubscriptionPriceInlineCreateAttributes(
          [void Function(SubscriptionPriceInlineCreateAttributesBuilder)? updates]) =>
      (new SubscriptionPriceInlineCreateAttributesBuilder()..update(updates))._build();

  _$SubscriptionPriceInlineCreateAttributes._({this.startDate, this.preserveCurrentPrice}) : super._();

  @override
  SubscriptionPriceInlineCreateAttributes rebuild(
          void Function(SubscriptionPriceInlineCreateAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPriceInlineCreateAttributesBuilder toBuilder() =>
      new SubscriptionPriceInlineCreateAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPriceInlineCreateAttributes &&
        startDate == other.startDate &&
        preserveCurrentPrice == other.preserveCurrentPrice;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, startDate.hashCode), preserveCurrentPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPriceInlineCreateAttributes')
          ..add('startDate', startDate)
          ..add('preserveCurrentPrice', preserveCurrentPrice))
        .toString();
  }
}

class SubscriptionPriceInlineCreateAttributesBuilder
    implements Builder<SubscriptionPriceInlineCreateAttributes, SubscriptionPriceInlineCreateAttributesBuilder> {
  _$SubscriptionPriceInlineCreateAttributes? _$v;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  bool? _preserveCurrentPrice;
  bool? get preserveCurrentPrice => _$this._preserveCurrentPrice;
  set preserveCurrentPrice(bool? preserveCurrentPrice) => _$this._preserveCurrentPrice = preserveCurrentPrice;

  SubscriptionPriceInlineCreateAttributesBuilder() {
    SubscriptionPriceInlineCreateAttributes._defaults(this);
  }

  SubscriptionPriceInlineCreateAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _preserveCurrentPrice = $v.preserveCurrentPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPriceInlineCreateAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPriceInlineCreateAttributes;
  }

  @override
  void update(void Function(SubscriptionPriceInlineCreateAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPriceInlineCreateAttributes build() => _build();

  _$SubscriptionPriceInlineCreateAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionPriceInlineCreateAttributes._(
            startDate: startDate, preserveCurrentPrice: preserveCurrentPrice);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
