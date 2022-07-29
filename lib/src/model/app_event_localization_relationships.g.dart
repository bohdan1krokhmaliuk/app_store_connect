// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventLocalizationRelationships extends AppEventLocalizationRelationships {
  @override
  final AppEventLocalizationRelationshipsAppEvent? appEvent;
  @override
  final AppEventLocalizationRelationshipsAppEventScreenshots? appEventScreenshots;
  @override
  final AppEventLocalizationRelationshipsAppEventVideoClips? appEventVideoClips;

  factory _$AppEventLocalizationRelationships([void Function(AppEventLocalizationRelationshipsBuilder)? updates]) =>
      (new AppEventLocalizationRelationshipsBuilder()..update(updates))._build();

  _$AppEventLocalizationRelationships._({this.appEvent, this.appEventScreenshots, this.appEventVideoClips}) : super._();

  @override
  AppEventLocalizationRelationships rebuild(void Function(AppEventLocalizationRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationRelationshipsBuilder toBuilder() => new AppEventLocalizationRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationRelationships &&
        appEvent == other.appEvent &&
        appEventScreenshots == other.appEventScreenshots &&
        appEventVideoClips == other.appEventVideoClips;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, appEvent.hashCode), appEventScreenshots.hashCode), appEventVideoClips.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationRelationships')
          ..add('appEvent', appEvent)
          ..add('appEventScreenshots', appEventScreenshots)
          ..add('appEventVideoClips', appEventVideoClips))
        .toString();
  }
}

class AppEventLocalizationRelationshipsBuilder
    implements Builder<AppEventLocalizationRelationships, AppEventLocalizationRelationshipsBuilder> {
  _$AppEventLocalizationRelationships? _$v;

  AppEventLocalizationRelationshipsAppEventBuilder? _appEvent;
  AppEventLocalizationRelationshipsAppEventBuilder get appEvent =>
      _$this._appEvent ??= new AppEventLocalizationRelationshipsAppEventBuilder();
  set appEvent(AppEventLocalizationRelationshipsAppEventBuilder? appEvent) => _$this._appEvent = appEvent;

  AppEventLocalizationRelationshipsAppEventScreenshotsBuilder? _appEventScreenshots;
  AppEventLocalizationRelationshipsAppEventScreenshotsBuilder get appEventScreenshots =>
      _$this._appEventScreenshots ??= new AppEventLocalizationRelationshipsAppEventScreenshotsBuilder();
  set appEventScreenshots(AppEventLocalizationRelationshipsAppEventScreenshotsBuilder? appEventScreenshots) =>
      _$this._appEventScreenshots = appEventScreenshots;

  AppEventLocalizationRelationshipsAppEventVideoClipsBuilder? _appEventVideoClips;
  AppEventLocalizationRelationshipsAppEventVideoClipsBuilder get appEventVideoClips =>
      _$this._appEventVideoClips ??= new AppEventLocalizationRelationshipsAppEventVideoClipsBuilder();
  set appEventVideoClips(AppEventLocalizationRelationshipsAppEventVideoClipsBuilder? appEventVideoClips) =>
      _$this._appEventVideoClips = appEventVideoClips;

  AppEventLocalizationRelationshipsBuilder() {
    AppEventLocalizationRelationships._defaults(this);
  }

  AppEventLocalizationRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appEvent = $v.appEvent?.toBuilder();
      _appEventScreenshots = $v.appEventScreenshots?.toBuilder();
      _appEventVideoClips = $v.appEventVideoClips?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationRelationships;
  }

  @override
  void update(void Function(AppEventLocalizationRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationRelationships build() => _build();

  _$AppEventLocalizationRelationships _build() {
    _$AppEventLocalizationRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppEventLocalizationRelationships._(
              appEvent: _appEvent?.build(),
              appEventScreenshots: _appEventScreenshots?.build(),
              appEventVideoClips: _appEventVideoClips?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appEvent';
        _appEvent?.build();
        _$failedField = 'appEventScreenshots';
        _appEventScreenshots?.build();
        _$failedField = 'appEventVideoClips';
        _appEventVideoClips?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventLocalizationRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
