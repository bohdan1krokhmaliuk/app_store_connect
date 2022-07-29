// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPriceCreateRequestDataRelationships extends SubscriptionPriceCreateRequestDataRelationships {
  @override
  final SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription subscription;
  @override
  final SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory? territory;
  @override
  final SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint subscriptionPricePoint;

  factory _$SubscriptionPriceCreateRequestDataRelationships(
          [void Function(SubscriptionPriceCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new SubscriptionPriceCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionPriceCreateRequestDataRelationships._(
      {required this.subscription, this.territory, required this.subscriptionPricePoint})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subscription, r'SubscriptionPriceCreateRequestDataRelationships', 'subscription');
    BuiltValueNullFieldError.checkNotNull(
        subscriptionPricePoint, r'SubscriptionPriceCreateRequestDataRelationships', 'subscriptionPricePoint');
  }

  @override
  SubscriptionPriceCreateRequestDataRelationships rebuild(
          void Function(SubscriptionPriceCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPriceCreateRequestDataRelationshipsBuilder toBuilder() =>
      new SubscriptionPriceCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPriceCreateRequestDataRelationships &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPriceCreateRequestDataRelationships')
          ..add('subscription', subscription)
          ..add('territory', territory)
          ..add('subscriptionPricePoint', subscriptionPricePoint))
        .toString();
  }
}

class SubscriptionPriceCreateRequestDataRelationshipsBuilder
    implements
        Builder<SubscriptionPriceCreateRequestDataRelationships,
            SubscriptionPriceCreateRequestDataRelationshipsBuilder> {
  _$SubscriptionPriceCreateRequestDataRelationships? _$v;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder? _subscription;
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??=
          new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder();
  set subscription(
          SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder? _territory;
  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder get territory =>
      _$this._territory ??= new SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder();
  set territory(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder? territory) =>
      _$this._territory = territory;

  SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder? _subscriptionPricePoint;
  SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder get subscriptionPricePoint =>
      _$this._subscriptionPricePoint ??=
          new SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder();
  set subscriptionPricePoint(
          SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder? subscriptionPricePoint) =>
      _$this._subscriptionPricePoint = subscriptionPricePoint;

  SubscriptionPriceCreateRequestDataRelationshipsBuilder() {
    SubscriptionPriceCreateRequestDataRelationships._defaults(this);
  }

  SubscriptionPriceCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription.toBuilder();
      _territory = $v.territory?.toBuilder();
      _subscriptionPricePoint = $v.subscriptionPricePoint.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPriceCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPriceCreateRequestDataRelationships;
  }

  @override
  void update(void Function(SubscriptionPriceCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPriceCreateRequestDataRelationships build() => _build();

  _$SubscriptionPriceCreateRequestDataRelationships _build() {
    _$SubscriptionPriceCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPriceCreateRequestDataRelationships._(
              subscription: subscription.build(),
              territory: _territory?.build(),
              subscriptionPricePoint: subscriptionPricePoint.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        subscription.build();
        _$failedField = 'territory';
        _territory?.build();
        _$failedField = 'subscriptionPricePoint';
        subscriptionPricePoint.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionPriceCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
