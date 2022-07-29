// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_inline_create_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOfferInlineCreateRelationships
    extends SubscriptionPromotionalOfferInlineCreateRelationships {
  @override
  final PromotedPurchaseCreateRequestDataRelationshipsSubscription? subscription;
  @override
  final SubscriptionPromotionalOfferInlineCreateRelationshipsPrices? prices;

  factory _$SubscriptionPromotionalOfferInlineCreateRelationships(
          [void Function(SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferInlineCreateRelationships._({this.subscription, this.prices}) : super._();

  @override
  SubscriptionPromotionalOfferInlineCreateRelationships rebuild(
          void Function(SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder toBuilder() =>
      new SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferInlineCreateRelationships &&
        subscription == other.subscription &&
        prices == other.prices;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, subscription.hashCode), prices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferInlineCreateRelationships')
          ..add('subscription', subscription)
          ..add('prices', prices))
        .toString();
  }
}

class SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder
    implements
        Builder<SubscriptionPromotionalOfferInlineCreateRelationships,
            SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder> {
  _$SubscriptionPromotionalOfferInlineCreateRelationships? _$v;

  PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder? _subscription;
  PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??= new PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder();
  set subscription(PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder? _prices;
  SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder get prices =>
      _$this._prices ??= new SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder();
  set prices(SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder? prices) => _$this._prices = prices;

  SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder() {
    SubscriptionPromotionalOfferInlineCreateRelationships._defaults(this);
  }

  SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription?.toBuilder();
      _prices = $v.prices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferInlineCreateRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferInlineCreateRelationships;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferInlineCreateRelationships build() => _build();

  _$SubscriptionPromotionalOfferInlineCreateRelationships _build() {
    _$SubscriptionPromotionalOfferInlineCreateRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOfferInlineCreateRelationships._(
              subscription: _subscription?.build(), prices: _prices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
        _$failedField = 'prices';
        _prices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionPromotionalOfferInlineCreateRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
