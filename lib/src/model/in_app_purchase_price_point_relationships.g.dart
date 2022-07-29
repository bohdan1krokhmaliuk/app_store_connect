// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_point_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePricePointRelationships extends InAppPurchasePricePointRelationships {
  @override
  final AppPricePointV2RelationshipsTerritory? territory;

  factory _$InAppPurchasePricePointRelationships(
          [void Function(InAppPurchasePricePointRelationshipsBuilder)? updates]) =>
      (new InAppPurchasePricePointRelationshipsBuilder()..update(updates))._build();

  _$InAppPurchasePricePointRelationships._({this.territory}) : super._();

  @override
  InAppPurchasePricePointRelationships rebuild(void Function(InAppPurchasePricePointRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePricePointRelationshipsBuilder toBuilder() =>
      new InAppPurchasePricePointRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePricePointRelationships && territory == other.territory;
  }

  @override
  int get hashCode {
    return $jf($jc(0, territory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePricePointRelationships')..add('territory', territory))
        .toString();
  }
}

class InAppPurchasePricePointRelationshipsBuilder
    implements Builder<InAppPurchasePricePointRelationships, InAppPurchasePricePointRelationshipsBuilder> {
  _$InAppPurchasePricePointRelationships? _$v;

  AppPricePointV2RelationshipsTerritoryBuilder? _territory;
  AppPricePointV2RelationshipsTerritoryBuilder get territory =>
      _$this._territory ??= new AppPricePointV2RelationshipsTerritoryBuilder();
  set territory(AppPricePointV2RelationshipsTerritoryBuilder? territory) => _$this._territory = territory;

  InAppPurchasePricePointRelationshipsBuilder() {
    InAppPurchasePricePointRelationships._defaults(this);
  }

  InAppPurchasePricePointRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _territory = $v.territory?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePricePointRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePricePointRelationships;
  }

  @override
  void update(void Function(InAppPurchasePricePointRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePricePointRelationships build() => _build();

  _$InAppPurchasePricePointRelationships _build() {
    _$InAppPurchasePricePointRelationships _$result;
    try {
      _$result = _$v ?? new _$InAppPurchasePricePointRelationships._(territory: _territory?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'territory';
        _territory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchasePricePointRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
