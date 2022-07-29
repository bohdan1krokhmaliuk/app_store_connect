// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_point_v2_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricePointV2Relationships extends AppPricePointV2Relationships {
  @override
  final AppClipRelationshipsApp? app;
  @override
  final AppPricePointV2RelationshipsPriceTier? priceTier;
  @override
  final AppPricePointV2RelationshipsTerritory? territory;

  factory _$AppPricePointV2Relationships([void Function(AppPricePointV2RelationshipsBuilder)? updates]) =>
      (new AppPricePointV2RelationshipsBuilder()..update(updates))._build();

  _$AppPricePointV2Relationships._({this.app, this.priceTier, this.territory}) : super._();

  @override
  AppPricePointV2Relationships rebuild(void Function(AppPricePointV2RelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricePointV2RelationshipsBuilder toBuilder() => new AppPricePointV2RelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointV2Relationships &&
        app == other.app &&
        priceTier == other.priceTier &&
        territory == other.territory;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, app.hashCode), priceTier.hashCode), territory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricePointV2Relationships')
          ..add('app', app)
          ..add('priceTier', priceTier)
          ..add('territory', territory))
        .toString();
  }
}

class AppPricePointV2RelationshipsBuilder
    implements Builder<AppPricePointV2Relationships, AppPricePointV2RelationshipsBuilder> {
  _$AppPricePointV2Relationships? _$v;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  AppPricePointV2RelationshipsPriceTierBuilder? _priceTier;
  AppPricePointV2RelationshipsPriceTierBuilder get priceTier =>
      _$this._priceTier ??= new AppPricePointV2RelationshipsPriceTierBuilder();
  set priceTier(AppPricePointV2RelationshipsPriceTierBuilder? priceTier) => _$this._priceTier = priceTier;

  AppPricePointV2RelationshipsTerritoryBuilder? _territory;
  AppPricePointV2RelationshipsTerritoryBuilder get territory =>
      _$this._territory ??= new AppPricePointV2RelationshipsTerritoryBuilder();
  set territory(AppPricePointV2RelationshipsTerritoryBuilder? territory) => _$this._territory = territory;

  AppPricePointV2RelationshipsBuilder() {
    AppPricePointV2Relationships._defaults(this);
  }

  AppPricePointV2RelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _priceTier = $v.priceTier?.toBuilder();
      _territory = $v.territory?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricePointV2Relationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointV2Relationships;
  }

  @override
  void update(void Function(AppPricePointV2RelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointV2Relationships build() => _build();

  _$AppPricePointV2Relationships _build() {
    _$AppPricePointV2Relationships _$result;
    try {
      _$result = _$v ??
          new _$AppPricePointV2Relationships._(
              app: _app?.build(), priceTier: _priceTier?.build(), territory: _territory?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
        _$failedField = 'priceTier';
        _priceTier?.build();
        _$failedField = 'territory';
        _territory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPricePointV2Relationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
