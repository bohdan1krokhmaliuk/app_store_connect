// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageVersionRelationships extends AppCustomProductPageVersionRelationships {
  @override
  final AppCustomProductPageVersionRelationshipsAppCustomProductPage? appCustomProductPage;
  @override
  final AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations? appCustomProductPageLocalizations;

  factory _$AppCustomProductPageVersionRelationships(
          [void Function(AppCustomProductPageVersionRelationshipsBuilder)? updates]) =>
      (new AppCustomProductPageVersionRelationshipsBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionRelationships._({this.appCustomProductPage, this.appCustomProductPageLocalizations})
      : super._();

  @override
  AppCustomProductPageVersionRelationships rebuild(
          void Function(AppCustomProductPageVersionRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionRelationshipsBuilder toBuilder() =>
      new AppCustomProductPageVersionRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionRelationships &&
        appCustomProductPage == other.appCustomProductPage &&
        appCustomProductPageLocalizations == other.appCustomProductPageLocalizations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appCustomProductPage.hashCode), appCustomProductPageLocalizations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionRelationships')
          ..add('appCustomProductPage', appCustomProductPage)
          ..add('appCustomProductPageLocalizations', appCustomProductPageLocalizations))
        .toString();
  }
}

class AppCustomProductPageVersionRelationshipsBuilder
    implements Builder<AppCustomProductPageVersionRelationships, AppCustomProductPageVersionRelationshipsBuilder> {
  _$AppCustomProductPageVersionRelationships? _$v;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder? _appCustomProductPage;
  AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder get appCustomProductPage =>
      _$this._appCustomProductPage ??= new AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder();
  set appCustomProductPage(AppCustomProductPageVersionRelationshipsAppCustomProductPageBuilder? appCustomProductPage) =>
      _$this._appCustomProductPage = appCustomProductPage;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder? _appCustomProductPageLocalizations;
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder
      get appCustomProductPageLocalizations => _$this._appCustomProductPageLocalizations ??=
          new AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder();
  set appCustomProductPageLocalizations(
          AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsBuilder?
              appCustomProductPageLocalizations) =>
      _$this._appCustomProductPageLocalizations = appCustomProductPageLocalizations;

  AppCustomProductPageVersionRelationshipsBuilder() {
    AppCustomProductPageVersionRelationships._defaults(this);
  }

  AppCustomProductPageVersionRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appCustomProductPage = $v.appCustomProductPage?.toBuilder();
      _appCustomProductPageLocalizations = $v.appCustomProductPageLocalizations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionRelationships;
  }

  @override
  void update(void Function(AppCustomProductPageVersionRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionRelationships build() => _build();

  _$AppCustomProductPageVersionRelationships _build() {
    _$AppCustomProductPageVersionRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageVersionRelationships._(
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
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageVersionRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
