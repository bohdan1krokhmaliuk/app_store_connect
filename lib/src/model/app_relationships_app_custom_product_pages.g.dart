// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_app_custom_product_pages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRelationshipsAppCustomProductPages extends AppRelationshipsAppCustomProductPages {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<AppCustomProductPageVersionRelationshipsAppCustomProductPageData>? data;

  factory _$AppRelationshipsAppCustomProductPages(
          [void Function(AppRelationshipsAppCustomProductPagesBuilder)? updates]) =>
      (new AppRelationshipsAppCustomProductPagesBuilder()..update(updates))._build();

  _$AppRelationshipsAppCustomProductPages._({this.links, this.meta, this.data}) : super._();

  @override
  AppRelationshipsAppCustomProductPages rebuild(void Function(AppRelationshipsAppCustomProductPagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsAppCustomProductPagesBuilder toBuilder() =>
      new AppRelationshipsAppCustomProductPagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsAppCustomProductPages &&
        links == other.links &&
        meta == other.meta &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, links.hashCode), meta.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsAppCustomProductPages')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppRelationshipsAppCustomProductPagesBuilder
    implements Builder<AppRelationshipsAppCustomProductPages, AppRelationshipsAppCustomProductPagesBuilder> {
  _$AppRelationshipsAppCustomProductPages? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<AppCustomProductPageVersionRelationshipsAppCustomProductPageData>? _data;
  ListBuilder<AppCustomProductPageVersionRelationshipsAppCustomProductPageData> get data =>
      _$this._data ??= new ListBuilder<AppCustomProductPageVersionRelationshipsAppCustomProductPageData>();
  set data(ListBuilder<AppCustomProductPageVersionRelationshipsAppCustomProductPageData>? data) => _$this._data = data;

  AppRelationshipsAppCustomProductPagesBuilder() {
    AppRelationshipsAppCustomProductPages._defaults(this);
  }

  AppRelationshipsAppCustomProductPagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsAppCustomProductPages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsAppCustomProductPages;
  }

  @override
  void update(void Function(AppRelationshipsAppCustomProductPagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsAppCustomProductPages build() => _build();

  _$AppRelationshipsAppCustomProductPages _build() {
    _$AppRelationshipsAppCustomProductPages _$result;
    try {
      _$result = _$v ??
          new _$AppRelationshipsAppCustomProductPages._(
              links: _links?.build(), meta: _meta?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppRelationshipsAppCustomProductPages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
