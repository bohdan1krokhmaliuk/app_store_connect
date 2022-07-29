// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePriceRelationships extends InAppPurchasePriceRelationships {
  @override
  final InAppPurchasePriceRelationshipsInAppPurchasePricePoint? inAppPurchasePricePoint;
  @override
  final AppPricePointV2RelationshipsTerritory? territory;

  factory _$InAppPurchasePriceRelationships([void Function(InAppPurchasePriceRelationshipsBuilder)? updates]) =>
      (new InAppPurchasePriceRelationshipsBuilder()..update(updates))._build();

  _$InAppPurchasePriceRelationships._({this.inAppPurchasePricePoint, this.territory}) : super._();

  @override
  InAppPurchasePriceRelationships rebuild(void Function(InAppPurchasePriceRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceRelationshipsBuilder toBuilder() => new InAppPurchasePriceRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceRelationships &&
        inAppPurchasePricePoint == other.inAppPurchasePricePoint &&
        territory == other.territory;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, inAppPurchasePricePoint.hashCode), territory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceRelationships')
          ..add('inAppPurchasePricePoint', inAppPurchasePricePoint)
          ..add('territory', territory))
        .toString();
  }
}

class InAppPurchasePriceRelationshipsBuilder
    implements Builder<InAppPurchasePriceRelationships, InAppPurchasePriceRelationshipsBuilder> {
  _$InAppPurchasePriceRelationships? _$v;

  InAppPurchasePriceRelationshipsInAppPurchasePricePointBuilder? _inAppPurchasePricePoint;
  InAppPurchasePriceRelationshipsInAppPurchasePricePointBuilder get inAppPurchasePricePoint =>
      _$this._inAppPurchasePricePoint ??= new InAppPurchasePriceRelationshipsInAppPurchasePricePointBuilder();
  set inAppPurchasePricePoint(InAppPurchasePriceRelationshipsInAppPurchasePricePointBuilder? inAppPurchasePricePoint) =>
      _$this._inAppPurchasePricePoint = inAppPurchasePricePoint;

  AppPricePointV2RelationshipsTerritoryBuilder? _territory;
  AppPricePointV2RelationshipsTerritoryBuilder get territory =>
      _$this._territory ??= new AppPricePointV2RelationshipsTerritoryBuilder();
  set territory(AppPricePointV2RelationshipsTerritoryBuilder? territory) => _$this._territory = territory;

  InAppPurchasePriceRelationshipsBuilder() {
    InAppPurchasePriceRelationships._defaults(this);
  }

  InAppPurchasePriceRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inAppPurchasePricePoint = $v.inAppPurchasePricePoint?.toBuilder();
      _territory = $v.territory?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceRelationships;
  }

  @override
  void update(void Function(InAppPurchasePriceRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceRelationships build() => _build();

  _$InAppPurchasePriceRelationships _build() {
    _$InAppPurchasePriceRelationships _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePriceRelationships._(
              inAppPurchasePricePoint: _inAppPurchasePricePoint?.build(), territory: _territory?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inAppPurchasePricePoint';
        _inAppPurchasePricePoint?.build();
        _$failedField = 'territory';
        _territory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchasePriceRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
