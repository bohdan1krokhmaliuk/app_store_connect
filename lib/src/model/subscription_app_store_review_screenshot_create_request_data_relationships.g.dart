// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_app_store_review_screenshot_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships
    extends SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships {
  @override
  final SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription subscription;

  factory _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships(
          [void Function(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships._({required this.subscription}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subscription, r'SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships', 'subscription');
  }

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships rebuild(
          void Function(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder toBuilder() =>
      new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    return $jf($jc(0, subscription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships')
          ..add('subscription', subscription))
        .toString();
  }
}

class SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder
    implements
        Builder<SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships,
            SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder> {
  _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships? _$v;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder? _subscription;
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder get subscription =>
      _$this._subscription ??=
          new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder();
  set subscription(
          SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder() {
    SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships._defaults(this);
  }

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscription = $v.subscription.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships;
  }

  @override
  void update(void Function(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships build() => _build();

  _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships _build() {
    _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships._(
              subscription: subscription.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        subscription.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
