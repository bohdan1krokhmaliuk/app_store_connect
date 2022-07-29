// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppUpdateRequestDataRelationships extends AppUpdateRequestDataRelationships {
  @override
  final AppUpdateRequestDataRelationshipsPrices? prices;
  @override
  final AppUpdateRequestDataRelationshipsAvailableTerritories? availableTerritories;

  factory _$AppUpdateRequestDataRelationships([void Function(AppUpdateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppUpdateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppUpdateRequestDataRelationships._({this.prices, this.availableTerritories}) : super._();

  @override
  AppUpdateRequestDataRelationships rebuild(void Function(AppUpdateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUpdateRequestDataRelationshipsBuilder toBuilder() => new AppUpdateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUpdateRequestDataRelationships &&
        prices == other.prices &&
        availableTerritories == other.availableTerritories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, prices.hashCode), availableTerritories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppUpdateRequestDataRelationships')
          ..add('prices', prices)
          ..add('availableTerritories', availableTerritories))
        .toString();
  }
}

class AppUpdateRequestDataRelationshipsBuilder
    implements Builder<AppUpdateRequestDataRelationships, AppUpdateRequestDataRelationshipsBuilder> {
  _$AppUpdateRequestDataRelationships? _$v;

  AppUpdateRequestDataRelationshipsPricesBuilder? _prices;
  AppUpdateRequestDataRelationshipsPricesBuilder get prices =>
      _$this._prices ??= new AppUpdateRequestDataRelationshipsPricesBuilder();
  set prices(AppUpdateRequestDataRelationshipsPricesBuilder? prices) => _$this._prices = prices;

  AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder? _availableTerritories;
  AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder get availableTerritories =>
      _$this._availableTerritories ??= new AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder();
  set availableTerritories(AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder? availableTerritories) =>
      _$this._availableTerritories = availableTerritories;

  AppUpdateRequestDataRelationshipsBuilder() {
    AppUpdateRequestDataRelationships._defaults(this);
  }

  AppUpdateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prices = $v.prices?.toBuilder();
      _availableTerritories = $v.availableTerritories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUpdateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUpdateRequestDataRelationships;
  }

  @override
  void update(void Function(AppUpdateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppUpdateRequestDataRelationships build() => _build();

  _$AppUpdateRequestDataRelationships _build() {
    _$AppUpdateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppUpdateRequestDataRelationships._(
              prices: _prices?.build(), availableTerritories: _availableTerritories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prices';
        _prices?.build();
        _$failedField = 'availableTerritories';
        _availableTerritories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppUpdateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
