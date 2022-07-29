// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_inline_create_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageVersionInlineCreateRelationships
    extends AppCustomProductPageVersionInlineCreateRelationships {
  @override
  final AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage? appCustomProductPage;
  @override
  final AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations?
      appCustomProductPageLocalizations;

  factory _$AppCustomProductPageVersionInlineCreateRelationships(
          [void Function(AppCustomProductPageVersionInlineCreateRelationshipsBuilder)? updates]) =>
      (new AppCustomProductPageVersionInlineCreateRelationshipsBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionInlineCreateRelationships._(
      {this.appCustomProductPage, this.appCustomProductPageLocalizations})
      : super._();

  @override
  AppCustomProductPageVersionInlineCreateRelationships rebuild(
          void Function(AppCustomProductPageVersionInlineCreateRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionInlineCreateRelationshipsBuilder toBuilder() =>
      new AppCustomProductPageVersionInlineCreateRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionInlineCreateRelationships &&
        appCustomProductPage == other.appCustomProductPage &&
        appCustomProductPageLocalizations == other.appCustomProductPageLocalizations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appCustomProductPage.hashCode), appCustomProductPageLocalizations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionInlineCreateRelationships')
          ..add('appCustomProductPage', appCustomProductPage)
          ..add('appCustomProductPageLocalizations', appCustomProductPageLocalizations))
        .toString();
  }
}

class AppCustomProductPageVersionInlineCreateRelationshipsBuilder
    implements
        Builder<AppCustomProductPageVersionInlineCreateRelationships,
            AppCustomProductPageVersionInlineCreateRelationshipsBuilder> {
  _$AppCustomProductPageVersionInlineCreateRelationships? _$v;

  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder? _appCustomProductPage;
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder get appCustomProductPage =>
      _$this._appCustomProductPage ??=
          new AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder();
  set appCustomProductPage(
          AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder? appCustomProductPage) =>
      _$this._appCustomProductPage = appCustomProductPage;

  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizationsBuilder?
      _appCustomProductPageLocalizations;
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizationsBuilder
      get appCustomProductPageLocalizations => _$this._appCustomProductPageLocalizations ??=
          new AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizationsBuilder();
  set appCustomProductPageLocalizations(
          AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizationsBuilder?
              appCustomProductPageLocalizations) =>
      _$this._appCustomProductPageLocalizations = appCustomProductPageLocalizations;

  AppCustomProductPageVersionInlineCreateRelationshipsBuilder() {
    AppCustomProductPageVersionInlineCreateRelationships._defaults(this);
  }

  AppCustomProductPageVersionInlineCreateRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appCustomProductPage = $v.appCustomProductPage?.toBuilder();
      _appCustomProductPageLocalizations = $v.appCustomProductPageLocalizations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionInlineCreateRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionInlineCreateRelationships;
  }

  @override
  void update(void Function(AppCustomProductPageVersionInlineCreateRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionInlineCreateRelationships build() => _build();

  _$AppCustomProductPageVersionInlineCreateRelationships _build() {
    _$AppCustomProductPageVersionInlineCreateRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageVersionInlineCreateRelationships._(
              appCustomProductPage: _appCustomProductPage?.build(),
              appCustomProductPageLocalizations: _appCustomProductPageLocalizations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appCustomProductPage';
        _appCustomProductPage?.build();
        _$failedField = 'appCustomProductPageLocalizations';
        _appCustomProductPageLocalizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageVersionInlineCreateRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
