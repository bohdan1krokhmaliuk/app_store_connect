// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_relationships_app_custom_product_page_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion
    extends AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData? data;

  factory _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion(
          [void Function(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion._({this.links, this.data}) : super._();

  @override
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion rebuild(
          void Function(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder toBuilder() =>
      new AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder
    implements
        Builder<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion,
            AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder> {
  _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder? _data;
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder get data =>
      _$this._data ??= new AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder();
  set data(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder? data) =>
      _$this._data = data;

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder() {
    AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion._defaults(this);
  }

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion build() => _build();

  _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion _build() {
    _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion._(
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
            r'AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
