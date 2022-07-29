// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageVersionCreateRequestDataRelationships
    extends AppCustomProductPageVersionCreateRequestDataRelationships {
  @override
  final AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage appCustomProductPage;
  @override
  final AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations?
      appCustomProductPageLocalizations;

  factory _$AppCustomProductPageVersionCreateRequestDataRelationships(
          [void Function(AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionCreateRequestDataRelationships._(
      {required this.appCustomProductPage, this.appCustomProductPageLocalizations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appCustomProductPage, r'AppCustomProductPageVersionCreateRequestDataRelationships', 'appCustomProductPage');
  }

  @override
  AppCustomProductPageVersionCreateRequestDataRelationships rebuild(
          void Function(AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionCreateRequestDataRelationships &&
        appCustomProductPage == other.appCustomProductPage &&
        appCustomProductPageLocalizations == other.appCustomProductPageLocalizations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appCustomProductPage.hashCode), appCustomProductPageLocalizations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionCreateRequestDataRelationships')
          ..add('appCustomProductPage', appCustomProductPage)
          ..add('appCustomProductPageLocalizations', appCustomProductPageLocalizations))
        .toString();
  }
}

class AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppCustomProductPageVersionCreateRequestDataRelationships,
            AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder> {
  _$AppCustomProductPageVersionCreateRequestDataRelationships? _$v;

  AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder? _appCustomProductPage;
  AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder get appCustomProductPage =>
      _$this._appCustomProductPage ??=
          new AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder();
  set appCustomProductPage(
          AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder? appCustomProductPage) =>
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

  AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder() {
    AppCustomProductPageVersionCreateRequestDataRelationships._defaults(this);
  }

  AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appCustomProductPage = $v.appCustomProductPage.toBuilder();
      _appCustomProductPageLocalizations = $v.appCustomProductPageLocalizations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionCreateRequestDataRelationships build() => _build();

  _$AppCustomProductPageVersionCreateRequestDataRelationships _build() {
    _$AppCustomProductPageVersionCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageVersionCreateRequestDataRelationships._(
              appCustomProductPage: appCustomProductPage.build(),
              appCustomProductPageLocalizations: _appCustomProductPageLocalizations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appCustomProductPage';
        appCustomProductPage.build();
        _$failedField = 'appCustomProductPageLocalizations';
        _appCustomProductPageLocalizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageVersionCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
