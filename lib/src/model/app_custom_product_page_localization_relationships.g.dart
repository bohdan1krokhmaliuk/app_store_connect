// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageLocalizationRelationships extends AppCustomProductPageLocalizationRelationships {
  @override
  final AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion? appCustomProductPageVersion;
  @override
  final AppCustomProductPageLocalizationRelationshipsAppScreenshotSets? appScreenshotSets;
  @override
  final AppCustomProductPageLocalizationRelationshipsAppPreviewSets? appPreviewSets;

  factory _$AppCustomProductPageLocalizationRelationships(
          [void Function(AppCustomProductPageLocalizationRelationshipsBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationRelationshipsBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationRelationships._(
      {this.appCustomProductPageVersion, this.appScreenshotSets, this.appPreviewSets})
      : super._();

  @override
  AppCustomProductPageLocalizationRelationships rebuild(
          void Function(AppCustomProductPageLocalizationRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationRelationshipsBuilder toBuilder() =>
      new AppCustomProductPageLocalizationRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationRelationships &&
        appCustomProductPageVersion == other.appCustomProductPageVersion &&
        appScreenshotSets == other.appScreenshotSets &&
        appPreviewSets == other.appPreviewSets;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, appCustomProductPageVersion.hashCode), appScreenshotSets.hashCode), appPreviewSets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationRelationships')
          ..add('appCustomProductPageVersion', appCustomProductPageVersion)
          ..add('appScreenshotSets', appScreenshotSets)
          ..add('appPreviewSets', appPreviewSets))
        .toString();
  }
}

class AppCustomProductPageLocalizationRelationshipsBuilder
    implements
        Builder<AppCustomProductPageLocalizationRelationships, AppCustomProductPageLocalizationRelationshipsBuilder> {
  _$AppCustomProductPageLocalizationRelationships? _$v;

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder? _appCustomProductPageVersion;
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder get appCustomProductPageVersion =>
      _$this._appCustomProductPageVersion ??=
          new AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder();
  set appCustomProductPageVersion(
          AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder?
              appCustomProductPageVersion) =>
      _$this._appCustomProductPageVersion = appCustomProductPageVersion;

  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsBuilder? _appScreenshotSets;
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsBuilder get appScreenshotSets =>
      _$this._appScreenshotSets ??= new AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsBuilder();
  set appScreenshotSets(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsBuilder? appScreenshotSets) =>
      _$this._appScreenshotSets = appScreenshotSets;

  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder? _appPreviewSets;
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder get appPreviewSets =>
      _$this._appPreviewSets ??= new AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder();
  set appPreviewSets(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder? appPreviewSets) =>
      _$this._appPreviewSets = appPreviewSets;

  AppCustomProductPageLocalizationRelationshipsBuilder() {
    AppCustomProductPageLocalizationRelationships._defaults(this);
  }

  AppCustomProductPageLocalizationRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appCustomProductPageVersion = $v.appCustomProductPageVersion?.toBuilder();
      _appScreenshotSets = $v.appScreenshotSets?.toBuilder();
      _appPreviewSets = $v.appPreviewSets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationRelationships;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationRelationships build() => _build();

  _$AppCustomProductPageLocalizationRelationships _build() {
    _$AppCustomProductPageLocalizationRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageLocalizationRelationships._(
              appCustomProductPageVersion: _appCustomProductPageVersion?.build(),
              appScreenshotSets: _appScreenshotSets?.build(),
              appPreviewSets: _appPreviewSets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appCustomProductPageVersion';
        _appCustomProductPageVersion?.build();
        _$failedField = 'appScreenshotSets';
        _appScreenshotSets?.build();
        _$failedField = 'appPreviewSets';
        _appPreviewSets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageLocalizationRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
