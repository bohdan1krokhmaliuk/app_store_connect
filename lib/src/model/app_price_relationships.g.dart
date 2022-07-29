// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPriceRelationships extends AppPriceRelationships {
  @override
  final AppClipRelationshipsApp? app;
  @override
  final AppPricePointV2RelationshipsPriceTier? priceTier;

  factory _$AppPriceRelationships([void Function(AppPriceRelationshipsBuilder)? updates]) =>
      (new AppPriceRelationshipsBuilder()..update(updates))._build();

  _$AppPriceRelationships._({this.app, this.priceTier}) : super._();

  @override
  AppPriceRelationships rebuild(void Function(AppPriceRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPriceRelationshipsBuilder toBuilder() => new AppPriceRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPriceRelationships && app == other.app && priceTier == other.priceTier;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, app.hashCode), priceTier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPriceRelationships')
          ..add('app', app)
          ..add('priceTier', priceTier))
        .toString();
  }
}

class AppPriceRelationshipsBuilder implements Builder<AppPriceRelationships, AppPriceRelationshipsBuilder> {
  _$AppPriceRelationships? _$v;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  AppPricePointV2RelationshipsPriceTierBuilder? _priceTier;
  AppPricePointV2RelationshipsPriceTierBuilder get priceTier =>
      _$this._priceTier ??= new AppPricePointV2RelationshipsPriceTierBuilder();
  set priceTier(AppPricePointV2RelationshipsPriceTierBuilder? priceTier) => _$this._priceTier = priceTier;

  AppPriceRelationshipsBuilder() {
    AppPriceRelationships._defaults(this);
  }

  AppPriceRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _priceTier = $v.priceTier?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPriceRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPriceRelationships;
  }

  @override
  void update(void Function(AppPriceRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPriceRelationships build() => _build();

  _$AppPriceRelationships _build() {
    _$AppPriceRelationships _$result;
    try {
      _$result = _$v ?? new _$AppPriceRelationships._(app: _app?.build(), priceTier: _priceTier?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
        _$failedField = 'priceTier';
        _priceTier?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPriceRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
