// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_point_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePricePointAttributes extends InAppPurchasePricePointAttributes {
  @override
  final String? customerPrice;
  @override
  final String? proceeds;
  @override
  final String? priceTier;

  factory _$InAppPurchasePricePointAttributes([void Function(InAppPurchasePricePointAttributesBuilder)? updates]) =>
      (new InAppPurchasePricePointAttributesBuilder()..update(updates))._build();

  _$InAppPurchasePricePointAttributes._({this.customerPrice, this.proceeds, this.priceTier}) : super._();

  @override
  InAppPurchasePricePointAttributes rebuild(void Function(InAppPurchasePricePointAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePricePointAttributesBuilder toBuilder() => new InAppPurchasePricePointAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePricePointAttributes &&
        customerPrice == other.customerPrice &&
        proceeds == other.proceeds &&
        priceTier == other.priceTier;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, customerPrice.hashCode), proceeds.hashCode), priceTier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePricePointAttributes')
          ..add('customerPrice', customerPrice)
          ..add('proceeds', proceeds)
          ..add('priceTier', priceTier))
        .toString();
  }
}

class InAppPurchasePricePointAttributesBuilder
    implements Builder<InAppPurchasePricePointAttributes, InAppPurchasePricePointAttributesBuilder> {
  _$InAppPurchasePricePointAttributes? _$v;

  String? _customerPrice;
  String? get customerPrice => _$this._customerPrice;
  set customerPrice(String? customerPrice) => _$this._customerPrice = customerPrice;

  String? _proceeds;
  String? get proceeds => _$this._proceeds;
  set proceeds(String? proceeds) => _$this._proceeds = proceeds;

  String? _priceTier;
  String? get priceTier => _$this._priceTier;
  set priceTier(String? priceTier) => _$this._priceTier = priceTier;

  InAppPurchasePricePointAttributesBuilder() {
    InAppPurchasePricePointAttributes._defaults(this);
  }

  InAppPurchasePricePointAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerPrice = $v.customerPrice;
      _proceeds = $v.proceeds;
      _priceTier = $v.priceTier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePricePointAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePricePointAttributes;
  }

  @override
  void update(void Function(InAppPurchasePricePointAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePricePointAttributes build() => _build();

  _$InAppPurchasePricePointAttributes _build() {
    final _$result = _$v ??
        new _$InAppPurchasePricePointAttributes._(
            customerPrice: customerPrice, proceeds: proceeds, priceTier: priceTier);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
