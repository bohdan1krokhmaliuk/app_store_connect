// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageRelationships extends AppCustomProductPageRelationships {
  @override
  final AppClipRelationshipsApp? app;
  @override
  final AppCustomProductPageRelationshipsAppCustomProductPageVersions? appCustomProductPageVersions;

  factory _$AppCustomProductPageRelationships([void Function(AppCustomProductPageRelationshipsBuilder)? updates]) =>
      (new AppCustomProductPageRelationshipsBuilder()..update(updates))._build();

  _$AppCustomProductPageRelationships._({this.app, this.appCustomProductPageVersions}) : super._();

  @override
  AppCustomProductPageRelationships rebuild(void Function(AppCustomProductPageRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageRelationshipsBuilder toBuilder() => new AppCustomProductPageRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageRelationships &&
        app == other.app &&
        appCustomProductPageVersions == other.appCustomProductPageVersions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, app.hashCode), appCustomProductPageVersions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageRelationships')
          ..add('app', app)
          ..add('appCustomProductPageVersions', appCustomProductPageVersions))
        .toString();
  }
}

class AppCustomProductPageRelationshipsBuilder
    implements Builder<AppCustomProductPageRelationships, AppCustomProductPageRelationshipsBuilder> {
  _$AppCustomProductPageRelationships? _$v;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  AppCustomProductPageRelationshipsAppCustomProductPageVersionsBuilder? _appCustomProductPageVersions;
  AppCustomProductPageRelationshipsAppCustomProductPageVersionsBuilder get appCustomProductPageVersions =>
      _$this._appCustomProductPageVersions ??=
          new AppCustomProductPageRelationshipsAppCustomProductPageVersionsBuilder();
  set appCustomProductPageVersions(
          AppCustomProductPageRelationshipsAppCustomProductPageVersionsBuilder? appCustomProductPageVersions) =>
      _$this._appCustomProductPageVersions = appCustomProductPageVersions;

  AppCustomProductPageRelationshipsBuilder() {
    AppCustomProductPageRelationships._defaults(this);
  }

  AppCustomProductPageRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _appCustomProductPageVersions = $v.appCustomProductPageVersions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageRelationships;
  }

  @override
  void update(void Function(AppCustomProductPageRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageRelationships build() => _build();

  _$AppCustomProductPageRelationships _build() {
    _$AppCustomProductPageRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageRelationships._(
              app: _app?.build(), appCustomProductPageVersions: _appCustomProductPageVersions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
        _$failedField = 'appCustomProductPageVersions';
        _appCustomProductPageVersions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
