// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_app_store_review_screenshot_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseAppStoreReviewScreenshotCreateRequest extends InAppPurchaseAppStoreReviewScreenshotCreateRequest {
  @override
  final InAppPurchaseAppStoreReviewScreenshotCreateRequestData data;

  factory _$InAppPurchaseAppStoreReviewScreenshotCreateRequest(
          [void Function(InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder)? updates]) =>
      (new InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder()..update(updates))._build();

  _$InAppPurchaseAppStoreReviewScreenshotCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchaseAppStoreReviewScreenshotCreateRequest', 'data');
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotCreateRequest rebuild(
          void Function(InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder toBuilder() =>
      new InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseAppStoreReviewScreenshotCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseAppStoreReviewScreenshotCreateRequest')..add('data', data))
        .toString();
  }
}

class InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder
    implements
        Builder<InAppPurchaseAppStoreReviewScreenshotCreateRequest,
            InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder> {
  _$InAppPurchaseAppStoreReviewScreenshotCreateRequest? _$v;

  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder? _data;
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder get data =>
      _$this._data ??= new InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder();
  set data(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder? data) => _$this._data = data;

  InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder() {
    InAppPurchaseAppStoreReviewScreenshotCreateRequest._defaults(this);
  }

  InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseAppStoreReviewScreenshotCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseAppStoreReviewScreenshotCreateRequest;
  }

  @override
  void update(void Function(InAppPurchaseAppStoreReviewScreenshotCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotCreateRequest build() => _build();

  _$InAppPurchaseAppStoreReviewScreenshotCreateRequest _build() {
    _$InAppPurchaseAppStoreReviewScreenshotCreateRequest _$result;
    try {
      _$result = _$v ?? new _$InAppPurchaseAppStoreReviewScreenshotCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseAppStoreReviewScreenshotCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
