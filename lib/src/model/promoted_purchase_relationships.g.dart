// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseRelationships extends PromotedPurchaseRelationships {
  @override
  final InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2? inAppPurchaseV2;
  @override
  final PromotedPurchaseRelationshipsSubscription? subscription;
  @override
  final PromotedPurchaseRelationshipsPromotionImages? promotionImages;

  factory _$PromotedPurchaseRelationships([void Function(PromotedPurchaseRelationshipsBuilder)? updates]) =>
      (new PromotedPurchaseRelationshipsBuilder()..update(updates))._build();

  _$PromotedPurchaseRelationships._({this.inAppPurchaseV2, this.subscription, this.promotionImages}) : super._();

  @override
  PromotedPurchaseRelationships rebuild(void Function(PromotedPurchaseRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseRelationshipsBuilder toBuilder() => new PromotedPurchaseRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseRelationships &&
        inAppPurchaseV2 == other.inAppPurchaseV2 &&
        subscription == other.subscription &&
        promotionImages == other.promotionImages;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, inAppPurchaseV2.hashCode), subscription.hashCode), promotionImages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseRelationships')
          ..add('inAppPurchaseV2', inAppPurchaseV2)
          ..add('subscription', subscription)
          ..add('promotionImages', promotionImages))
        .toString();
  }
}

class PromotedPurchaseRelationshipsBuilder
    implements Builder<PromotedPurchaseRelationships, PromotedPurchaseRelationshipsBuilder> {
  _$PromotedPurchaseRelationships? _$v;

  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder? _inAppPurchaseV2;
  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder get inAppPurchaseV2 =>
      _$this._inAppPurchaseV2 ??= new InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder();
  set inAppPurchaseV2(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder? inAppPurchaseV2) =>
      _$this._inAppPurchaseV2 = inAppPurchaseV2;

  PromotedPurchaseRelationshipsSubscriptionBuilder? _subscription;
  PromotedPurchaseRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??= new PromotedPurchaseRelationshipsSubscriptionBuilder();
  set subscription(PromotedPurchaseRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  PromotedPurchaseRelationshipsPromotionImagesBuilder? _promotionImages;
  PromotedPurchaseRelationshipsPromotionImagesBuilder get promotionImages =>
      _$this._promotionImages ??= new PromotedPurchaseRelationshipsPromotionImagesBuilder();
  set promotionImages(PromotedPurchaseRelationshipsPromotionImagesBuilder? promotionImages) =>
      _$this._promotionImages = promotionImages;

  PromotedPurchaseRelationshipsBuilder() {
    PromotedPurchaseRelationships._defaults(this);
  }

  PromotedPurchaseRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inAppPurchaseV2 = $v.inAppPurchaseV2?.toBuilder();
      _subscription = $v.subscription?.toBuilder();
      _promotionImages = $v.promotionImages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseRelationships;
  }

  @override
  void update(void Function(PromotedPurchaseRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseRelationships build() => _build();

  _$PromotedPurchaseRelationships _build() {
    _$PromotedPurchaseRelationships _$result;
    try {
      _$result = _$v ??
          new _$PromotedPurchaseRelationships._(
              inAppPurchaseV2: _inAppPurchaseV2?.build(),
              subscription: _subscription?.build(),
              promotionImages: _promotionImages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inAppPurchaseV2';
        _inAppPurchaseV2?.build();
        _$failedField = 'subscription';
        _subscription?.build();
        _$failedField = 'promotionImages';
        _promotionImages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
