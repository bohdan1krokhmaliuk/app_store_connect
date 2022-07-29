// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentRelationships extends AppStoreVersionExperimentTreatmentRelationships {
  @override
  final AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment? appStoreVersionExperiment;
  @override
  final AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentTreatmentLocalizations?
      appStoreVersionExperimentTreatmentLocalizations;

  factory _$AppStoreVersionExperimentTreatmentRelationships(
          [void Function(AppStoreVersionExperimentTreatmentRelationshipsBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentRelationshipsBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentRelationships._(
      {this.appStoreVersionExperiment, this.appStoreVersionExperimentTreatmentLocalizations})
      : super._();

  @override
  AppStoreVersionExperimentTreatmentRelationships rebuild(
          void Function(AppStoreVersionExperimentTreatmentRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentRelationshipsBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentRelationships &&
        appStoreVersionExperiment == other.appStoreVersionExperiment &&
        appStoreVersionExperimentTreatmentLocalizations == other.appStoreVersionExperimentTreatmentLocalizations;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, appStoreVersionExperiment.hashCode), appStoreVersionExperimentTreatmentLocalizations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentRelationships')
          ..add('appStoreVersionExperiment', appStoreVersionExperiment)
          ..add('appStoreVersionExperimentTreatmentLocalizations', appStoreVersionExperimentTreatmentLocalizations))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentRelationshipsBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentRelationships,
            AppStoreVersionExperimentTreatmentRelationshipsBuilder> {
  _$AppStoreVersionExperimentTreatmentRelationships? _$v;

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder? _appStoreVersionExperiment;
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder get appStoreVersionExperiment =>
      _$this._appStoreVersionExperiment ??=
          new AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder();
  set appStoreVersionExperiment(
          AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder? appStoreVersionExperiment) =>
      _$this._appStoreVersionExperiment = appStoreVersionExperiment;

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentTreatmentLocalizationsBuilder?
      _appStoreVersionExperimentTreatmentLocalizations;
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentTreatmentLocalizationsBuilder
      get appStoreVersionExperimentTreatmentLocalizations => _$this._appStoreVersionExperimentTreatmentLocalizations ??=
          new AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentTreatmentLocalizationsBuilder();
  set appStoreVersionExperimentTreatmentLocalizations(
          AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentTreatmentLocalizationsBuilder?
              appStoreVersionExperimentTreatmentLocalizations) =>
      _$this._appStoreVersionExperimentTreatmentLocalizations = appStoreVersionExperimentTreatmentLocalizations;

  AppStoreVersionExperimentTreatmentRelationshipsBuilder() {
    AppStoreVersionExperimentTreatmentRelationships._defaults(this);
  }

  AppStoreVersionExperimentTreatmentRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersionExperiment = $v.appStoreVersionExperiment?.toBuilder();
      _appStoreVersionExperimentTreatmentLocalizations =
          $v.appStoreVersionExperimentTreatmentLocalizations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentRelationships;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentRelationships build() => _build();

  _$AppStoreVersionExperimentTreatmentRelationships _build() {
    _$AppStoreVersionExperimentTreatmentRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentRelationships._(
              appStoreVersionExperiment: _appStoreVersionExperiment?.build(),
              appStoreVersionExperimentTreatmentLocalizations:
                  _appStoreVersionExperimentTreatmentLocalizations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersionExperiment';
        _appStoreVersionExperiment?.build();
        _$failedField = 'appStoreVersionExperimentTreatmentLocalizations';
        _appStoreVersionExperimentTreatmentLocalizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
