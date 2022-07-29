// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_price_inline_create_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodePriceInlineCreateRelationships
    extends SubscriptionOfferCodePriceInlineCreateRelationships {
  @override
  final SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory? territory;
  @override
  final SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint? subscriptionPricePoint;

  factory _$SubscriptionOfferCodePriceInlineCreateRelationships(
          [void Function(SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder)? updates]) =>
      (new SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionOfferCodePriceInlineCreateRelationships._({this.territory, this.subscriptionPricePoint}) : super._();

  @override
  SubscriptionOfferCodePriceInlineCreateRelationships rebuild(
          void Function(SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder toBuilder() =>
      new SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodePriceInlineCreateRelationships &&
        territory == other.territory &&
        subscriptionPricePoint == other.subscriptionPricePoint;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, territory.hashCode), subscriptionPricePoint.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodePriceInlineCreateRelationships')
          ..add('territory', territory)
          ..add('subscriptionPricePoint', subscriptionPricePoint))
        .toString();
  }
}

class SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder
    implements
        Builder<SubscriptionOfferCodePriceInlineCreateRelationships,
            SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder> {
  _$SubscriptionOfferCodePriceInlineCreateRelationships? _$v;

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

  SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder() {
    SubscriptionOfferCodePriceInlineCreateRelationships._defaults(this);
  }

  SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _territory = $v.territory?.toBuilder();
      _subscriptionPricePoint = $v.subscriptionPricePoint?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodePriceInlineCreateRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodePriceInlineCreateRelationships;
  }

  @override
  void update(void Function(SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodePriceInlineCreateRelationships build() => _build();

  _$SubscriptionOfferCodePriceInlineCreateRelationships _build() {
    _$SubscriptionOfferCodePriceInlineCreateRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodePriceInlineCreateRelationships._(
              territory: _territory?.build(), subscriptionPricePoint: _subscriptionPricePoint?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'territory';
        _territory?.build();
        _$failedField = 'subscriptionPricePoint';
        _subscriptionPricePoint?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodePriceInlineCreateRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
