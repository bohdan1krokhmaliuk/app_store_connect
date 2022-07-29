// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_product_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiProductRelationships extends CiProductRelationships {
  @override
  final AppClipRelationshipsApp? app;
  @override
  final CiProductRelationshipsBundleId? bundleId;
  @override
  final CiProductRelationshipsPrimaryRepositories? primaryRepositories;

  factory _$CiProductRelationships([void Function(CiProductRelationshipsBuilder)? updates]) =>
      (new CiProductRelationshipsBuilder()..update(updates))._build();

  _$CiProductRelationships._({this.app, this.bundleId, this.primaryRepositories}) : super._();

  @override
  CiProductRelationships rebuild(void Function(CiProductRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiProductRelationshipsBuilder toBuilder() => new CiProductRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiProductRelationships &&
        app == other.app &&
        bundleId == other.bundleId &&
        primaryRepositories == other.primaryRepositories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, app.hashCode), bundleId.hashCode), primaryRepositories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiProductRelationships')
          ..add('app', app)
          ..add('bundleId', bundleId)
          ..add('primaryRepositories', primaryRepositories))
        .toString();
  }
}

class CiProductRelationshipsBuilder implements Builder<CiProductRelationships, CiProductRelationshipsBuilder> {
  _$CiProductRelationships? _$v;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  CiProductRelationshipsBundleIdBuilder? _bundleId;
  CiProductRelationshipsBundleIdBuilder get bundleId =>
      _$this._bundleId ??= new CiProductRelationshipsBundleIdBuilder();
  set bundleId(CiProductRelationshipsBundleIdBuilder? bundleId) => _$this._bundleId = bundleId;

  CiProductRelationshipsPrimaryRepositoriesBuilder? _primaryRepositories;
  CiProductRelationshipsPrimaryRepositoriesBuilder get primaryRepositories =>
      _$this._primaryRepositories ??= new CiProductRelationshipsPrimaryRepositoriesBuilder();
  set primaryRepositories(CiProductRelationshipsPrimaryRepositoriesBuilder? primaryRepositories) =>
      _$this._primaryRepositories = primaryRepositories;

  CiProductRelationshipsBuilder() {
    CiProductRelationships._defaults(this);
  }

  CiProductRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _bundleId = $v.bundleId?.toBuilder();
      _primaryRepositories = $v.primaryRepositories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiProductRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiProductRelationships;
  }

  @override
  void update(void Function(CiProductRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiProductRelationships build() => _build();

  _$CiProductRelationships _build() {
    _$CiProductRelationships _$result;
    try {
      _$result = _$v ??
          new _$CiProductRelationships._(
              app: _app?.build(), bundleId: _bundleId?.build(), primaryRepositories: _primaryRepositories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
        _$failedField = 'bundleId';
        _bundleId?.build();
        _$failedField = 'primaryRepositories';
        _primaryRepositories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiProductRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
