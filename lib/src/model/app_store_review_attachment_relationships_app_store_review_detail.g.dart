// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_relationships_app_store_review_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail
    extends AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData? data;

  factory _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail(
          [void Function(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder)? updates]) =>
      (new AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder()..update(updates))._build();

  _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail._({this.links, this.data}) : super._();

  @override
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail rebuild(
          void Function(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder toBuilder() =>
      new AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder
    implements
        Builder<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail,
            AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder> {
  _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder? _data;
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder get data =>
      _$this._data ??= new AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder();
  set data(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder? data) => _$this._data = data;

  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder() {
    AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail._defaults(this);
  }

  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail build() => _build();

  _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail _build() {
    _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail._(
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
            r'AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
