// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentRelationships extends AppStoreVersionExperimentRelationships {
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? appStoreVersion;
  @override
  final AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments? appStoreVersionExperimentTreatments;

  factory _$AppStoreVersionExperimentRelationships(
          [void Function(AppStoreVersionExperimentRelationshipsBuilder)? updates]) =>
      (new AppStoreVersionExperimentRelationshipsBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentRelationships._({this.appStoreVersion, this.appStoreVersionExperimentTreatments})
      : super._();

  @override
  AppStoreVersionExperimentRelationships rebuild(
          void Function(AppStoreVersionExperimentRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentRelationshipsBuilder toBuilder() =>
      new AppStoreVersionExperimentRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentRelationships &&
        appStoreVersion == other.appStoreVersion &&
        appStoreVersionExperimentTreatments == other.appStoreVersionExperimentTreatments;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appStoreVersion.hashCode), appStoreVersionExperimentTreatments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentRelationships')
          ..add('appStoreVersion', appStoreVersion)
          ..add('appStoreVersionExperimentTreatments', appStoreVersionExperimentTreatments))
        .toString();
  }
}

class AppStoreVersionExperimentRelationshipsBuilder
    implements Builder<AppStoreVersionExperimentRelationships, AppStoreVersionExperimentRelationshipsBuilder> {
  _$AppStoreVersionExperimentRelationships? _$v;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? _appStoreVersion;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder get appStoreVersion =>
      _$this._appStoreVersion ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder();
  set appStoreVersion(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? appStoreVersion) =>
      _$this._appStoreVersion = appStoreVersion;

  AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatmentsBuilder?
      _appStoreVersionExperimentTreatments;
  AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatmentsBuilder
      get appStoreVersionExperimentTreatments => _$this._appStoreVersionExperimentTreatments ??=
          new AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatmentsBuilder();
  set appStoreVersionExperimentTreatments(
          AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatmentsBuilder?
              appStoreVersionExperimentTreatments) =>
      _$this._appStoreVersionExperimentTreatments = appStoreVersionExperimentTreatments;

  AppStoreVersionExperimentRelationshipsBuilder() {
    AppStoreVersionExperimentRelationships._defaults(this);
  }

  AppStoreVersionExperimentRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersion = $v.appStoreVersion?.toBuilder();
      _appStoreVersionExperimentTreatments = $v.appStoreVersionExperimentTreatments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentRelationships;
  }

  @override
  void update(void Function(AppStoreVersionExperimentRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentRelationships build() => _build();

  _$AppStoreVersionExperimentRelationships _build() {
    _$AppStoreVersionExperimentRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentRelationships._(
              appStoreVersion: _appStoreVersion?.build(),
              appStoreVersionExperimentTreatments: _appStoreVersionExperimentTreatments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersion';
        _appStoreVersion?.build();
        _$failedField = 'appStoreVersionExperimentTreatments';
        _appStoreVersionExperimentTreatments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionExperimentRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
