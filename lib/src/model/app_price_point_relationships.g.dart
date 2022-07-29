// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_point_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricePointRelationships extends AppPricePointRelationships {
  @override
  final AppPricePointV2RelationshipsPriceTier? priceTier;
  @override
  final AppPricePointV2RelationshipsTerritory? territory;

  factory _$AppPricePointRelationships([void Function(AppPricePointRelationshipsBuilder)? updates]) =>
      (new AppPricePointRelationshipsBuilder()..update(updates))._build();

  _$AppPricePointRelationships._({this.priceTier, this.territory}) : super._();

  @override
  AppPricePointRelationships rebuild(void Function(AppPricePointRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricePointRelationshipsBuilder toBuilder() => new AppPricePointRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointRelationships && priceTier == other.priceTier && territory == other.territory;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, priceTier.hashCode), territory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricePointRelationships')
          ..add('priceTier', priceTier)
          ..add('territory', territory))
        .toString();
  }
}

class AppPricePointRelationshipsBuilder
    implements Builder<AppPricePointRelationships, AppPricePointRelationshipsBuilder> {
  _$AppPricePointRelationships? _$v;

  AppPricePointV2RelationshipsPriceTierBuilder? _priceTier;
  AppPricePointV2RelationshipsPriceTierBuilder get priceTier =>
      _$this._priceTier ??= new AppPricePointV2RelationshipsPriceTierBuilder();
  set priceTier(AppPricePointV2RelationshipsPriceTierBuilder? priceTier) => _$this._priceTier = priceTier;

  AppPricePointV2RelationshipsTerritoryBuilder? _territory;
  AppPricePointV2RelationshipsTerritoryBuilder get territory =>
      _$this._territory ??= new AppPricePointV2RelationshipsTerritoryBuilder();
  set territory(AppPricePointV2RelationshipsTerritoryBuilder? territory) => _$this._territory = territory;

  AppPricePointRelationshipsBuilder() {
    AppPricePointRelationships._defaults(this);
  }

  AppPricePointRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priceTier = $v.priceTier?.toBuilder();
      _territory = $v.territory?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricePointRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointRelationships;
  }

  @override
  void update(void Function(AppPricePointRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointRelationships build() => _build();

  _$AppPricePointRelationships _build() {
    _$AppPricePointRelationships _$result;
    try {
      _$result =
          _$v ?? new _$AppPricePointRelationships._(priceTier: _priceTier?.build(), territory: _territory?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'priceTier';
        _priceTier?.build();
        _$failedField = 'territory';
        _territory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPricePointRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
