// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_localization_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionLocalizationRelationships extends AppStoreVersionLocalizationRelationships {
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? appStoreVersion;
  @override
  final AppCustomProductPageLocalizationRelationshipsAppScreenshotSets? appScreenshotSets;
  @override
  final AppCustomProductPageLocalizationRelationshipsAppPreviewSets? appPreviewSets;

  factory _$AppStoreVersionLocalizationRelationships(
          [void Function(AppStoreVersionLocalizationRelationshipsBuilder)? updates]) =>
      (new AppStoreVersionLocalizationRelationshipsBuilder()..update(updates))._build();

  _$AppStoreVersionLocalizationRelationships._({this.appStoreVersion, this.appScreenshotSets, this.appPreviewSets})
      : super._();

  @override
  AppStoreVersionLocalizationRelationships rebuild(
          void Function(AppStoreVersionLocalizationRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionLocalizationRelationshipsBuilder toBuilder() =>
      new AppStoreVersionLocalizationRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionLocalizationRelationships &&
        appStoreVersion == other.appStoreVersion &&
        appScreenshotSets == other.appScreenshotSets &&
        appPreviewSets == other.appPreviewSets;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, appStoreVersion.hashCode), appScreenshotSets.hashCode), appPreviewSets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionLocalizationRelationships')
          ..add('appStoreVersion', appStoreVersion)
          ..add('appScreenshotSets', appScreenshotSets)
          ..add('appPreviewSets', appPreviewSets))
        .toString();
  }
}

class AppStoreVersionLocalizationRelationshipsBuilder
    implements Builder<AppStoreVersionLocalizationRelationships, AppStoreVersionLocalizationRelationshipsBuilder> {
  _$AppStoreVersionLocalizationRelationships? _$v;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? _appStoreVersion;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder get appStoreVersion =>
      _$this._appStoreVersion ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder();
  set appStoreVersion(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? appStoreVersion) =>
      _$this._appStoreVersion = appStoreVersion;

  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsBuilder? _appScreenshotSets;
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsBuilder get appScreenshotSets =>
      _$this._appScreenshotSets ??= new AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsBuilder();
  set appScreenshotSets(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsBuilder? appScreenshotSets) =>
      _$this._appScreenshotSets = appScreenshotSets;

  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder? _appPreviewSets;
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder get appPreviewSets =>
      _$this._appPreviewSets ??= new AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder();
  set appPreviewSets(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsBuilder? appPreviewSets) =>
      _$this._appPreviewSets = appPreviewSets;

  AppStoreVersionLocalizationRelationshipsBuilder() {
    AppStoreVersionLocalizationRelationships._defaults(this);
  }

  AppStoreVersionLocalizationRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersion = $v.appStoreVersion?.toBuilder();
      _appScreenshotSets = $v.appScreenshotSets?.toBuilder();
      _appPreviewSets = $v.appPreviewSets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionLocalizationRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionLocalizationRelationships;
  }

  @override
  void update(void Function(AppStoreVersionLocalizationRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionLocalizationRelationships build() => _build();

  _$AppStoreVersionLocalizationRelationships _build() {
    _$AppStoreVersionLocalizationRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionLocalizationRelationships._(
              appStoreVersion: _appStoreVersion?.build(),
              appScreenshotSets: _appScreenshotSets?.build(),
              appPreviewSets: _appPreviewSets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersion';
        _appStoreVersion?.build();
        _$failedField = 'appScreenshotSets';
        _appScreenshotSets?.build();
        _$failedField = 'appPreviewSets';
        _appPreviewSets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionLocalizationRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
