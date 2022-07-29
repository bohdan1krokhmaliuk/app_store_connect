// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_schedule_create_request_data_relationships_manual_prices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices
    extends InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices {
  @override
  final BuiltList<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner> data;

  factory _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices(
          [void Function(InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder)? updates]) =>
      (new InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder()..update(updates))._build();

  _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices', 'data');
  }

  @override
  InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices rebuild(
          void Function(InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder toBuilder() =>
      new InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices')
          ..add('data', data))
        .toString();
  }
}

class InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder
    implements
        Builder<InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices,
            InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder> {
  _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices? _$v;

  ListBuilder<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner>? _data;
  ListBuilder<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner> get data =>
      _$this._data ??= new ListBuilder<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner>();
  set data(ListBuilder<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner>? data) => _$this._data = data;

  InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder() {
    InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices._defaults(this);
  }

  InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices;
  }

  @override
  void update(void Function(InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPricesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices build() => _build();

  _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices _build() {
    _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices _$result;
    try {
      _$result =
          _$v ?? new _$InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchasePriceScheduleCreateRequestDataRelationshipsManualPrices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
