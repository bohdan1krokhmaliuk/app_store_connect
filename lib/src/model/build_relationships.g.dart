// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildRelationships extends BuildRelationships {
  @override
  final BuildRelationshipsPreReleaseVersion? preReleaseVersion;
  @override
  final BetaGroupRelationshipsBetaTesters? individualTesters;
  @override
  final AppRelationshipsBetaGroups? betaGroups;
  @override
  final BuildRelationshipsBetaBuildLocalizations? betaBuildLocalizations;
  @override
  final BuildRelationshipsAppEncryptionDeclaration? appEncryptionDeclaration;
  @override
  final BuildRelationshipsBetaAppReviewSubmission? betaAppReviewSubmission;
  @override
  final AppClipRelationshipsApp? app;
  @override
  final BuildRelationshipsBuildBetaDetail? buildBetaDetail;
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? appStoreVersion;
  @override
  final BuildRelationshipsIcons? icons;
  @override
  final BuildRelationshipsBuildBundles? buildBundles;

  factory _$BuildRelationships([void Function(BuildRelationshipsBuilder)? updates]) =>
      (new BuildRelationshipsBuilder()..update(updates))._build();

  _$BuildRelationships._(
      {this.preReleaseVersion,
      this.individualTesters,
      this.betaGroups,
      this.betaBuildLocalizations,
      this.appEncryptionDeclaration,
      this.betaAppReviewSubmission,
      this.app,
      this.buildBetaDetail,
      this.appStoreVersion,
      this.icons,
      this.buildBundles})
      : super._();

  @override
  BuildRelationships rebuild(void Function(BuildRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsBuilder toBuilder() => new BuildRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationships &&
        preReleaseVersion == other.preReleaseVersion &&
        individualTesters == other.individualTesters &&
        betaGroups == other.betaGroups &&
        betaBuildLocalizations == other.betaBuildLocalizations &&
        appEncryptionDeclaration == other.appEncryptionDeclaration &&
        betaAppReviewSubmission == other.betaAppReviewSubmission &&
        app == other.app &&
        buildBetaDetail == other.buildBetaDetail &&
        appStoreVersion == other.appStoreVersion &&
        icons == other.icons &&
        buildBundles == other.buildBundles;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc($jc(0, preReleaseVersion.hashCode), individualTesters.hashCode),
                                        betaGroups.hashCode),
                                    betaBuildLocalizations.hashCode),
                                appEncryptionDeclaration.hashCode),
                            betaAppReviewSubmission.hashCode),
                        app.hashCode),
                    buildBetaDetail.hashCode),
                appStoreVersion.hashCode),
            icons.hashCode),
        buildBundles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationships')
          ..add('preReleaseVersion', preReleaseVersion)
          ..add('individualTesters', individualTesters)
          ..add('betaGroups', betaGroups)
          ..add('betaBuildLocalizations', betaBuildLocalizations)
          ..add('appEncryptionDeclaration', appEncryptionDeclaration)
          ..add('betaAppReviewSubmission', betaAppReviewSubmission)
          ..add('app', app)
          ..add('buildBetaDetail', buildBetaDetail)
          ..add('appStoreVersion', appStoreVersion)
          ..add('icons', icons)
          ..add('buildBundles', buildBundles))
        .toString();
  }
}

class BuildRelationshipsBuilder implements Builder<BuildRelationships, BuildRelationshipsBuilder> {
  _$BuildRelationships? _$v;

  BuildRelationshipsPreReleaseVersionBuilder? _preReleaseVersion;
  BuildRelationshipsPreReleaseVersionBuilder get preReleaseVersion =>
      _$this._preReleaseVersion ??= new BuildRelationshipsPreReleaseVersionBuilder();
  set preReleaseVersion(BuildRelationshipsPreReleaseVersionBuilder? preReleaseVersion) =>
      _$this._preReleaseVersion = preReleaseVersion;

  BetaGroupRelationshipsBetaTestersBuilder? _individualTesters;
  BetaGroupRelationshipsBetaTestersBuilder get individualTesters =>
      _$this._individualTesters ??= new BetaGroupRelationshipsBetaTestersBuilder();
  set individualTesters(BetaGroupRelationshipsBetaTestersBuilder? individualTesters) =>
      _$this._individualTesters = individualTesters;

  AppRelationshipsBetaGroupsBuilder? _betaGroups;
  AppRelationshipsBetaGroupsBuilder get betaGroups => _$this._betaGroups ??= new AppRelationshipsBetaGroupsBuilder();
  set betaGroups(AppRelationshipsBetaGroupsBuilder? betaGroups) => _$this._betaGroups = betaGroups;

  BuildRelationshipsBetaBuildLocalizationsBuilder? _betaBuildLocalizations;
  BuildRelationshipsBetaBuildLocalizationsBuilder get betaBuildLocalizations =>
      _$this._betaBuildLocalizations ??= new BuildRelationshipsBetaBuildLocalizationsBuilder();
  set betaBuildLocalizations(BuildRelationshipsBetaBuildLocalizationsBuilder? betaBuildLocalizations) =>
      _$this._betaBuildLocalizations = betaBuildLocalizations;

  BuildRelationshipsAppEncryptionDeclarationBuilder? _appEncryptionDeclaration;
  BuildRelationshipsAppEncryptionDeclarationBuilder get appEncryptionDeclaration =>
      _$this._appEncryptionDeclaration ??= new BuildRelationshipsAppEncryptionDeclarationBuilder();
  set appEncryptionDeclaration(BuildRelationshipsAppEncryptionDeclarationBuilder? appEncryptionDeclaration) =>
      _$this._appEncryptionDeclaration = appEncryptionDeclaration;

  BuildRelationshipsBetaAppReviewSubmissionBuilder? _betaAppReviewSubmission;
  BuildRelationshipsBetaAppReviewSubmissionBuilder get betaAppReviewSubmission =>
      _$this._betaAppReviewSubmission ??= new BuildRelationshipsBetaAppReviewSubmissionBuilder();
  set betaAppReviewSubmission(BuildRelationshipsBetaAppReviewSubmissionBuilder? betaAppReviewSubmission) =>
      _$this._betaAppReviewSubmission = betaAppReviewSubmission;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  BuildRelationshipsBuildBetaDetailBuilder? _buildBetaDetail;
  BuildRelationshipsBuildBetaDetailBuilder get buildBetaDetail =>
      _$this._buildBetaDetail ??= new BuildRelationshipsBuildBetaDetailBuilder();
  set buildBetaDetail(BuildRelationshipsBuildBetaDetailBuilder? buildBetaDetail) =>
      _$this._buildBetaDetail = buildBetaDetail;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? _appStoreVersion;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder get appStoreVersion =>
      _$this._appStoreVersion ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder();
  set appStoreVersion(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? appStoreVersion) =>
      _$this._appStoreVersion = appStoreVersion;

  BuildRelationshipsIconsBuilder? _icons;
  BuildRelationshipsIconsBuilder get icons => _$this._icons ??= new BuildRelationshipsIconsBuilder();
  set icons(BuildRelationshipsIconsBuilder? icons) => _$this._icons = icons;

  BuildRelationshipsBuildBundlesBuilder? _buildBundles;
  BuildRelationshipsBuildBundlesBuilder get buildBundles =>
      _$this._buildBundles ??= new BuildRelationshipsBuildBundlesBuilder();
  set buildBundles(BuildRelationshipsBuildBundlesBuilder? buildBundles) => _$this._buildBundles = buildBundles;

  BuildRelationshipsBuilder() {
    BuildRelationships._defaults(this);
  }

  BuildRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preReleaseVersion = $v.preReleaseVersion?.toBuilder();
      _individualTesters = $v.individualTesters?.toBuilder();
      _betaGroups = $v.betaGroups?.toBuilder();
      _betaBuildLocalizations = $v.betaBuildLocalizations?.toBuilder();
      _appEncryptionDeclaration = $v.appEncryptionDeclaration?.toBuilder();
      _betaAppReviewSubmission = $v.betaAppReviewSubmission?.toBuilder();
      _app = $v.app?.toBuilder();
      _buildBetaDetail = $v.buildBetaDetail?.toBuilder();
      _appStoreVersion = $v.appStoreVersion?.toBuilder();
      _icons = $v.icons?.toBuilder();
      _buildBundles = $v.buildBundles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationships;
  }

  @override
  void update(void Function(BuildRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationships build() => _build();

  _$BuildRelationships _build() {
    _$BuildRelationships _$result;
    try {
      _$result = _$v ??
          new _$BuildRelationships._(
              preReleaseVersion: _preReleaseVersion?.build(),
              individualTesters: _individualTesters?.build(),
              betaGroups: _betaGroups?.build(),
              betaBuildLocalizations: _betaBuildLocalizations?.build(),
              appEncryptionDeclaration: _appEncryptionDeclaration?.build(),
              betaAppReviewSubmission: _betaAppReviewSubmission?.build(),
              app: _app?.build(),
              buildBetaDetail: _buildBetaDetail?.build(),
              appStoreVersion: _appStoreVersion?.build(),
              icons: _icons?.build(),
              buildBundles: _buildBundles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preReleaseVersion';
        _preReleaseVersion?.build();
        _$failedField = 'individualTesters';
        _individualTesters?.build();
        _$failedField = 'betaGroups';
        _betaGroups?.build();
        _$failedField = 'betaBuildLocalizations';
        _betaBuildLocalizations?.build();
        _$failedField = 'appEncryptionDeclaration';
        _appEncryptionDeclaration?.build();
        _$failedField = 'betaAppReviewSubmission';
        _betaAppReviewSubmission?.build();
        _$failedField = 'app';
        _app?.build();
        _$failedField = 'buildBetaDetail';
        _buildBetaDetail?.build();
        _$failedField = 'appStoreVersion';
        _appStoreVersion?.build();
        _$failedField = 'icons';
        _icons?.build();
        _$failedField = 'buildBundles';
        _buildBundles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
