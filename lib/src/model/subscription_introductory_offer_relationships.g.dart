// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionIntroductoryOfferRelationships extends SubscriptionIntroductoryOfferRelationships {
  @override
  final PromotedPurchaseRelationshipsSubscription? subscription;
  @override
  final AppPricePointV2RelationshipsTerritory? territory;
  @override
  final SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint? subscriptionPricePoint;

  factory _$SubscriptionIntroductoryOfferRelationships(
          [void Function(SubscriptionIntroductoryOfferRelationshipsBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferRelationships._({this.subscription, this.territory, this.subscriptionPricePoint})
      : super._();

  @override
  SubscriptionIntroductoryOfferRelationships rebuild(
          void Function(SubscriptionIntroductoryOfferRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferRelationshipsBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferRelationships &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferRelationships')
          ..add('subscription', subscription)
          ..add('territory', territory)
          ..add('subscriptionPricePoint', subscriptionPricePoint))
        .toString();
  }
}

class SubscriptionIntroductoryOfferRelationshipsBuilder
    implements Builder<SubscriptionIntroductoryOfferRelationships, SubscriptionIntroductoryOfferRelationshipsBuilder> {
  _$SubscriptionIntroductoryOfferRelationships? _$v;

  PromotedPurchaseRelationshipsSubscriptionBuilder? _subscription;
  PromotedPurchaseRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??= new PromotedPurchaseRelationshipsSubscriptionBuilder();
  set subscription(PromotedPurchaseRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  AppPricePointV2RelationshipsTerritoryBuilder? _territory;
  AppPricePointV2RelationshipsTerritoryBuilder get territory =>
      _$this._territory ??= new AppPricePointV2RelationshipsTerritoryBuilder();
  set territory(AppPricePointV2RelationshipsTerritoryBuilder? territory) => _$this._territory = territory;

  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder? _subscriptionPricePoint;
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder get subscriptionPricePoint =>
      _$this._subscriptionPricePoint ??= new SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder();
  set subscriptionPricePoint(
          SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointBuilder? subscriptionPricePoint) =>
      _$this._subscriptionPricePoint = subscriptionPricePoint;

  SubscriptionIntroductoryOfferRelationshipsBuilder() {
    SubscriptionIntroductoryOfferRelationships._defaults(this);
  }

  SubscriptionIntroductoryOfferRelationshipsBuilder get _$this {
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
  void replace(SubscriptionIntroductoryOfferRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferRelationships;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferRelationships build() => _build();

  _$SubscriptionIntroductoryOfferRelationships _build() {
    _$SubscriptionIntroductoryOfferRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionIntroductoryOfferRelationships._(
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
            r'SubscriptionIntroductoryOfferRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
