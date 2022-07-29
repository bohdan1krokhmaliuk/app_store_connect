// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageCreateRequestDataRelationships extends AppCustomProductPageCreateRequestDataRelationships {
  @override
  final AppCustomProductPageCreateRequestDataRelationshipsApp app;
  @override
  final AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions? appCustomProductPageVersions;
  @override
  final AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion? appStoreVersionTemplate;
  @override
  final AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage? customProductPageTemplate;

  factory _$AppCustomProductPageCreateRequestDataRelationships(
          [void Function(AppCustomProductPageCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppCustomProductPageCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppCustomProductPageCreateRequestDataRelationships._(
      {required this.app,
      this.appCustomProductPageVersions,
      this.appStoreVersionTemplate,
      this.customProductPageTemplate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(app, r'AppCustomProductPageCreateRequestDataRelationships', 'app');
  }

  @override
  AppCustomProductPageCreateRequestDataRelationships rebuild(
          void Function(AppCustomProductPageCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppCustomProductPageCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageCreateRequestDataRelationships &&
        app == other.app &&
        appCustomProductPageVersions == other.appCustomProductPageVersions &&
        appStoreVersionTemplate == other.appStoreVersionTemplate &&
        customProductPageTemplate == other.customProductPageTemplate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, app.hashCode), appCustomProductPageVersions.hashCode), appStoreVersionTemplate.hashCode),
        customProductPageTemplate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageCreateRequestDataRelationships')
          ..add('app', app)
          ..add('appCustomProductPageVersions', appCustomProductPageVersions)
          ..add('appStoreVersionTemplate', appStoreVersionTemplate)
          ..add('customProductPageTemplate', customProductPageTemplate))
        .toString();
  }
}

class AppCustomProductPageCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppCustomProductPageCreateRequestDataRelationships,
            AppCustomProductPageCreateRequestDataRelationshipsBuilder> {
  _$AppCustomProductPageCreateRequestDataRelationships? _$v;

  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? _app;
  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder get app =>
      _$this._app ??= new AppCustomProductPageCreateRequestDataRelationshipsAppBuilder();
  set app(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? app) => _$this._app = app;

  AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder? _appCustomProductPageVersions;
  AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder
      get appCustomProductPageVersions => _$this._appCustomProductPageVersions ??=
          new AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder();
  set appCustomProductPageVersions(
          AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder?
              appCustomProductPageVersions) =>
      _$this._appCustomProductPageVersions = appCustomProductPageVersions;

  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder? _appStoreVersionTemplate;
  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder get appStoreVersionTemplate =>
      _$this._appStoreVersionTemplate ??=
          new AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder();
  set appStoreVersionTemplate(
          AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder?
              appStoreVersionTemplate) =>
      _$this._appStoreVersionTemplate = appStoreVersionTemplate;

  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder? _customProductPageTemplate;
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder get customProductPageTemplate =>
      _$this._customProductPageTemplate ??=
          new AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder();
  set customProductPageTemplate(
          AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder? customProductPageTemplate) =>
      _$this._customProductPageTemplate = customProductPageTemplate;

  AppCustomProductPageCreateRequestDataRelationshipsBuilder() {
    AppCustomProductPageCreateRequestDataRelationships._defaults(this);
  }

  AppCustomProductPageCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app.toBuilder();
      _appCustomProductPageVersions = $v.appCustomProductPageVersions?.toBuilder();
      _appStoreVersionTemplate = $v.appStoreVersionTemplate?.toBuilder();
      _customProductPageTemplate = $v.customProductPageTemplate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppCustomProductPageCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageCreateRequestDataRelationships build() => _build();

  _$AppCustomProductPageCreateRequestDataRelationships _build() {
    _$AppCustomProductPageCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageCreateRequestDataRelationships._(
              app: app.build(),
              appCustomProductPageVersions: _appCustomProductPageVersions?.build(),
              appStoreVersionTemplate: _appStoreVersionTemplate?.build(),
              customProductPageTemplate: _customProductPageTemplate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        app.build();
        _$failedField = 'appCustomProductPageVersions';
        _appCustomProductPageVersions?.build();
        _$failedField = 'appStoreVersionTemplate';
        _appStoreVersionTemplate?.build();
        _$failedField = 'customProductPageTemplate';
        _customProductPageTemplate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
