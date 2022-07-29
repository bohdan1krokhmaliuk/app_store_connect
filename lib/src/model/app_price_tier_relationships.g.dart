// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_tier_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPriceTierRelationships extends AppPriceTierRelationships {
  @override
  final AppPriceTierRelationshipsPricePoints? pricePoints;

  factory _$AppPriceTierRelationships([void Function(AppPriceTierRelationshipsBuilder)? updates]) =>
      (new AppPriceTierRelationshipsBuilder()..update(updates))._build();

  _$AppPriceTierRelationships._({this.pricePoints}) : super._();

  @override
  AppPriceTierRelationships rebuild(void Function(AppPriceTierRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPriceTierRelationshipsBuilder toBuilder() => new AppPriceTierRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPriceTierRelationships && pricePoints == other.pricePoints;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pricePoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPriceTierRelationships')..add('pricePoints', pricePoints)).toString();
  }
}

class AppPriceTierRelationshipsBuilder implements Builder<AppPriceTierRelationships, AppPriceTierRelationshipsBuilder> {
  _$AppPriceTierRelationships? _$v;

  AppPriceTierRelationshipsPricePointsBuilder? _pricePoints;
  AppPriceTierRelationshipsPricePointsBuilder get pricePoints =>
      _$this._pricePoints ??= new AppPriceTierRelationshipsPricePointsBuilder();
  set pricePoints(AppPriceTierRelationshipsPricePointsBuilder? pricePoints) => _$this._pricePoints = pricePoints;

  AppPriceTierRelationshipsBuilder() {
    AppPriceTierRelationships._defaults(this);
  }

  AppPriceTierRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pricePoints = $v.pricePoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPriceTierRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPriceTierRelationships;
  }

  @override
  void update(void Function(AppPriceTierRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPriceTierRelationships build() => _build();

  _$AppPriceTierRelationships _build() {
    _$AppPriceTierRelationships _$result;
    try {
      _$result = _$v ?? new _$AppPriceTierRelationships._(pricePoints: _pricePoints?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pricePoints';
        _pricePoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPriceTierRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
