// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewSetCreateRequestDataRelationships extends AppPreviewSetCreateRequestDataRelationships {
  @override
  final AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization? appStoreVersionLocalization;
  @override
  final AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization? appCustomProductPageLocalization;
  @override
  final AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization?
      appStoreVersionExperimentTreatmentLocalization;

  factory _$AppPreviewSetCreateRequestDataRelationships(
          [void Function(AppPreviewSetCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppPreviewSetCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppPreviewSetCreateRequestDataRelationships._(
      {this.appStoreVersionLocalization,
      this.appCustomProductPageLocalization,
      this.appStoreVersionExperimentTreatmentLocalization})
      : super._();

  @override
  AppPreviewSetCreateRequestDataRelationships rebuild(
          void Function(AppPreviewSetCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppPreviewSetCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetCreateRequestDataRelationships &&
        appStoreVersionLocalization == other.appStoreVersionLocalization &&
        appCustomProductPageLocalization == other.appCustomProductPageLocalization &&
        appStoreVersionExperimentTreatmentLocalization == other.appStoreVersionExperimentTreatmentLocalization;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, appStoreVersionLocalization.hashCode), appCustomProductPageLocalization.hashCode),
        appStoreVersionExperimentTreatmentLocalization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetCreateRequestDataRelationships')
          ..add('appStoreVersionLocalization', appStoreVersionLocalization)
          ..add('appCustomProductPageLocalization', appCustomProductPageLocalization)
          ..add('appStoreVersionExperimentTreatmentLocalization', appStoreVersionExperimentTreatmentLocalization))
        .toString();
  }
}

class AppPreviewSetCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppPreviewSetCreateRequestDataRelationships, AppPreviewSetCreateRequestDataRelationshipsBuilder> {
  _$AppPreviewSetCreateRequestDataRelationships? _$v;

  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder? _appStoreVersionLocalization;
  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder get appStoreVersionLocalization =>
      _$this._appStoreVersionLocalization ??=
          new AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder();
  set appStoreVersionLocalization(
          AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder? appStoreVersionLocalization) =>
      _$this._appStoreVersionLocalization = appStoreVersionLocalization;

  AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder? _appCustomProductPageLocalization;
  AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder
      get appCustomProductPageLocalization => _$this._appCustomProductPageLocalization ??=
          new AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder();
  set appCustomProductPageLocalization(
          AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder?
              appCustomProductPageLocalization) =>
      _$this._appCustomProductPageLocalization = appCustomProductPageLocalization;

  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder?
      _appStoreVersionExperimentTreatmentLocalization;
  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder
      get appStoreVersionExperimentTreatmentLocalization => _$this._appStoreVersionExperimentTreatmentLocalization ??=
          new AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder();
  set appStoreVersionExperimentTreatmentLocalization(
          AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder?
              appStoreVersionExperimentTreatmentLocalization) =>
      _$this._appStoreVersionExperimentTreatmentLocalization = appStoreVersionExperimentTreatmentLocalization;

  AppPreviewSetCreateRequestDataRelationshipsBuilder() {
    AppPreviewSetCreateRequestDataRelationships._defaults(this);
  }

  AppPreviewSetCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersionLocalization = $v.appStoreVersionLocalization?.toBuilder();
      _appCustomProductPageLocalization = $v.appCustomProductPageLocalization?.toBuilder();
      _appStoreVersionExperimentTreatmentLocalization = $v.appStoreVersionExperimentTreatmentLocalization?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppPreviewSetCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetCreateRequestDataRelationships build() => _build();

  _$AppPreviewSetCreateRequestDataRelationships _build() {
    _$AppPreviewSetCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppPreviewSetCreateRequestDataRelationships._(
              appStoreVersionLocalization: _appStoreVersionLocalization?.build(),
              appCustomProductPageLocalization: _appCustomProductPageLocalization?.build(),
              appStoreVersionExperimentTreatmentLocalization: _appStoreVersionExperimentTreatmentLocalization?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersionLocalization';
        _appStoreVersionLocalization?.build();
        _$failedField = 'appCustomProductPageLocalization';
        _appCustomProductPageLocalization?.build();
        _$failedField = 'appStoreVersionExperimentTreatmentLocalization';
        _appStoreVersionExperimentTreatmentLocalization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppPreviewSetCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
