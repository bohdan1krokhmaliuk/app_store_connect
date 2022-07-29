// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewSetRelationships extends AppPreviewSetRelationships {
  @override
  final AppPreviewSetRelationshipsAppStoreVersionLocalization? appStoreVersionLocalization;
  @override
  final AppPreviewSetRelationshipsAppCustomProductPageLocalization? appCustomProductPageLocalization;
  @override
  final AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalization?
      appStoreVersionExperimentTreatmentLocalization;
  @override
  final AppPreviewSetRelationshipsAppPreviews? appPreviews;

  factory _$AppPreviewSetRelationships([void Function(AppPreviewSetRelationshipsBuilder)? updates]) =>
      (new AppPreviewSetRelationshipsBuilder()..update(updates))._build();

  _$AppPreviewSetRelationships._(
      {this.appStoreVersionLocalization,
      this.appCustomProductPageLocalization,
      this.appStoreVersionExperimentTreatmentLocalization,
      this.appPreviews})
      : super._();

  @override
  AppPreviewSetRelationships rebuild(void Function(AppPreviewSetRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetRelationshipsBuilder toBuilder() => new AppPreviewSetRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetRelationships &&
        appStoreVersionLocalization == other.appStoreVersionLocalization &&
        appCustomProductPageLocalization == other.appCustomProductPageLocalization &&
        appStoreVersionExperimentTreatmentLocalization == other.appStoreVersionExperimentTreatmentLocalization &&
        appPreviews == other.appPreviews;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, appStoreVersionLocalization.hashCode), appCustomProductPageLocalization.hashCode),
            appStoreVersionExperimentTreatmentLocalization.hashCode),
        appPreviews.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetRelationships')
          ..add('appStoreVersionLocalization', appStoreVersionLocalization)
          ..add('appCustomProductPageLocalization', appCustomProductPageLocalization)
          ..add('appStoreVersionExperimentTreatmentLocalization', appStoreVersionExperimentTreatmentLocalization)
          ..add('appPreviews', appPreviews))
        .toString();
  }
}

class AppPreviewSetRelationshipsBuilder
    implements Builder<AppPreviewSetRelationships, AppPreviewSetRelationshipsBuilder> {
  _$AppPreviewSetRelationships? _$v;

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

  AppPreviewSetRelationshipsAppPreviewsBuilder? _appPreviews;
  AppPreviewSetRelationshipsAppPreviewsBuilder get appPreviews =>
      _$this._appPreviews ??= new AppPreviewSetRelationshipsAppPreviewsBuilder();
  set appPreviews(AppPreviewSetRelationshipsAppPreviewsBuilder? appPreviews) => _$this._appPreviews = appPreviews;

  AppPreviewSetRelationshipsBuilder() {
    AppPreviewSetRelationships._defaults(this);
  }

  AppPreviewSetRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersionLocalization = $v.appStoreVersionLocalization?.toBuilder();
      _appCustomProductPageLocalization = $v.appCustomProductPageLocalization?.toBuilder();
      _appStoreVersionExperimentTreatmentLocalization = $v.appStoreVersionExperimentTreatmentLocalization?.toBuilder();
      _appPreviews = $v.appPreviews?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetRelationships;
  }

  @override
  void update(void Function(AppPreviewSetRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetRelationships build() => _build();

  _$AppPreviewSetRelationships _build() {
    _$AppPreviewSetRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppPreviewSetRelationships._(
              appStoreVersionLocalization: _appStoreVersionLocalization?.build(),
              appCustomProductPageLocalization: _appCustomProductPageLocalization?.build(),
              appStoreVersionExperimentTreatmentLocalization: _appStoreVersionExperimentTreatmentLocalization?.build(),
              appPreviews: _appPreviews?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersionLocalization';
        _appStoreVersionLocalization?.build();
        _$failedField = 'appCustomProductPageLocalization';
        _appCustomProductPageLocalization?.build();
        _$failedField = 'appStoreVersionExperimentTreatmentLocalization';
        _appStoreVersionExperimentTreatmentLocalization?.build();
        _$failedField = 'appPreviews';
        _appPreviews?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewSetRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
