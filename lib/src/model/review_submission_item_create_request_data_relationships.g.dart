// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionItemCreateRequestDataRelationships extends ReviewSubmissionItemCreateRequestDataRelationships {
  @override
  final ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission reviewSubmission;
  @override
  final AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion? appStoreVersion;
  @override
  final AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion?
      appCustomProductPageVersion;
  @override
  final ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment? appStoreVersionExperiment;
  @override
  final ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent? appEvent;

  factory _$ReviewSubmissionItemCreateRequestDataRelationships(
          [void Function(ReviewSubmissionItemCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new ReviewSubmissionItemCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$ReviewSubmissionItemCreateRequestDataRelationships._(
      {required this.reviewSubmission,
      this.appStoreVersion,
      this.appCustomProductPageVersion,
      this.appStoreVersionExperiment,
      this.appEvent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        reviewSubmission, r'ReviewSubmissionItemCreateRequestDataRelationships', 'reviewSubmission');
  }

  @override
  ReviewSubmissionItemCreateRequestDataRelationships rebuild(
          void Function(ReviewSubmissionItemCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsBuilder toBuilder() =>
      new ReviewSubmissionItemCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemCreateRequestDataRelationships &&
        reviewSubmission == other.reviewSubmission &&
        appStoreVersion == other.appStoreVersion &&
        appCustomProductPageVersion == other.appCustomProductPageVersion &&
        appStoreVersionExperiment == other.appStoreVersionExperiment &&
        appEvent == other.appEvent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, reviewSubmission.hashCode), appStoreVersion.hashCode), appCustomProductPageVersion.hashCode),
            appStoreVersionExperiment.hashCode),
        appEvent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemCreateRequestDataRelationships')
          ..add('reviewSubmission', reviewSubmission)
          ..add('appStoreVersion', appStoreVersion)
          ..add('appCustomProductPageVersion', appCustomProductPageVersion)
          ..add('appStoreVersionExperiment', appStoreVersionExperiment)
          ..add('appEvent', appEvent))
        .toString();
  }
}

class ReviewSubmissionItemCreateRequestDataRelationshipsBuilder
    implements
        Builder<ReviewSubmissionItemCreateRequestDataRelationships,
            ReviewSubmissionItemCreateRequestDataRelationshipsBuilder> {
  _$ReviewSubmissionItemCreateRequestDataRelationships? _$v;

  ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder? _reviewSubmission;
  ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder get reviewSubmission =>
      _$this._reviewSubmission ??= new ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder();
  set reviewSubmission(ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder? reviewSubmission) =>
      _$this._reviewSubmission = reviewSubmission;

  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder? _appStoreVersion;
  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder get appStoreVersion =>
      _$this._appStoreVersion ??=
          new AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder();
  set appStoreVersion(
          AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder? appStoreVersion) =>
      _$this._appStoreVersion = appStoreVersion;

  AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder?
      _appCustomProductPageVersion;
  AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder
      get appCustomProductPageVersion => _$this._appCustomProductPageVersion ??=
          new AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder();
  set appCustomProductPageVersion(
          AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder?
              appCustomProductPageVersion) =>
      _$this._appCustomProductPageVersion = appCustomProductPageVersion;

  ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder? _appStoreVersionExperiment;
  ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder get appStoreVersionExperiment =>
      _$this._appStoreVersionExperiment ??=
          new ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder();
  set appStoreVersionExperiment(
          ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder?
              appStoreVersionExperiment) =>
      _$this._appStoreVersionExperiment = appStoreVersionExperiment;

  ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder? _appEvent;
  ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder get appEvent =>
      _$this._appEvent ??= new ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder();
  set appEvent(ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder? appEvent) =>
      _$this._appEvent = appEvent;

  ReviewSubmissionItemCreateRequestDataRelationshipsBuilder() {
    ReviewSubmissionItemCreateRequestDataRelationships._defaults(this);
  }

  ReviewSubmissionItemCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reviewSubmission = $v.reviewSubmission.toBuilder();
      _appStoreVersion = $v.appStoreVersion?.toBuilder();
      _appCustomProductPageVersion = $v.appCustomProductPageVersion?.toBuilder();
      _appStoreVersionExperiment = $v.appStoreVersionExperiment?.toBuilder();
      _appEvent = $v.appEvent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionItemCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemCreateRequestDataRelationships;
  }

  @override
  void update(void Function(ReviewSubmissionItemCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemCreateRequestDataRelationships build() => _build();

  _$ReviewSubmissionItemCreateRequestDataRelationships _build() {
    _$ReviewSubmissionItemCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionItemCreateRequestDataRelationships._(
              reviewSubmission: reviewSubmission.build(),
              appStoreVersion: _appStoreVersion?.build(),
              appCustomProductPageVersion: _appCustomProductPageVersion?.build(),
              appStoreVersionExperiment: _appStoreVersionExperiment?.build(),
              appEvent: _appEvent?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reviewSubmission';
        reviewSubmission.build();
        _$failedField = 'appStoreVersion';
        _appStoreVersion?.build();
        _$failedField = 'appCustomProductPageVersion';
        _appCustomProductPageVersion?.build();
        _$failedField = 'appStoreVersionExperiment';
        _appStoreVersionExperiment?.build();
        _$failedField = 'appEvent';
        _appEvent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReviewSubmissionItemCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
