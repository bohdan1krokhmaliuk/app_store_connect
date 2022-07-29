// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionRelationships extends SubscriptionRelationships {
  @override
  final SubscriptionRelationshipsSubscriptionLocalizations? subscriptionLocalizations;
  @override
  final SubscriptionRelationshipsAppStoreReviewScreenshot? appStoreReviewScreenshot;
  @override
  final SubscriptionGroupLocalizationRelationshipsSubscriptionGroup? group;
  @override
  final SubscriptionRelationshipsIntroductoryOffers? introductoryOffers;
  @override
  final SubscriptionRelationshipsPromotionalOffers? promotionalOffers;
  @override
  final SubscriptionRelationshipsOfferCodes? offerCodes;
  @override
  final SubscriptionRelationshipsPrices? prices;
  @override
  final InAppPurchaseV2RelationshipsPromotedPurchase? promotedPurchase;

  factory _$SubscriptionRelationships([void Function(SubscriptionRelationshipsBuilder)? updates]) =>
      (new SubscriptionRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionRelationships._(
      {this.subscriptionLocalizations,
      this.appStoreReviewScreenshot,
      this.group,
      this.introductoryOffers,
      this.promotionalOffers,
      this.offerCodes,
      this.prices,
      this.promotedPurchase})
      : super._();

  @override
  SubscriptionRelationships rebuild(void Function(SubscriptionRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionRelationshipsBuilder toBuilder() => new SubscriptionRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionRelationships &&
        subscriptionLocalizations == other.subscriptionLocalizations &&
        appStoreReviewScreenshot == other.appStoreReviewScreenshot &&
        group == other.group &&
        introductoryOffers == other.introductoryOffers &&
        promotionalOffers == other.promotionalOffers &&
        offerCodes == other.offerCodes &&
        prices == other.prices &&
        promotedPurchase == other.promotedPurchase;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, subscriptionLocalizations.hashCode), appStoreReviewScreenshot.hashCode),
                            group.hashCode),
                        introductoryOffers.hashCode),
                    promotionalOffers.hashCode),
                offerCodes.hashCode),
            prices.hashCode),
        promotedPurchase.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionRelationships')
          ..add('subscriptionLocalizations', subscriptionLocalizations)
          ..add('appStoreReviewScreenshot', appStoreReviewScreenshot)
          ..add('group', group)
          ..add('introductoryOffers', introductoryOffers)
          ..add('promotionalOffers', promotionalOffers)
          ..add('offerCodes', offerCodes)
          ..add('prices', prices)
          ..add('promotedPurchase', promotedPurchase))
        .toString();
  }
}

class SubscriptionRelationshipsBuilder implements Builder<SubscriptionRelationships, SubscriptionRelationshipsBuilder> {
  _$SubscriptionRelationships? _$v;

  SubscriptionRelationshipsSubscriptionLocalizationsBuilder? _subscriptionLocalizations;
  SubscriptionRelationshipsSubscriptionLocalizationsBuilder get subscriptionLocalizations =>
      _$this._subscriptionLocalizations ??= new SubscriptionRelationshipsSubscriptionLocalizationsBuilder();
  set subscriptionLocalizations(SubscriptionRelationshipsSubscriptionLocalizationsBuilder? subscriptionLocalizations) =>
      _$this._subscriptionLocalizations = subscriptionLocalizations;

  SubscriptionRelationshipsAppStoreReviewScreenshotBuilder? _appStoreReviewScreenshot;
  SubscriptionRelationshipsAppStoreReviewScreenshotBuilder get appStoreReviewScreenshot =>
      _$this._appStoreReviewScreenshot ??= new SubscriptionRelationshipsAppStoreReviewScreenshotBuilder();
  set appStoreReviewScreenshot(SubscriptionRelationshipsAppStoreReviewScreenshotBuilder? appStoreReviewScreenshot) =>
      _$this._appStoreReviewScreenshot = appStoreReviewScreenshot;

  SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder? _group;
  SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder get group =>
      _$this._group ??= new SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder();
  set group(SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder? group) => _$this._group = group;

  SubscriptionRelationshipsIntroductoryOffersBuilder? _introductoryOffers;
  SubscriptionRelationshipsIntroductoryOffersBuilder get introductoryOffers =>
      _$this._introductoryOffers ??= new SubscriptionRelationshipsIntroductoryOffersBuilder();
  set introductoryOffers(SubscriptionRelationshipsIntroductoryOffersBuilder? introductoryOffers) =>
      _$this._introductoryOffers = introductoryOffers;

  SubscriptionRelationshipsPromotionalOffersBuilder? _promotionalOffers;
  SubscriptionRelationshipsPromotionalOffersBuilder get promotionalOffers =>
      _$this._promotionalOffers ??= new SubscriptionRelationshipsPromotionalOffersBuilder();
  set promotionalOffers(SubscriptionRelationshipsPromotionalOffersBuilder? promotionalOffers) =>
      _$this._promotionalOffers = promotionalOffers;

  SubscriptionRelationshipsOfferCodesBuilder? _offerCodes;
  SubscriptionRelationshipsOfferCodesBuilder get offerCodes =>
      _$this._offerCodes ??= new SubscriptionRelationshipsOfferCodesBuilder();
  set offerCodes(SubscriptionRelationshipsOfferCodesBuilder? offerCodes) => _$this._offerCodes = offerCodes;

  SubscriptionRelationshipsPricesBuilder? _prices;
  SubscriptionRelationshipsPricesBuilder get prices => _$this._prices ??= new SubscriptionRelationshipsPricesBuilder();
  set prices(SubscriptionRelationshipsPricesBuilder? prices) => _$this._prices = prices;

  InAppPurchaseV2RelationshipsPromotedPurchaseBuilder? _promotedPurchase;
  InAppPurchaseV2RelationshipsPromotedPurchaseBuilder get promotedPurchase =>
      _$this._promotedPurchase ??= new InAppPurchaseV2RelationshipsPromotedPurchaseBuilder();
  set promotedPurchase(InAppPurchaseV2RelationshipsPromotedPurchaseBuilder? promotedPurchase) =>
      _$this._promotedPurchase = promotedPurchase;

  SubscriptionRelationshipsBuilder() {
    SubscriptionRelationships._defaults(this);
  }

  SubscriptionRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptionLocalizations = $v.subscriptionLocalizations?.toBuilder();
      _appStoreReviewScreenshot = $v.appStoreReviewScreenshot?.toBuilder();
      _group = $v.group?.toBuilder();
      _introductoryOffers = $v.introductoryOffers?.toBuilder();
      _promotionalOffers = $v.promotionalOffers?.toBuilder();
      _offerCodes = $v.offerCodes?.toBuilder();
      _prices = $v.prices?.toBuilder();
      _promotedPurchase = $v.promotedPurchase?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionRelationships;
  }

  @override
  void update(void Function(SubscriptionRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionRelationships build() => _build();

  _$SubscriptionRelationships _build() {
    _$SubscriptionRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionRelationships._(
              subscriptionLocalizations: _subscriptionLocalizations?.build(),
              appStoreReviewScreenshot: _appStoreReviewScreenshot?.build(),
              group: _group?.build(),
              introductoryOffers: _introductoryOffers?.build(),
              promotionalOffers: _promotionalOffers?.build(),
              offerCodes: _offerCodes?.build(),
              prices: _prices?.build(),
              promotedPurchase: _promotedPurchase?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptionLocalizations';
        _subscriptionLocalizations?.build();
        _$failedField = 'appStoreReviewScreenshot';
        _appStoreReviewScreenshot?.build();
        _$failedField = 'group';
        _group?.build();
        _$failedField = 'introductoryOffers';
        _introductoryOffers?.build();
        _$failedField = 'promotionalOffers';
        _promotionalOffers?.build();
        _$failedField = 'offerCodes';
        _offerCodes?.build();
        _$failedField = 'prices';
        _prices?.build();
        _$failedField = 'promotedPurchase';
        _promotedPurchase?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
