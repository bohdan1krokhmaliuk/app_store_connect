// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_app_store_review_screenshot_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionAppStoreReviewScreenshotRelationships extends SubscriptionAppStoreReviewScreenshotRelationships {
  @override
  final PromotedPurchaseRelationshipsSubscription? subscription;

  factory _$SubscriptionAppStoreReviewScreenshotRelationships(
          [void Function(SubscriptionAppStoreReviewScreenshotRelationshipsBuilder)? updates]) =>
      (new SubscriptionAppStoreReviewScreenshotRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionAppStoreReviewScreenshotRelationships._({this.subscription}) : super._();

  @override
  SubscriptionAppStoreReviewScreenshotRelationships rebuild(
          void Function(SubscriptionAppStoreReviewScreenshotRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionAppStoreReviewScreenshotRelationshipsBuilder toBuilder() =>
      new SubscriptionAppStoreReviewScreenshotRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionAppStoreReviewScreenshotRelationships && subscription == other.subscription;
  }

  @override
  int get hashCode {
    return $jf($jc(0, subscription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionAppStoreReviewScreenshotRelationships')
          ..add('subscription', subscription))
        .toString();
  }
}

class SubscriptionAppStoreReviewScreenshotRelationshipsBuilder
    implements
        Builder<SubscriptionAppStoreReviewScreenshotRelationships,
            SubscriptionAppStoreReviewScreenshotRelationshipsBuilder> {
  _$SubscriptionAppStoreReviewScreenshotRelationships? _$v;

  PromotedPurchaseRelationshipsSubscriptionBuilder? _subscription;
  PromotedPurchaseRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??= new PromotedPurchaseRelationshipsSubscriptionBuilder();
  set subscription(PromotedPurchaseRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  SubscriptionAppStoreReviewScreenshotRelationshipsBuilder() {
    SubscriptionAppStoreReviewScreenshotRelationships._defaults(this);
  }

  SubscriptionAppStoreReviewScreenshotRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionAppStoreReviewScreenshotRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionAppStoreReviewScreenshotRelationships;
  }

  @override
  void update(void Function(SubscriptionAppStoreReviewScreenshotRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionAppStoreReviewScreenshotRelationships build() => _build();

  _$SubscriptionAppStoreReviewScreenshotRelationships _build() {
    _$SubscriptionAppStoreReviewScreenshotRelationships _$result;
    try {
      _$result = _$v ?? new _$SubscriptionAppStoreReviewScreenshotRelationships._(subscription: _subscription?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionAppStoreReviewScreenshotRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
