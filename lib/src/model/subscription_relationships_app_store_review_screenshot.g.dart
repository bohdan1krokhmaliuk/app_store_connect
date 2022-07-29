// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_relationships_app_store_review_screenshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionRelationshipsAppStoreReviewScreenshot extends SubscriptionRelationshipsAppStoreReviewScreenshot {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final SubscriptionRelationshipsAppStoreReviewScreenshotData? data;

  factory _$SubscriptionRelationshipsAppStoreReviewScreenshot(
          [void Function(SubscriptionRelationshipsAppStoreReviewScreenshotBuilder)? updates]) =>
      (new SubscriptionRelationshipsAppStoreReviewScreenshotBuilder()..update(updates))._build();

  _$SubscriptionRelationshipsAppStoreReviewScreenshot._({this.links, this.data}) : super._();

  @override
  SubscriptionRelationshipsAppStoreReviewScreenshot rebuild(
          void Function(SubscriptionRelationshipsAppStoreReviewScreenshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionRelationshipsAppStoreReviewScreenshotBuilder toBuilder() =>
      new SubscriptionRelationshipsAppStoreReviewScreenshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionRelationshipsAppStoreReviewScreenshot && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionRelationshipsAppStoreReviewScreenshot')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class SubscriptionRelationshipsAppStoreReviewScreenshotBuilder
    implements
        Builder<SubscriptionRelationshipsAppStoreReviewScreenshot,
            SubscriptionRelationshipsAppStoreReviewScreenshotBuilder> {
  _$SubscriptionRelationshipsAppStoreReviewScreenshot? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  SubscriptionRelationshipsAppStoreReviewScreenshotDataBuilder? _data;
  SubscriptionRelationshipsAppStoreReviewScreenshotDataBuilder get data =>
      _$this._data ??= new SubscriptionRelationshipsAppStoreReviewScreenshotDataBuilder();
  set data(SubscriptionRelationshipsAppStoreReviewScreenshotDataBuilder? data) => _$this._data = data;

  SubscriptionRelationshipsAppStoreReviewScreenshotBuilder() {
    SubscriptionRelationshipsAppStoreReviewScreenshot._defaults(this);
  }

  SubscriptionRelationshipsAppStoreReviewScreenshotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionRelationshipsAppStoreReviewScreenshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionRelationshipsAppStoreReviewScreenshot;
  }

  @override
  void update(void Function(SubscriptionRelationshipsAppStoreReviewScreenshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionRelationshipsAppStoreReviewScreenshot build() => _build();

  _$SubscriptionRelationshipsAppStoreReviewScreenshot _build() {
    _$SubscriptionRelationshipsAppStoreReviewScreenshot _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionRelationshipsAppStoreReviewScreenshot._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionRelationshipsAppStoreReviewScreenshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
