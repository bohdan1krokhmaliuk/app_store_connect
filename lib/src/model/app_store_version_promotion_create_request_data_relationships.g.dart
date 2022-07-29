// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_promotion_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionPromotionCreateRequestDataRelationships
    extends AppStoreVersionPromotionCreateRequestDataRelationships {
  @override
  final AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion appStoreVersion;
  @override
  final AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatment
      appStoreVersionExperimentTreatment;

  factory _$AppStoreVersionPromotionCreateRequestDataRelationships(
          [void Function(AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppStoreVersionPromotionCreateRequestDataRelationships._(
      {required this.appStoreVersion, required this.appStoreVersionExperimentTreatment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appStoreVersion, r'AppStoreVersionPromotionCreateRequestDataRelationships', 'appStoreVersion');
    BuiltValueNullFieldError.checkNotNull(appStoreVersionExperimentTreatment,
        r'AppStoreVersionPromotionCreateRequestDataRelationships', 'appStoreVersionExperimentTreatment');
  }

  @override
  AppStoreVersionPromotionCreateRequestDataRelationships rebuild(
          void Function(AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPromotionCreateRequestDataRelationships &&
        appStoreVersion == other.appStoreVersion &&
        appStoreVersionExperimentTreatment == other.appStoreVersionExperimentTreatment;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appStoreVersion.hashCode), appStoreVersionExperimentTreatment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPromotionCreateRequestDataRelationships')
          ..add('appStoreVersion', appStoreVersion)
          ..add('appStoreVersionExperimentTreatment', appStoreVersionExperimentTreatment))
        .toString();
  }
}

class AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppStoreVersionPromotionCreateRequestDataRelationships,
            AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder> {
  _$AppStoreVersionPromotionCreateRequestDataRelationships? _$v;

  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder? _appStoreVersion;
  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder get appStoreVersion =>
      _$this._appStoreVersion ??= new AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder();
  set appStoreVersion(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder? appStoreVersion) =>
      _$this._appStoreVersion = appStoreVersion;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentBuilder?
      _appStoreVersionExperimentTreatment;
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentBuilder
      get appStoreVersionExperimentTreatment => _$this._appStoreVersionExperimentTreatment ??=
          new AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentBuilder();
  set appStoreVersionExperimentTreatment(
          AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentBuilder?
              appStoreVersionExperimentTreatment) =>
      _$this._appStoreVersionExperimentTreatment = appStoreVersionExperimentTreatment;

  AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder() {
    AppStoreVersionPromotionCreateRequestDataRelationships._defaults(this);
  }

  AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersion = $v.appStoreVersion.toBuilder();
      _appStoreVersionExperimentTreatment = $v.appStoreVersionExperimentTreatment.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPromotionCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPromotionCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPromotionCreateRequestDataRelationships build() => _build();

  _$AppStoreVersionPromotionCreateRequestDataRelationships _build() {
    _$AppStoreVersionPromotionCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionPromotionCreateRequestDataRelationships._(
              appStoreVersion: appStoreVersion.build(),
              appStoreVersionExperimentTreatment: appStoreVersionExperimentTreatment.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersion';
        appStoreVersion.build();
        _$failedField = 'appStoreVersionExperimentTreatment';
        appStoreVersionExperimentTreatment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionPromotionCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
