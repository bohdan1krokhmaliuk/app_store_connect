// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeRelationships extends SubscriptionOfferCodeRelationships {
  @override
  final PromotedPurchaseRelationshipsSubscription? subscription;
  @override
  final SubscriptionOfferCodeRelationshipsOneTimeUseCodes? oneTimeUseCodes;
  @override
  final SubscriptionOfferCodeRelationshipsCustomCodes? customCodes;
  @override
  final SubscriptionOfferCodeRelationshipsPrices? prices;

  factory _$SubscriptionOfferCodeRelationships([void Function(SubscriptionOfferCodeRelationshipsBuilder)? updates]) =>
      (new SubscriptionOfferCodeRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeRelationships._({this.subscription, this.oneTimeUseCodes, this.customCodes, this.prices})
      : super._();

  @override
  SubscriptionOfferCodeRelationships rebuild(void Function(SubscriptionOfferCodeRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeRelationshipsBuilder toBuilder() =>
      new SubscriptionOfferCodeRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeRelationships &&
        subscription == other.subscription &&
        oneTimeUseCodes == other.oneTimeUseCodes &&
        customCodes == other.customCodes &&
        prices == other.prices;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc($jc(0, subscription.hashCode), oneTimeUseCodes.hashCode), customCodes.hashCode), prices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeRelationships')
          ..add('subscription', subscription)
          ..add('oneTimeUseCodes', oneTimeUseCodes)
          ..add('customCodes', customCodes)
          ..add('prices', prices))
        .toString();
  }
}

class SubscriptionOfferCodeRelationshipsBuilder
    implements Builder<SubscriptionOfferCodeRelationships, SubscriptionOfferCodeRelationshipsBuilder> {
  _$SubscriptionOfferCodeRelationships? _$v;

  PromotedPurchaseRelationshipsSubscriptionBuilder? _subscription;
  PromotedPurchaseRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??= new PromotedPurchaseRelationshipsSubscriptionBuilder();
  set subscription(PromotedPurchaseRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  SubscriptionOfferCodeRelationshipsOneTimeUseCodesBuilder? _oneTimeUseCodes;
  SubscriptionOfferCodeRelationshipsOneTimeUseCodesBuilder get oneTimeUseCodes =>
      _$this._oneTimeUseCodes ??= new SubscriptionOfferCodeRelationshipsOneTimeUseCodesBuilder();
  set oneTimeUseCodes(SubscriptionOfferCodeRelationshipsOneTimeUseCodesBuilder? oneTimeUseCodes) =>
      _$this._oneTimeUseCodes = oneTimeUseCodes;

  SubscriptionOfferCodeRelationshipsCustomCodesBuilder? _customCodes;
  SubscriptionOfferCodeRelationshipsCustomCodesBuilder get customCodes =>
      _$this._customCodes ??= new SubscriptionOfferCodeRelationshipsCustomCodesBuilder();
  set customCodes(SubscriptionOfferCodeRelationshipsCustomCodesBuilder? customCodes) =>
      _$this._customCodes = customCodes;

  SubscriptionOfferCodeRelationshipsPricesBuilder? _prices;
  SubscriptionOfferCodeRelationshipsPricesBuilder get prices =>
      _$this._prices ??= new SubscriptionOfferCodeRelationshipsPricesBuilder();
  set prices(SubscriptionOfferCodeRelationshipsPricesBuilder? prices) => _$this._prices = prices;

  SubscriptionOfferCodeRelationshipsBuilder() {
    SubscriptionOfferCodeRelationships._defaults(this);
  }

  SubscriptionOfferCodeRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription?.toBuilder();
      _oneTimeUseCodes = $v.oneTimeUseCodes?.toBuilder();
      _customCodes = $v.customCodes?.toBuilder();
      _prices = $v.prices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeRelationships;
  }

  @override
  void update(void Function(SubscriptionOfferCodeRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeRelationships build() => _build();

  _$SubscriptionOfferCodeRelationships _build() {
    _$SubscriptionOfferCodeRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeRelationships._(
              subscription: _subscription?.build(),
              oneTimeUseCodes: _oneTimeUseCodes?.build(),
              customCodes: _customCodes?.build(),
              prices: _prices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
        _$failedField = 'oneTimeUseCodes';
        _oneTimeUseCodes?.build();
        _$failedField = 'customCodes';
        _customCodes?.build();
        _$failedField = 'prices';
        _prices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
