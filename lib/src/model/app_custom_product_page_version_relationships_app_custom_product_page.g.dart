// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_relationships_app_custom_product_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageVersionRelationshipsAppCustomProductPage
    extends AppCustomProductPageVersionRelationshipsAppCustomProductPage {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppCustomProductPageVersionRelationshipsAppCustomProductPageData? data;

  factory _$AppCustomProductPageVersionRelationshipsAppCustomProductPage(
          [void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder)? updates]) =>
      (new AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionRelationshipsAppCustomProductPage._({this.links, this.data}) : super._();

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPage rebuild(
          void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder toBuilder() =>
      new AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionRelationshipsAppCustomProductPage &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionRelationshipsAppCustomProductPage')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder
    implements
        Builder<AppCustomProductPageVersionRelationshipsAppCustomProductPage,
            AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder> {
  _$AppCustomProductPageVersionRelationshipsAppCustomProductPage? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder? _data;
  AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder get data =>
      _$this._data ??= new AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder();
  set data(AppCustomProductPageVersionRelationshipsAppCustomProductPageDataBuilder? data) => _$this._data = data;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder() {
    AppCustomProductPageVersionRelationshipsAppCustomProductPage._defaults(this);
  }

  AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionRelationshipsAppCustomProductPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionRelationshipsAppCustomProductPage;
  }

  @override
  void update(void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPage build() => _build();

  _$AppCustomProductPageVersionRelationshipsAppCustomProductPage _build() {
    _$AppCustomProductPageVersionRelationshipsAppCustomProductPage _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageVersionRelationshipsAppCustomProductPage._(
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
            r'AppCustomProductPageVersionRelationshipsAppCustomProductPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
