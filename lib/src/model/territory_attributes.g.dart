// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'territory_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerritoryAttributes extends TerritoryAttributes {
  @override
  final String? currency;

  factory _$TerritoryAttributes([void Function(TerritoryAttributesBuilder)? updates]) =>
      (new TerritoryAttributesBuilder()..update(updates))._build();

  _$TerritoryAttributes._({this.currency}) : super._();

  @override
  TerritoryAttributes rebuild(void Function(TerritoryAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerritoryAttributesBuilder toBuilder() => new TerritoryAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerritoryAttributes && currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(0, currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerritoryAttributes')..add('currency', currency)).toString();
  }
}

class TerritoryAttributesBuilder implements Builder<TerritoryAttributes, TerritoryAttributesBuilder> {
  _$TerritoryAttributes? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  TerritoryAttributesBuilder() {
    TerritoryAttributes._defaults(this);
  }

  TerritoryAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerritoryAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerritoryAttributes;
  }

  @override
  void update(void Function(TerritoryAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerritoryAttributes build() => _build();

  _$TerritoryAttributes _build() {
    final _$result = _$v ?? new _$TerritoryAttributes._(currency: currency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
