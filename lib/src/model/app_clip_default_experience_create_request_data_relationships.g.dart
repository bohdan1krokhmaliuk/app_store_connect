// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceCreateRequestDataRelationships
    extends AppClipDefaultExperienceCreateRequestDataRelationships {
  @override
  final AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClip appClip;
  @override
  final AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion? releaseWithAppStoreVersion;
  @override
  final AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate?
      appClipDefaultExperienceTemplate;

  factory _$AppClipDefaultExperienceCreateRequestDataRelationships(
          [void Function(AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceCreateRequestDataRelationships._(
      {required this.appClip, this.releaseWithAppStoreVersion, this.appClipDefaultExperienceTemplate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appClip, r'AppClipDefaultExperienceCreateRequestDataRelationships', 'appClip');
  }

  @override
  AppClipDefaultExperienceCreateRequestDataRelationships rebuild(
          void Function(AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceCreateRequestDataRelationships &&
        appClip == other.appClip &&
        releaseWithAppStoreVersion == other.releaseWithAppStoreVersion &&
        appClipDefaultExperienceTemplate == other.appClipDefaultExperienceTemplate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, appClip.hashCode), releaseWithAppStoreVersion.hashCode), appClipDefaultExperienceTemplate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceCreateRequestDataRelationships')
          ..add('appClip', appClip)
          ..add('releaseWithAppStoreVersion', releaseWithAppStoreVersion)
          ..add('appClipDefaultExperienceTemplate', appClipDefaultExperienceTemplate))
        .toString();
  }
}

class AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppClipDefaultExperienceCreateRequestDataRelationships,
            AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder> {
  _$AppClipDefaultExperienceCreateRequestDataRelationships? _$v;

  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder? _appClip;
  AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder get appClip =>
      _$this._appClip ??= new AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder();
  set appClip(AppClipAdvancedExperienceCreateRequestDataRelationshipsAppClipBuilder? appClip) =>
      _$this._appClip = appClip;

  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder? _releaseWithAppStoreVersion;
  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder
      get releaseWithAppStoreVersion => _$this._releaseWithAppStoreVersion ??=
          new AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder();
  set releaseWithAppStoreVersion(
          AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder?
              releaseWithAppStoreVersion) =>
      _$this._releaseWithAppStoreVersion = releaseWithAppStoreVersion;

  AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder?
      _appClipDefaultExperienceTemplate;
  AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder
      get appClipDefaultExperienceTemplate => _$this._appClipDefaultExperienceTemplate ??=
          new AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder();
  set appClipDefaultExperienceTemplate(
          AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder?
              appClipDefaultExperienceTemplate) =>
      _$this._appClipDefaultExperienceTemplate = appClipDefaultExperienceTemplate;

  AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder() {
    AppClipDefaultExperienceCreateRequestDataRelationships._defaults(this);
  }

  AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appClip = $v.appClip.toBuilder();
      _releaseWithAppStoreVersion = $v.releaseWithAppStoreVersion?.toBuilder();
      _appClipDefaultExperienceTemplate = $v.appClipDefaultExperienceTemplate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceCreateRequestDataRelationships build() => _build();

  _$AppClipDefaultExperienceCreateRequestDataRelationships _build() {
    _$AppClipDefaultExperienceCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceCreateRequestDataRelationships._(
              appClip: appClip.build(),
              releaseWithAppStoreVersion: _releaseWithAppStoreVersion?.build(),
              appClipDefaultExperienceTemplate: _appClipDefaultExperienceTemplate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appClip';
        appClip.build();
        _$failedField = 'releaseWithAppStoreVersion';
        _releaseWithAppStoreVersion?.build();
        _$failedField = 'appClipDefaultExperienceTemplate';
        _appClipDefaultExperienceTemplate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipDefaultExperienceCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
