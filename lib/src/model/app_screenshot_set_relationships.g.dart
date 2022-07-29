// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_set_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotSetRelationships extends AppScreenshotSetRelationships {
  @override
  final AppPreviewSetRelationshipsAppStoreVersionLocalization? appStoreVersionLocalization;
  @override
  final AppPreviewSetRelationshipsAppCustomProductPageLocalization? appCustomProductPageLocalization;
  @override
  final AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization?
      appStoreVersionExperimentTreatmentLocalization;
  @override
  final AppScreenshotSetRelationshipsAppScreenshots? appScreenshots;

  factory _$AppScreenshotSetRelationships([void Function(AppScreenshotSetRelationshipsBuilder)? updates]) =>
      (new AppScreenshotSetRelationshipsBuilder()..update(updates))._build();

  _$AppScreenshotSetRelationships._(
      {this.appStoreVersionLocalization,
      this.appCustomProductPageLocalization,
      this.appStoreVersionExperimentTreatmentLocalization,
      this.appScreenshots})
      : super._();

  @override
  AppScreenshotSetRelationships rebuild(void Function(AppScreenshotSetRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetRelationshipsBuilder toBuilder() => new AppScreenshotSetRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSetRelationships &&
        appStoreVersionLocalization == other.appStoreVersionLocalization &&
        appCustomProductPageLocalization == other.appCustomProductPageLocalization &&
        appStoreVersionExperimentTreatmentLocalization == other.appStoreVersionExperimentTreatmentLocalization &&
        appScreenshots == other.appScreenshots;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, appStoreVersionLocalization.hashCode), appCustomProductPageLocalization.hashCode),
            appStoreVersionExperimentTreatmentLocalization.hashCode),
        appScreenshots.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotSetRelationships')
          ..add('appStoreVersionLocalization', appStoreVersionLocalization)
          ..add('appCustomProductPageLocalization', appCustomProductPageLocalization)
          ..add('appStoreVersionExperimentTreatmentLocalization', appStoreVersionExperimentTreatmentLocalization)
          ..add('appScreenshots', appScreenshots))
        .toString();
  }
}

class AppScreenshotSetRelationshipsBuilder
    implements Builder<AppScreenshotSetRelationships, AppScreenshotSetRelationshipsBuilder> {
  _$AppScreenshotSetRelationships? _$v;

  AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder? _appStoreVersionLocalization;
  AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder get appStoreVersionLocalization =>
      _$this._appStoreVersionLocalization ??= new AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder();
  set appStoreVersionLocalization(
          AppPreviewSetRelationshipsAppStoreVersionLocalizationBuilder? appStoreVersionLocalization) =>
      _$this._appStoreVersionLocalization = appStoreVersionLocalization;

  AppPreviewSetRelationshipsAppCustomProductPageLocalizationBuilder? _appCustomProductPageLocalization;
  AppPreviewSetRelationshipsAppCustomProductPageLocalizationBuilder get appCustomProductPageLocalization =>
      _$this._appCustomProductPageLocalization ??=
          new AppPreviewSetRelationshipsAppCustomProductPageLocalizationBuilder();
  set appCustomProductPageLocalization(
          AppPreviewSetRelationshipsAppCustomProductPageLocalizationBuilder? appCustomProductPageLocalization) =>
      _$this._appCustomProductPageLocalization = appCustomProductPageLocalization;

  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder?
      _appStoreVersionExperimentTreatmentLocalization;
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder
      get appStoreVersionExperimentTreatmentLocalization => _$this._appStoreVersionExperimentTreatmentLocalization ??=
          new AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder();
  set appStoreVersionExperimentTreatmentLocalization(
          AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder?
              appStoreVersionExperimentTreatmentLocalization) =>
      _$this._appStoreVersionExperimentTreatmentLocalization = appStoreVersionExperimentTreatmentLocalization;

  AppScreenshotSetRelationshipsAppScreenshotsBuilder? _appScreenshots;
  AppScreenshotSetRelationshipsAppScreenshotsBuilder get appScreenshots =>
      _$this._appScreenshots ??= new AppScreenshotSetRelationshipsAppScreenshotsBuilder();
  set appScreenshots(AppScreenshotSetRelationshipsAppScreenshotsBuilder? appScreenshots) =>
      _$this._appScreenshots = appScreenshots;

  AppScreenshotSetRelationshipsBuilder() {
    AppScreenshotSetRelationships._defaults(this);
  }

  AppScreenshotSetRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersionLocalization = $v.appStoreVersionLocalization?.toBuilder();
      _appCustomProductPageLocalization = $v.appCustomProductPageLocalization?.toBuilder();
      _appStoreVersionExperimentTreatmentLocalization = $v.appStoreVersionExperimentTreatmentLocalization?.toBuilder();
      _appScreenshots = $v.appScreenshots?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotSetRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSetRelationships;
  }

  @override
  void update(void Function(AppScreenshotSetRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSetRelationships build() => _build();

  _$AppScreenshotSetRelationships _build() {
    _$AppScreenshotSetRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppScreenshotSetRelationships._(
              appStoreVersionLocalization: _appStoreVersionLocalization?.build(),
              appCustomProductPageLocalization: _appCustomProductPageLocalization?.build(),
              appStoreVersionExperimentTreatmentLocalization: _appStoreVersionExperimentTreatmentLocalization?.build(),
              appScreenshots: _appScreenshots?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersionLocalization';
        _appStoreVersionLocalization?.build();
        _$failedField = 'appCustomProductPageLocalization';
        _appCustomProductPageLocalization?.build();
        _$failedField = 'appStoreVersionExperimentTreatmentLocalization';
        _appStoreVersionExperimentTreatmentLocalization?.build();
        _$failedField = 'appScreenshots';
        _appScreenshots?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppScreenshotSetRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
