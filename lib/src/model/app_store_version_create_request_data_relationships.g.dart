// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionCreateRequestDataRelationships extends AppStoreVersionCreateRequestDataRelationships {
  @override
  final AppCustomProductPageCreateRequestDataRelationshipsApp app;
  @override
  final AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations? appStoreVersionLocalizations;
  @override
  final AppStoreVersionCreateRequestDataRelationshipsBuild? build;

  factory _$AppStoreVersionCreateRequestDataRelationships(
          [void Function(AppStoreVersionCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppStoreVersionCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppStoreVersionCreateRequestDataRelationships._({required this.app, this.appStoreVersionLocalizations, this.build})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(app, r'AppStoreVersionCreateRequestDataRelationships', 'app');
  }

  @override
  AppStoreVersionCreateRequestDataRelationships rebuild(
          void Function(AppStoreVersionCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppStoreVersionCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionCreateRequestDataRelationships &&
        app == other.app &&
        appStoreVersionLocalizations == other.appStoreVersionLocalizations &&
        build == other.build;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, app.hashCode), appStoreVersionLocalizations.hashCode), build.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionCreateRequestDataRelationships')
          ..add('app', app)
          ..add('appStoreVersionLocalizations', appStoreVersionLocalizations)
          ..add('build', build))
        .toString();
  }
}

class AppStoreVersionCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppStoreVersionCreateRequestDataRelationships, AppStoreVersionCreateRequestDataRelationshipsBuilder> {
  _$AppStoreVersionCreateRequestDataRelationships? _$v;

  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? _app;
  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder get app =>
      _$this._app ??= new AppCustomProductPageCreateRequestDataRelationshipsAppBuilder();
  set app(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? app) => _$this._app = app;

  AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder? _appStoreVersionLocalizations;
  AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder get appStoreVersionLocalizations =>
      _$this._appStoreVersionLocalizations ??=
          new AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder();
  set appStoreVersionLocalizations(
          AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder?
              appStoreVersionLocalizations) =>
      _$this._appStoreVersionLocalizations = appStoreVersionLocalizations;

  AppStoreVersionCreateRequestDataRelationshipsBuildBuilder? _buildBuilder;
  AppStoreVersionCreateRequestDataRelationshipsBuildBuilder get buildBuilder =>
      _$this._buildBuilder ??= new AppStoreVersionCreateRequestDataRelationshipsBuildBuilder();
  set buildBuilder(AppStoreVersionCreateRequestDataRelationshipsBuildBuilder? build) => _$this._buildBuilder = build;

  AppStoreVersionCreateRequestDataRelationshipsBuilder() {
    AppStoreVersionCreateRequestDataRelationships._defaults(this);
  }

  AppStoreVersionCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app.toBuilder();
      _appStoreVersionLocalizations = $v.appStoreVersionLocalizations?.toBuilder();
      _buildBuilder = $v.build?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppStoreVersionCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionCreateRequestDataRelationships build() => _build();

  _$AppStoreVersionCreateRequestDataRelationships _build() {
    _$AppStoreVersionCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionCreateRequestDataRelationships._(
              app: app.build(),
              appStoreVersionLocalizations: _appStoreVersionLocalizations?.build(),
              build: _buildBuilder?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        app.build();
        _$failedField = 'appStoreVersionLocalizations';
        _appStoreVersionLocalizations?.build();
        _$failedField = 'build';
        _buildBuilder?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
