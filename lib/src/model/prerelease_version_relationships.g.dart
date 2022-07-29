// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prerelease_version_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrereleaseVersionRelationships extends PrereleaseVersionRelationships {
  @override
  final AppRelationshipsBuilds? builds;
  @override
  final AppClipRelationshipsApp? app;

  factory _$PrereleaseVersionRelationships([void Function(PrereleaseVersionRelationshipsBuilder)? updates]) =>
      (new PrereleaseVersionRelationshipsBuilder()..update(updates))._build();

  _$PrereleaseVersionRelationships._({this.builds, this.app}) : super._();

  @override
  PrereleaseVersionRelationships rebuild(void Function(PrereleaseVersionRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrereleaseVersionRelationshipsBuilder toBuilder() => new PrereleaseVersionRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrereleaseVersionRelationships && builds == other.builds && app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, builds.hashCode), app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrereleaseVersionRelationships')
          ..add('builds', builds)
          ..add('app', app))
        .toString();
  }
}

class PrereleaseVersionRelationshipsBuilder
    implements Builder<PrereleaseVersionRelationships, PrereleaseVersionRelationshipsBuilder> {
  _$PrereleaseVersionRelationships? _$v;

  AppRelationshipsBuildsBuilder? _builds;
  AppRelationshipsBuildsBuilder get builds => _$this._builds ??= new AppRelationshipsBuildsBuilder();
  set builds(AppRelationshipsBuildsBuilder? builds) => _$this._builds = builds;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  PrereleaseVersionRelationshipsBuilder() {
    PrereleaseVersionRelationships._defaults(this);
  }

  PrereleaseVersionRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _builds = $v.builds?.toBuilder();
      _app = $v.app?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrereleaseVersionRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrereleaseVersionRelationships;
  }

  @override
  void update(void Function(PrereleaseVersionRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrereleaseVersionRelationships build() => _build();

  _$PrereleaseVersionRelationships _build() {
    _$PrereleaseVersionRelationships _$result;
    try {
      _$result = _$v ?? new _$PrereleaseVersionRelationships._(builds: _builds?.build(), app: _app?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'builds';
        _builds?.build();
        _$failedField = 'app';
        _app?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PrereleaseVersionRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
