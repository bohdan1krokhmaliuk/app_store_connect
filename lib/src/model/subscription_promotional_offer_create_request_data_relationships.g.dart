// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOfferCreateRequestDataRelationships
    extends SubscriptionPromotionalOfferCreateRequestDataRelationships {
  @override
  final SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription subscription;
  @override
  final SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices prices;

  factory _$SubscriptionPromotionalOfferCreateRequestDataRelationships(
          [void Function(SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferCreateRequestDataRelationships._({required this.subscription, required this.prices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subscription, r'SubscriptionPromotionalOfferCreateRequestDataRelationships', 'subscription');
    BuiltValueNullFieldError.checkNotNull(
        prices, r'SubscriptionPromotionalOfferCreateRequestDataRelationships', 'prices');
  }

  @override
  SubscriptionPromotionalOfferCreateRequestDataRelationships rebuild(
          void Function(SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder toBuilder() =>
      new SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferCreateRequestDataRelationships &&
        subscription == other.subscription &&
        prices == other.prices;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, subscription.hashCode), prices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferCreateRequestDataRelationships')
          ..add('subscription', subscription)
          ..add('prices', prices))
        .toString();
  }
}

class SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder
    implements
        Builder<SubscriptionPromotionalOfferCreateRequestDataRelationships,
            SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder> {
  _$SubscriptionPromotionalOfferCreateRequestDataRelationships? _$v;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder? _subscription;
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??=
          new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder();
  set subscription(
          SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder? _prices;
  SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder get prices =>
      _$this._prices ??= new SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder();
  set prices(SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder? prices) =>
      _$this._prices = prices;

  SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder() {
    SubscriptionPromotionalOfferCreateRequestDataRelationships._defaults(this);
  }

  SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription.toBuilder();
      _prices = $v.prices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferCreateRequestDataRelationships;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferCreateRequestDataRelationships build() => _build();

  _$SubscriptionPromotionalOfferCreateRequestDataRelationships _build() {
    _$SubscriptionPromotionalOfferCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOfferCreateRequestDataRelationships._(
              subscription: subscription.build(), prices: prices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        subscription.build();
        _$failedField = 'prices';
        prices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionPromotionalOfferCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
