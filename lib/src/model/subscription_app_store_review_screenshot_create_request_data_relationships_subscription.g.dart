// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_app_store_review_screenshot_create_request_data_relationships_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription
    extends SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription {
  @override
  final PromotedPurchaseRelationshipsSubscriptionData data;

  factory _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription(
          [void Function(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder)?
              updates]) =>
      (new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder()..update(updates))
          ._build();

  _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription', 'data');
  }

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription rebuild(
          void Function(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder toBuilder() =>
      new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription')
          ..add('data', data))
        .toString();
  }
}

class SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder
    implements
        Builder<SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription,
            SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder> {
  _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription? _$v;

  PromotedPurchaseRelationshipsSubscriptionDataBuilder? _data;
  PromotedPurchaseRelationshipsSubscriptionDataBuilder get data =>
      _$this._data ??= new PromotedPurchaseRelationshipsSubscriptionDataBuilder();
  set data(PromotedPurchaseRelationshipsSubscriptionDataBuilder? data) => _$this._data = data;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder() {
    SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription._defaults(this);
  }

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription;
  }

  @override
  void update(
      void Function(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription build() => _build();

  _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription _build() {
    _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsSubscription',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
