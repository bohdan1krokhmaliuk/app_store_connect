// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionItemRelationships extends ReviewSubmissionItemRelationships {
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? appStoreVersion;
  @override
  final AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion? appCustomProductPageVersion;
  @override
  final AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment? appStoreVersionExperiment;
  @override
  final AppEventLocalizationRelationshipsAppEvent? appEvent;

  factory _$ReviewSubmissionItemRelationships([void Function(ReviewSubmissionItemRelationshipsBuilder)? updates]) =>
      (new ReviewSubmissionItemRelationshipsBuilder()..update(updates))._build();

  _$ReviewSubmissionItemRelationships._(
      {this.appStoreVersion, this.appCustomProductPageVersion, this.appStoreVersionExperiment, this.appEvent})
      : super._();

  @override
  ReviewSubmissionItemRelationships rebuild(void Function(ReviewSubmissionItemRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemRelationshipsBuilder toBuilder() => new ReviewSubmissionItemRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemRelationships &&
        appStoreVersion == other.appStoreVersion &&
        appCustomProductPageVersion == other.appCustomProductPageVersion &&
        appStoreVersionExperiment == other.appStoreVersionExperiment &&
        appEvent == other.appEvent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, appStoreVersion.hashCode), appCustomProductPageVersion.hashCode),
            appStoreVersionExperiment.hashCode),
        appEvent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemRelationships')
          ..add('appStoreVersion', appStoreVersion)
          ..add('appCustomProductPageVersion', appCustomProductPageVersion)
          ..add('appStoreVersionExperiment', appStoreVersionExperiment)
          ..add('appEvent', appEvent))
        .toString();
  }
}

class ReviewSubmissionItemRelationshipsBuilder
    implements Builder<ReviewSubmissionItemRelationships, ReviewSubmissionItemRelationshipsBuilder> {
  _$ReviewSubmissionItemRelationships? _$v;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? _appStoreVersion;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder get appStoreVersion =>
      _$this._appStoreVersion ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder();
  set appStoreVersion(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? appStoreVersion) =>
      _$this._appStoreVersion = appStoreVersion;

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder? _appCustomProductPageVersion;
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder get appCustomProductPageVersion =>
      _$this._appCustomProductPageVersion ??=
          new AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder();
  set appCustomProductPageVersion(
          AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionBuilder?
              appCustomProductPageVersion) =>
      _$this._appCustomProductPageVersion = appCustomProductPageVersion;

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder? _appStoreVersionExperiment;
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder get appStoreVersionExperiment =>
      _$this._appStoreVersionExperiment ??=
          new AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder();
  set appStoreVersionExperiment(
          AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder? appStoreVersionExperiment) =>
      _$this._appStoreVersionExperiment = appStoreVersionExperiment;

  AppEventLocalizationRelationshipsAppEventBuilder? _appEvent;
  AppEventLocalizationRelationshipsAppEventBuilder get appEvent =>
      _$this._appEvent ??= new AppEventLocalizationRelationshipsAppEventBuilder();
  set appEvent(AppEventLocalizationRelationshipsAppEventBuilder? appEvent) => _$this._appEvent = appEvent;

  ReviewSubmissionItemRelationshipsBuilder() {
    ReviewSubmissionItemRelationships._defaults(this);
  }

  ReviewSubmissionItemRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersion = $v.appStoreVersion?.toBuilder();
      _appCustomProductPageVersion = $v.appCustomProductPageVersion?.toBuilder();
      _appStoreVersionExperiment = $v.appStoreVersionExperiment?.toBuilder();
      _appEvent = $v.appEvent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionItemRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemRelationships;
  }

  @override
  void update(void Function(ReviewSubmissionItemRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemRelationships build() => _build();

  _$ReviewSubmissionItemRelationships _build() {
    _$ReviewSubmissionItemRelationships _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionItemRelationships._(
              appStoreVersion: _appStoreVersion?.build(),
              appCustomProductPageVersion: _appCustomProductPageVersion?.build(),
              appStoreVersionExperiment: _appStoreVersionExperiment?.build(),
              appEvent: _appEvent?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersion';
        _appStoreVersion?.build();
        _$failedField = 'appCustomProductPageVersion';
        _appCustomProductPageVersion?.build();
        _$failedField = 'appStoreVersionExperiment';
        _appStoreVersionExperiment?.build();
        _$failedField = 'appEvent';
        _appEvent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionItemRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
