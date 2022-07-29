// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_create_request_data_relationships_prices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices
    extends SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices {
  @override
  final BuiltList<SubscriptionPromotionalOfferRelationshipsPricesDataInner> data;

  factory _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices(
          [void Function(SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices', 'data');
  }

  @override
  SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices rebuild(
          void Function(SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder toBuilder() =>
      new SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices')
          ..add('data', data))
        .toString();
  }
}

class SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder
    implements
        Builder<SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices,
            SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder> {
  _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices? _$v;

  ListBuilder<SubscriptionPromotionalOfferRelationshipsPricesDataInner>? _data;
  ListBuilder<SubscriptionPromotionalOfferRelationshipsPricesDataInner> get data =>
      _$this._data ??= new ListBuilder<SubscriptionPromotionalOfferRelationshipsPricesDataInner>();
  set data(ListBuilder<SubscriptionPromotionalOfferRelationshipsPricesDataInner>? data) => _$this._data = data;

  SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder() {
    SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices._defaults(this);
  }

  SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices build() => _build();

  _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices _build() {
    _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices _$result;
    try {
      _$result = _$v ?? new _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
