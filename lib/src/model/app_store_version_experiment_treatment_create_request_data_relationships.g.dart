// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationships
    extends AppStoreVersionExperimentTreatmentCreateRequestDataRelationships {
  @override
  final AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperiment
      appStoreVersionExperiment;

  factory _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationships(
          [void Function(AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationships._({required this.appStoreVersionExperiment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(appStoreVersionExperiment,
        r'AppStoreVersionExperimentTreatmentCreateRequestDataRelationships', 'appStoreVersionExperiment');
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataRelationships rebuild(
          void Function(AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentCreateRequestDataRelationships &&
        appStoreVersionExperiment == other.appStoreVersionExperiment;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appStoreVersionExperiment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentCreateRequestDataRelationships')
          ..add('appStoreVersionExperiment', appStoreVersionExperiment))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentCreateRequestDataRelationships,
            AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder> {
  _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationships? _$v;

  AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder?
      _appStoreVersionExperiment;
  AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder
      get appStoreVersionExperiment => _$this._appStoreVersionExperiment ??=
          new AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder();
  set appStoreVersionExperiment(
          AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder?
              appStoreVersionExperiment) =>
      _$this._appStoreVersionExperiment = appStoreVersionExperiment;

  AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder() {
    AppStoreVersionExperimentTreatmentCreateRequestDataRelationships._defaults(this);
  }

  AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersionExperiment = $v.appStoreVersionExperiment.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataRelationships build() => _build();

  _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationships _build() {
    _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentCreateRequestDataRelationships._(
              appStoreVersionExperiment: appStoreVersionExperiment.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersionExperiment';
        appStoreVersionExperiment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
