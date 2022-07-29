// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_point_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPricePointAttributes extends SubscriptionPricePointAttributes {
  @override
  final String? customerPrice;
  @override
  final String? proceeds;
  @override
  final String? proceedsYear2;

  factory _$SubscriptionPricePointAttributes([void Function(SubscriptionPricePointAttributesBuilder)? updates]) =>
      (new SubscriptionPricePointAttributesBuilder()..update(updates))._build();

  _$SubscriptionPricePointAttributes._({this.customerPrice, this.proceeds, this.proceedsYear2}) : super._();

  @override
  SubscriptionPricePointAttributes rebuild(void Function(SubscriptionPricePointAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPricePointAttributesBuilder toBuilder() => new SubscriptionPricePointAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPricePointAttributes &&
        customerPrice == other.customerPrice &&
        proceeds == other.proceeds &&
        proceedsYear2 == other.proceedsYear2;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, customerPrice.hashCode), proceeds.hashCode), proceedsYear2.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPricePointAttributes')
          ..add('customerPrice', customerPrice)
          ..add('proceeds', proceeds)
          ..add('proceedsYear2', proceedsYear2))
        .toString();
  }
}

class SubscriptionPricePointAttributesBuilder
    implements Builder<SubscriptionPricePointAttributes, SubscriptionPricePointAttributesBuilder> {
  _$SubscriptionPricePointAttributes? _$v;

  String? _customerPrice;
  String? get customerPrice => _$this._customerPrice;
  set customerPrice(String? customerPrice) => _$this._customerPrice = customerPrice;

  String? _proceeds;
  String? get proceeds => _$this._proceeds;
  set proceeds(String? proceeds) => _$this._proceeds = proceeds;

  String? _proceedsYear2;
  String? get proceedsYear2 => _$this._proceedsYear2;
  set proceedsYear2(String? proceedsYear2) => _$this._proceedsYear2 = proceedsYear2;

  SubscriptionPricePointAttributesBuilder() {
    SubscriptionPricePointAttributes._defaults(this);
  }

  SubscriptionPricePointAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerPrice = $v.customerPrice;
      _proceeds = $v.proceeds;
      _proceedsYear2 = $v.proceedsYear2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPricePointAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPricePointAttributes;
  }

  @override
  void update(void Function(SubscriptionPricePointAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPricePointAttributes build() => _build();

  _$SubscriptionPricePointAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionPricePointAttributes._(
            customerPrice: customerPrice, proceeds: proceeds, proceedsYear2: proceedsYear2);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
