// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionUpdateRequestDataRelationships extends SubscriptionUpdateRequestDataRelationships {
  @override
  final SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers? introductoryOffers;
  @override
  final SubscriptionUpdateRequestDataRelationshipsPromotionalOffers? promotionalOffers;
  @override
  final SubscriptionUpdateRequestDataRelationshipsPrices? prices;

  factory _$SubscriptionUpdateRequestDataRelationships(
          [void Function(SubscriptionUpdateRequestDataRelationshipsBuilder)? updates]) =>
      (new SubscriptionUpdateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionUpdateRequestDataRelationships._({this.introductoryOffers, this.promotionalOffers, this.prices})
      : super._();

  @override
  SubscriptionUpdateRequestDataRelationships rebuild(
          void Function(SubscriptionUpdateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionUpdateRequestDataRelationshipsBuilder toBuilder() =>
      new SubscriptionUpdateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionUpdateRequestDataRelationships &&
        introductoryOffers == other.introductoryOffers &&
        promotionalOffers == other.promotionalOffers &&
        prices == other.prices;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, introductoryOffers.hashCode), promotionalOffers.hashCode), prices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionUpdateRequestDataRelationships')
          ..add('introductoryOffers', introductoryOffers)
          ..add('promotionalOffers', promotionalOffers)
          ..add('prices', prices))
        .toString();
  }
}

class SubscriptionUpdateRequestDataRelationshipsBuilder
    implements Builder<SubscriptionUpdateRequestDataRelationships, SubscriptionUpdateRequestDataRelationshipsBuilder> {
  _$SubscriptionUpdateRequestDataRelationships? _$v;

  SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder? _introductoryOffers;
  SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder get introductoryOffers =>
      _$this._introductoryOffers ??= new SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder();
  set introductoryOffers(SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder? introductoryOffers) =>
      _$this._introductoryOffers = introductoryOffers;

  SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder? _promotionalOffers;
  SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder get promotionalOffers =>
      _$this._promotionalOffers ??= new SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder();
  set promotionalOffers(SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder? promotionalOffers) =>
      _$this._promotionalOffers = promotionalOffers;

  SubscriptionUpdateRequestDataRelationshipsPricesBuilder? _prices;
  SubscriptionUpdateRequestDataRelationshipsPricesBuilder get prices =>
      _$this._prices ??= new SubscriptionUpdateRequestDataRelationshipsPricesBuilder();
  set prices(SubscriptionUpdateRequestDataRelationshipsPricesBuilder? prices) => _$this._prices = prices;

  SubscriptionUpdateRequestDataRelationshipsBuilder() {
    SubscriptionUpdateRequestDataRelationships._defaults(this);
  }

  SubscriptionUpdateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _introductoryOffers = $v.introductoryOffers?.toBuilder();
      _promotionalOffers = $v.promotionalOffers?.toBuilder();
      _prices = $v.prices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionUpdateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionUpdateRequestDataRelationships;
  }

  @override
  void update(void Function(SubscriptionUpdateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionUpdateRequestDataRelationships build() => _build();

  _$SubscriptionUpdateRequestDataRelationships _build() {
    _$SubscriptionUpdateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionUpdateRequestDataRelationships._(
              introductoryOffers: _introductoryOffers?.build(),
              promotionalOffers: _promotionalOffers?.build(),
              prices: _prices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'introductoryOffers';
        _introductoryOffers?.build();
        _$failedField = 'promotionalOffers';
        _promotionalOffers?.build();
        _$failedField = 'prices';
        _prices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionUpdateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
