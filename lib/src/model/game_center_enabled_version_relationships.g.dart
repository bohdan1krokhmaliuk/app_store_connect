// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_center_enabled_version_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameCenterEnabledVersionRelationships extends GameCenterEnabledVersionRelationships {
  @override
  final AppRelationshipsGameCenterEnabledVersions? compatibleVersions;
  @override
  final AppClipRelationshipsApp? app;

  factory _$GameCenterEnabledVersionRelationships(
          [void Function(GameCenterEnabledVersionRelationshipsBuilder)? updates]) =>
      (new GameCenterEnabledVersionRelationshipsBuilder()..update(updates))._build();

  _$GameCenterEnabledVersionRelationships._({this.compatibleVersions, this.app}) : super._();

  @override
  GameCenterEnabledVersionRelationships rebuild(void Function(GameCenterEnabledVersionRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCenterEnabledVersionRelationshipsBuilder toBuilder() =>
      new GameCenterEnabledVersionRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCenterEnabledVersionRelationships &&
        compatibleVersions == other.compatibleVersions &&
        app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, compatibleVersions.hashCode), app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GameCenterEnabledVersionRelationships')
          ..add('compatibleVersions', compatibleVersions)
          ..add('app', app))
        .toString();
  }
}

class GameCenterEnabledVersionRelationshipsBuilder
    implements Builder<GameCenterEnabledVersionRelationships, GameCenterEnabledVersionRelationshipsBuilder> {
  _$GameCenterEnabledVersionRelationships? _$v;

  AppRelationshipsGameCenterEnabledVersionsBuilder? _compatibleVersions;
  AppRelationshipsGameCenterEnabledVersionsBuilder get compatibleVersions =>
      _$this._compatibleVersions ??= new AppRelationshipsGameCenterEnabledVersionsBuilder();
  set compatibleVersions(AppRelationshipsGameCenterEnabledVersionsBuilder? compatibleVersions) =>
      _$this._compatibleVersions = compatibleVersions;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  GameCenterEnabledVersionRelationshipsBuilder() {
    GameCenterEnabledVersionRelationships._defaults(this);
  }

  GameCenterEnabledVersionRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compatibleVersions = $v.compatibleVersions?.toBuilder();
      _app = $v.app?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameCenterEnabledVersionRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCenterEnabledVersionRelationships;
  }

  @override
  void update(void Function(GameCenterEnabledVersionRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCenterEnabledVersionRelationships build() => _build();

  _$GameCenterEnabledVersionRelationships _build() {
    _$GameCenterEnabledVersionRelationships _$result;
    try {
      _$result = _$v ??
          new _$GameCenterEnabledVersionRelationships._(
              compatibleVersions: _compatibleVersions?.build(), app: _app?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'compatibleVersions';
        _compatibleVersions?.build();
        _$failedField = 'app';
        _app?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'GameCenterEnabledVersionRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
