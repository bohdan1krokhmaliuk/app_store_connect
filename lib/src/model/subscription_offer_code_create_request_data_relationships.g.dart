// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCreateRequestDataRelationships
    extends SubscriptionOfferCodeCreateRequestDataRelationships {
  @override
  final SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription subscription;
  @override
  final SubscriptionOfferCodeCreateRequestDataRelationshipsPrices prices;

  factory _$SubscriptionOfferCodeCreateRequestDataRelationships(
          [void Function(SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCreateRequestDataRelationships._({required this.subscription, required this.prices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subscription, r'SubscriptionOfferCodeCreateRequestDataRelationships', 'subscription');
    BuiltValueNullFieldError.checkNotNull(prices, r'SubscriptionOfferCodeCreateRequestDataRelationships', 'prices');
  }

  @override
  SubscriptionOfferCodeCreateRequestDataRelationships rebuild(
          void Function(SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder toBuilder() =>
      new SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCreateRequestDataRelationships &&
        subscription == other.subscription &&
        prices == other.prices;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, subscription.hashCode), prices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCreateRequestDataRelationships')
          ..add('subscription', subscription)
          ..add('prices', prices))
        .toString();
  }
}

class SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder
    implements
        Builder<SubscriptionOfferCodeCreateRequestDataRelationships,
            SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder> {
  _$SubscriptionOfferCodeCreateRequestDataRelationships? _$v;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder? _subscription;
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??=
          new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder();
  set subscription(
          SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder? _prices;
  SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder get prices =>
      _$this._prices ??= new SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder();
  set prices(SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder? prices) => _$this._prices = prices;

  SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder() {
    SubscriptionOfferCodeCreateRequestDataRelationships._defaults(this);
  }

  SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription.toBuilder();
      _prices = $v.prices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCreateRequestDataRelationships;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCreateRequestDataRelationships build() => _build();

  _$SubscriptionOfferCodeCreateRequestDataRelationships _build() {
    _$SubscriptionOfferCodeCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeCreateRequestDataRelationships._(
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
            r'SubscriptionOfferCodeCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
