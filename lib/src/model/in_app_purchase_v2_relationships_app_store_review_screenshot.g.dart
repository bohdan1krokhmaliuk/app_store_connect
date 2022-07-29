// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_relationships_app_store_review_screenshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshot
    extends InAppPurchaseV2RelationshipsAppStoreReviewScreenshot {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData? data;

  factory _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshot(
          [void Function(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder)? updates]) =>
      (new InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder()..update(updates))._build();

  _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshot._({this.links, this.data}) : super._();

  @override
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshot rebuild(
          void Function(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder toBuilder() =>
      new InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2RelationshipsAppStoreReviewScreenshot && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2RelationshipsAppStoreReviewScreenshot')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder
    implements
        Builder<InAppPurchaseV2RelationshipsAppStoreReviewScreenshot,
            InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder> {
  _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshot? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder? _data;
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder get data =>
      _$this._data ??= new InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder();
  set data(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder? data) => _$this._data = data;

  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder() {
    InAppPurchaseV2RelationshipsAppStoreReviewScreenshot._defaults(this);
  }

  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2RelationshipsAppStoreReviewScreenshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshot;
  }

  @override
  void update(void Function(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshot build() => _build();

  _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshot _build() {
    _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshot _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshot._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseV2RelationshipsAppStoreReviewScreenshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
