// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_price_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodePriceRelationships extends SubscriptionOfferCodePriceRelationships {
  @override
  final AppPricePointV2RelationshipsTerritory? territory;
  @override
  final SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint? subscriptionPricePoint;

  factory _$SubscriptionOfferCodePriceRelationships(
          [void Function(SubscriptionOfferCodePriceRelationshipsBuilder)? updates]) =>
      (new SubscriptionOfferCodePriceRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionOfferCodePriceRelationships._({this.territory, this.subscriptionPricePoint}) : super._();

  @override
  SubscriptionOfferCodePriceRelationships rebuild(
          void Function(SubscriptionOfferCodePriceRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodePriceRelationshipsBuilder toBuilder() =>
      new SubscriptionOfferCodePriceRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodePriceRelationships &&
        territory == other.territory &&
        subscriptionPricePoint == other.subscriptionPricePoint;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, territory.hashCode), subscriptionPricePoint.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodePriceRelationships')
          ..add('territory', territory)
          ..add('subscriptionPricePoint', subscriptionPricePoint))
        .toString();
  }
}

class SubscriptionOfferCodePriceRelationshipsBuilder
    implements Builder<SubscriptionOfferCodePriceRelationships, SubscriptionOfferCodePriceRelationshipsBuilder> {
  _$SubscriptionOfferCodePriceRelationships? _$v;

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

  SubscriptionOfferCodePriceRelationshipsBuilder() {
    SubscriptionOfferCodePriceRelationships._defaults(this);
  }

  SubscriptionOfferCodePriceRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _territory = $v.territory?.toBuilder();
      _subscriptionPricePoint = $v.subscriptionPricePoint?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodePriceRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodePriceRelationships;
  }

  @override
  void update(void Function(SubscriptionOfferCodePriceRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodePriceRelationships build() => _build();

  _$SubscriptionOfferCodePriceRelationships _build() {
    _$SubscriptionOfferCodePriceRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodePriceRelationships._(
              territory: _territory?.build(), subscriptionPricePoint: _subscriptionPricePoint?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'territory';
        _territory?.build();
        _$failedField = 'subscriptionPricePoint';
        _subscriptionPricePoint?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodePriceRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
