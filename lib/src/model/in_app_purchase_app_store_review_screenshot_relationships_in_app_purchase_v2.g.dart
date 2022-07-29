// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_app_store_review_screenshot_relationships_in_app_purchase_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2
    extends InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2 {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppRelationshipsInAppPurchasesDataInner? data;

  factory _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2(
          [void Function(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder)? updates]) =>
      (new InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder()..update(updates))._build();

  _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2._({this.links, this.data}) : super._();

  @override
  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2 rebuild(
          void Function(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder toBuilder() =>
      new InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2 &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder
    implements
        Builder<InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2,
            InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder> {
  _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppRelationshipsInAppPurchasesDataInnerBuilder? _data;
  AppRelationshipsInAppPurchasesDataInnerBuilder get data =>
      _$this._data ??= new AppRelationshipsInAppPurchasesDataInnerBuilder();
  set data(AppRelationshipsInAppPurchasesDataInnerBuilder? data) => _$this._data = data;

  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder() {
    InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2._defaults(this);
  }

  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2;
  }

  @override
  void update(void Function(InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2 build() => _build();

  _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2 _build() {
    _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2 _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2._(
              links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseAppStoreReviewScreenshotRelationshipsInAppPurchaseV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
