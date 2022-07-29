// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_inline_create_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionIntroductoryOfferInlineCreateRelationships
    extends SubscriptionIntroductoryOfferInlineCreateRelationships {
  @override
  final PromotedPurchaseCreateRequestDataRelationshipsSubscription? subscription;
  @override
  final SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory? territory;
  @override
  final SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint? subscriptionPricePoint;

  factory _$SubscriptionIntroductoryOfferInlineCreateRelationships(
          [void Function(SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferInlineCreateRelationships._(
      {this.subscription, this.territory, this.subscriptionPricePoint})
      : super._();

  @override
  SubscriptionIntroductoryOfferInlineCreateRelationships rebuild(
          void Function(SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferInlineCreateRelationships &&
        subscription == other.subscription &&
        territory == other.territory &&
        subscriptionPricePoint == other.subscriptionPricePoint;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, subscription.hashCode), territory.hashCode), subscriptionPricePoint.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferInlineCreateRelationships')
          ..add('subscription', subscription)
          ..add('territory', territory)
          ..add('subscriptionPricePoint', subscriptionPricePoint))
        .toString();
  }
}

class SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder
    implements
        Builder<SubscriptionIntroductoryOfferInlineCreateRelationships,
            SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder> {
  _$SubscriptionIntroductoryOfferInlineCreateRelationships? _$v;

  PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder? _subscription;
  PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??= new PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder();
  set subscription(PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder? _territory;
  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder get territory =>
      _$this._territory ??= new SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder();
  set territory(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder? territory) =>
      _$this._territory = territory;

  SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePointBuilder? _subscriptionPricePoint;
  SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePointBuilder get subscriptionPricePoint =>
      _$this._subscriptionPricePoint ??=
          new SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePointBuilder();
  set subscriptionPricePoint(
          SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePointBuilder?
              subscriptionPricePoint) =>
      _$this._subscriptionPricePoint = subscriptionPricePoint;

  SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder() {
    SubscriptionIntroductoryOfferInlineCreateRelationships._defaults(this);
  }

  SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription?.toBuilder();
      _territory = $v.territory?.toBuilder();
      _subscriptionPricePoint = $v.subscriptionPricePoint?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionIntroductoryOfferInlineCreateRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferInlineCreateRelationships;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferInlineCreateRelationships build() => _build();

  _$SubscriptionIntroductoryOfferInlineCreateRelationships _build() {
    _$SubscriptionIntroductoryOfferInlineCreateRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionIntroductoryOfferInlineCreateRelationships._(
              subscription: _subscription?.build(),
              territory: _territory?.build(),
              subscriptionPricePoint: _subscriptionPricePoint?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
        _$failedField = 'territory';
        _territory?.build();
        _$failedField = 'subscriptionPricePoint';
        _subscriptionPricePoint?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionIntroductoryOfferInlineCreateRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
