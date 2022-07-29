// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_app_store_review_screenshot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseAppStoreReviewScreenshotResponse extends InAppPurchaseAppStoreReviewScreenshotResponse {
  @override
  final InAppPurchaseAppStoreReviewScreenshot data;
  @override
  final BuiltList<InAppPurchaseV2>? included;
  @override
  final DocumentLinks links;

  factory _$InAppPurchaseAppStoreReviewScreenshotResponse(
          [void Function(InAppPurchaseAppStoreReviewScreenshotResponseBuilder)? updates]) =>
      (new InAppPurchaseAppStoreReviewScreenshotResponseBuilder()..update(updates))._build();

  _$InAppPurchaseAppStoreReviewScreenshotResponse._({required this.data, this.included, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchaseAppStoreReviewScreenshotResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchaseAppStoreReviewScreenshotResponse', 'links');
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotResponse rebuild(
          void Function(InAppPurchaseAppStoreReviewScreenshotResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseAppStoreReviewScreenshotResponseBuilder toBuilder() =>
      new InAppPurchaseAppStoreReviewScreenshotResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseAppStoreReviewScreenshotResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseAppStoreReviewScreenshotResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchaseAppStoreReviewScreenshotResponseBuilder
    implements
        Builder<InAppPurchaseAppStoreReviewScreenshotResponse, InAppPurchaseAppStoreReviewScreenshotResponseBuilder> {
  _$InAppPurchaseAppStoreReviewScreenshotResponse? _$v;

  InAppPurchaseAppStoreReviewScreenshotBuilder? _data;
  InAppPurchaseAppStoreReviewScreenshotBuilder get data =>
      _$this._data ??= new InAppPurchaseAppStoreReviewScreenshotBuilder();
  set data(InAppPurchaseAppStoreReviewScreenshotBuilder? data) => _$this._data = data;

  ListBuilder<InAppPurchaseV2>? _included;
  ListBuilder<InAppPurchaseV2> get included => _$this._included ??= new ListBuilder<InAppPurchaseV2>();
  set included(ListBuilder<InAppPurchaseV2>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  InAppPurchaseAppStoreReviewScreenshotResponseBuilder() {
    InAppPurchaseAppStoreReviewScreenshotResponse._defaults(this);
  }

  InAppPurchaseAppStoreReviewScreenshotResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseAppStoreReviewScreenshotResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseAppStoreReviewScreenshotResponse;
  }

  @override
  void update(void Function(InAppPurchaseAppStoreReviewScreenshotResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotResponse build() => _build();

  _$InAppPurchaseAppStoreReviewScreenshotResponse _build() {
    _$InAppPurchaseAppStoreReviewScreenshotResponse _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseAppStoreReviewScreenshotResponse._(
              data: data.build(), included: _included?.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseAppStoreReviewScreenshotResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
