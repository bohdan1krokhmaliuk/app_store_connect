// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOfferRelationships extends SubscriptionPromotionalOfferRelationships {
  @override
  final PromotedPurchaseRelationshipsSubscription? subscription;
  @override
  final SubscriptionPromotionalOfferRelationshipsPrices? prices;

  factory _$SubscriptionPromotionalOfferRelationships(
          [void Function(SubscriptionPromotionalOfferRelationshipsBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferRelationships._({this.subscription, this.prices}) : super._();

  @override
  SubscriptionPromotionalOfferRelationships rebuild(
          void Function(SubscriptionPromotionalOfferRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferRelationshipsBuilder toBuilder() =>
      new SubscriptionPromotionalOfferRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferRelationships &&
        subscription == other.subscription &&
        prices == other.prices;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, subscription.hashCode), prices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferRelationships')
          ..add('subscription', subscription)
          ..add('prices', prices))
        .toString();
  }
}

class SubscriptionPromotionalOfferRelationshipsBuilder
    implements Builder<SubscriptionPromotionalOfferRelationships, SubscriptionPromotionalOfferRelationshipsBuilder> {
  _$SubscriptionPromotionalOfferRelationships? _$v;

  PromotedPurchaseRelationshipsSubscriptionBuilder? _subscription;
  PromotedPurchaseRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??= new PromotedPurchaseRelationshipsSubscriptionBuilder();
  set subscription(PromotedPurchaseRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  SubscriptionPromotionalOfferRelationshipsPricesBuilder? _prices;
  SubscriptionPromotionalOfferRelationshipsPricesBuilder get prices =>
      _$this._prices ??= new SubscriptionPromotionalOfferRelationshipsPricesBuilder();
  set prices(SubscriptionPromotionalOfferRelationshipsPricesBuilder? prices) => _$this._prices = prices;

  SubscriptionPromotionalOfferRelationshipsBuilder() {
    SubscriptionPromotionalOfferRelationships._defaults(this);
  }

  SubscriptionPromotionalOfferRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription?.toBuilder();
      _prices = $v.prices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferRelationships;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferRelationships build() => _build();

  _$SubscriptionPromotionalOfferRelationships _build() {
    _$SubscriptionPromotionalOfferRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOfferRelationships._(
              subscription: _subscription?.build(), prices: _prices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
        _$failedField = 'prices';
        _prices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionPromotionalOfferRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
