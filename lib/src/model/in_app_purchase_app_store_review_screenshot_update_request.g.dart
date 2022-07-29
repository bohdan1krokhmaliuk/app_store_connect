// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_app_store_review_screenshot_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseAppStoreReviewScreenshotUpdateRequest extends InAppPurchaseAppStoreReviewScreenshotUpdateRequest {
  @override
  final InAppPurchaseAppStoreReviewScreenshotUpdateRequestData data;

  factory _$InAppPurchaseAppStoreReviewScreenshotUpdateRequest(
          [void Function(InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder)? updates]) =>
      (new InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder()..update(updates))._build();

  _$InAppPurchaseAppStoreReviewScreenshotUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchaseAppStoreReviewScreenshotUpdateRequest', 'data');
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotUpdateRequest rebuild(
          void Function(InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder toBuilder() =>
      new InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseAppStoreReviewScreenshotUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseAppStoreReviewScreenshotUpdateRequest')..add('data', data))
        .toString();
  }
}

class InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder
    implements
        Builder<InAppPurchaseAppStoreReviewScreenshotUpdateRequest,
            InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder> {
  _$InAppPurchaseAppStoreReviewScreenshotUpdateRequest? _$v;

  InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder? _data;
  InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder get data =>
      _$this._data ??= new InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder();
  set data(InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder? data) => _$this._data = data;

  InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder() {
    InAppPurchaseAppStoreReviewScreenshotUpdateRequest._defaults(this);
  }

  InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseAppStoreReviewScreenshotUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseAppStoreReviewScreenshotUpdateRequest;
  }

  @override
  void update(void Function(InAppPurchaseAppStoreReviewScreenshotUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotUpdateRequest build() => _build();

  _$InAppPurchaseAppStoreReviewScreenshotUpdateRequest _build() {
    _$InAppPurchaseAppStoreReviewScreenshotUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$InAppPurchaseAppStoreReviewScreenshotUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseAppStoreReviewScreenshotUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
