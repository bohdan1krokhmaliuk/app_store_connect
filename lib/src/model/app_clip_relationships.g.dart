// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipRelationships extends AppClipRelationships {
  @override
  final AppClipRelationshipsApp? app;
  @override
  final AppClipRelationshipsAppClipDefaultExperiences? appClipDefaultExperiences;

  factory _$AppClipRelationships([void Function(AppClipRelationshipsBuilder)? updates]) =>
      (new AppClipRelationshipsBuilder()..update(updates))._build();

  _$AppClipRelationships._({this.app, this.appClipDefaultExperiences}) : super._();

  @override
  AppClipRelationships rebuild(void Function(AppClipRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipRelationshipsBuilder toBuilder() => new AppClipRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipRelationships &&
        app == other.app &&
        appClipDefaultExperiences == other.appClipDefaultExperiences;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, app.hashCode), appClipDefaultExperiences.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipRelationships')
          ..add('app', app)
          ..add('appClipDefaultExperiences', appClipDefaultExperiences))
        .toString();
  }
}

class AppClipRelationshipsBuilder implements Builder<AppClipRelationships, AppClipRelationshipsBuilder> {
  _$AppClipRelationships? _$v;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  AppClipRelationshipsAppClipDefaultExperiencesBuilder? _appClipDefaultExperiences;
  AppClipRelationshipsAppClipDefaultExperiencesBuilder get appClipDefaultExperiences =>
      _$this._appClipDefaultExperiences ??= new AppClipRelationshipsAppClipDefaultExperiencesBuilder();
  set appClipDefaultExperiences(AppClipRelationshipsAppClipDefaultExperiencesBuilder? appClipDefaultExperiences) =>
      _$this._appClipDefaultExperiences = appClipDefaultExperiences;

  AppClipRelationshipsBuilder() {
    AppClipRelationships._defaults(this);
  }

  AppClipRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _appClipDefaultExperiences = $v.appClipDefaultExperiences?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipRelationships;
  }

  @override
  void update(void Function(AppClipRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipRelationships build() => _build();

  _$AppClipRelationships _build() {
    _$AppClipRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppClipRelationships._(
              app: _app?.build(), appClipDefaultExperiences: _appClipDefaultExperiences?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
        _$failedField = 'appClipDefaultExperiences';
        _appClipDefaultExperiences?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
