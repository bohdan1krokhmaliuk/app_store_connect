// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePriceAttributes extends InAppPurchasePriceAttributes {
  @override
  final Date? startDate;

  factory _$InAppPurchasePriceAttributes([void Function(InAppPurchasePriceAttributesBuilder)? updates]) =>
      (new InAppPurchasePriceAttributesBuilder()..update(updates))._build();

  _$InAppPurchasePriceAttributes._({this.startDate}) : super._();

  @override
  InAppPurchasePriceAttributes rebuild(void Function(InAppPurchasePriceAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceAttributesBuilder toBuilder() => new InAppPurchasePriceAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceAttributes && startDate == other.startDate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, startDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceAttributes')..add('startDate', startDate)).toString();
  }
}

class InAppPurchasePriceAttributesBuilder
    implements Builder<InAppPurchasePriceAttributes, InAppPurchasePriceAttributesBuilder> {
  _$InAppPurchasePriceAttributes? _$v;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  InAppPurchasePriceAttributesBuilder() {
    InAppPurchasePriceAttributes._defaults(this);
  }

  InAppPurchasePriceAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceAttributes;
  }

  @override
  void update(void Function(InAppPurchasePriceAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceAttributes build() => _build();

  _$InAppPurchasePriceAttributes _build() {
    final _$result = _$v ?? new _$InAppPurchasePriceAttributes._(startDate: startDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
