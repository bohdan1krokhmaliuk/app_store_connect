// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_create_request_data_relationships_prices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCreateRequestDataRelationshipsPrices
    extends SubscriptionOfferCodeCreateRequestDataRelationshipsPrices {
  @override
  final BuiltList<SubscriptionOfferCodeRelationshipsPricesDataInner> data;

  factory _$SubscriptionOfferCodeCreateRequestDataRelationshipsPrices(
          [void Function(SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder)? updates]) =>
      (new SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCreateRequestDataRelationshipsPrices._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionOfferCodeCreateRequestDataRelationshipsPrices', 'data');
  }

  @override
  SubscriptionOfferCodeCreateRequestDataRelationshipsPrices rebuild(
          void Function(SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder toBuilder() =>
      new SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCreateRequestDataRelationshipsPrices && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCreateRequestDataRelationshipsPrices')
          ..add('data', data))
        .toString();
  }
}

class SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder
    implements
        Builder<SubscriptionOfferCodeCreateRequestDataRelationshipsPrices,
            SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder> {
  _$SubscriptionOfferCodeCreateRequestDataRelationshipsPrices? _$v;

  ListBuilder<SubscriptionOfferCodeRelationshipsPricesDataInner>? _data;
  ListBuilder<SubscriptionOfferCodeRelationshipsPricesDataInner> get data =>
      _$this._data ??= new ListBuilder<SubscriptionOfferCodeRelationshipsPricesDataInner>();
  set data(ListBuilder<SubscriptionOfferCodeRelationshipsPricesDataInner>? data) => _$this._data = data;

  SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder() {
    SubscriptionOfferCodeCreateRequestDataRelationshipsPrices._defaults(this);
  }

  SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCreateRequestDataRelationshipsPrices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCreateRequestDataRelationshipsPrices;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCreateRequestDataRelationshipsPrices build() => _build();

  _$SubscriptionOfferCodeCreateRequestDataRelationshipsPrices _build() {
    _$SubscriptionOfferCodeCreateRequestDataRelationshipsPrices _$result;
    try {
      _$result = _$v ?? new _$SubscriptionOfferCodeCreateRequestDataRelationshipsPrices._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeCreateRequestDataRelationshipsPrices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
