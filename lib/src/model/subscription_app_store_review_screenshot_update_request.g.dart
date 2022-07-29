// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_app_store_review_screenshot_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionAppStoreReviewScreenshotUpdateRequest extends SubscriptionAppStoreReviewScreenshotUpdateRequest {
  @override
  final SubscriptionAppStoreReviewScreenshotUpdateRequestData data;

  factory _$SubscriptionAppStoreReviewScreenshotUpdateRequest(
          [void Function(SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder)? updates]) =>
      (new SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder()..update(updates))._build();

  _$SubscriptionAppStoreReviewScreenshotUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionAppStoreReviewScreenshotUpdateRequest', 'data');
  }

  @override
  SubscriptionAppStoreReviewScreenshotUpdateRequest rebuild(
          void Function(SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder toBuilder() =>
      new SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionAppStoreReviewScreenshotUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionAppStoreReviewScreenshotUpdateRequest')..add('data', data))
        .toString();
  }
}

class SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder
    implements
        Builder<SubscriptionAppStoreReviewScreenshotUpdateRequest,
            SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder> {
  _$SubscriptionAppStoreReviewScreenshotUpdateRequest? _$v;

  SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder? _data;
  SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder();
  set data(SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder() {
    SubscriptionAppStoreReviewScreenshotUpdateRequest._defaults(this);
  }

  SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionAppStoreReviewScreenshotUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionAppStoreReviewScreenshotUpdateRequest;
  }

  @override
  void update(void Function(SubscriptionAppStoreReviewScreenshotUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionAppStoreReviewScreenshotUpdateRequest build() => _build();

  _$SubscriptionAppStoreReviewScreenshotUpdateRequest _build() {
    _$SubscriptionAppStoreReviewScreenshotUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionAppStoreReviewScreenshotUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionAppStoreReviewScreenshotUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
