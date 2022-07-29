// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_relationships_app_custom_product_page_localizations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations
    extends AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner>? data;

  factory _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations(
          [void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder)? updates]) =>
      (new AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder()..update(updates))
          ._build();

  _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations._({this.links, this.meta, this.data})
      : super._();

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations rebuild(
          void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder toBuilder() =>
      new AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder
    implements
        Builder<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations,
            AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder> {
  _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner>? _data;
  ListBuilder<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner> get data =>
      _$this._data ??=
          new ListBuilder<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner>();
  set data(ListBuilder<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner>? data) =>
      _$this._data = data;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder() {
    AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations._defaults(this);
  }

  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder get _$this {
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
  void replace(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations;
  }

  @override
  void update(
      void Function(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations build() => _build();

  _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations _build() {
    _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations._(
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
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
