// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_request_data_relationships_prices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionUpdateRequestDataRelationshipsPrices extends SubscriptionUpdateRequestDataRelationshipsPrices {
  @override
  final BuiltList<SubscriptionRelationshipsPricesDataInner>? data;

  factory _$SubscriptionUpdateRequestDataRelationshipsPrices(
          [void Function(SubscriptionUpdateRequestDataRelationshipsPricesBuilder)? updates]) =>
      (new SubscriptionUpdateRequestDataRelationshipsPricesBuilder()..update(updates))._build();

  _$SubscriptionUpdateRequestDataRelationshipsPrices._({this.data}) : super._();

  @override
  SubscriptionUpdateRequestDataRelationshipsPrices rebuild(
          void Function(SubscriptionUpdateRequestDataRelationshipsPricesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionUpdateRequestDataRelationshipsPricesBuilder toBuilder() =>
      new SubscriptionUpdateRequestDataRelationshipsPricesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionUpdateRequestDataRelationshipsPrices && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionUpdateRequestDataRelationshipsPrices')..add('data', data))
        .toString();
  }
}

class SubscriptionUpdateRequestDataRelationshipsPricesBuilder
    implements
        Builder<SubscriptionUpdateRequestDataRelationshipsPrices,
            SubscriptionUpdateRequestDataRelationshipsPricesBuilder> {
  _$SubscriptionUpdateRequestDataRelationshipsPrices? _$v;

  ListBuilder<SubscriptionRelationshipsPricesDataInner>? _data;
  ListBuilder<SubscriptionRelationshipsPricesDataInner> get data =>
      _$this._data ??= new ListBuilder<SubscriptionRelationshipsPricesDataInner>();
  set data(ListBuilder<SubscriptionRelationshipsPricesDataInner>? data) => _$this._data = data;

  SubscriptionUpdateRequestDataRelationshipsPricesBuilder() {
    SubscriptionUpdateRequestDataRelationshipsPrices._defaults(this);
  }

  SubscriptionUpdateRequestDataRelationshipsPricesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionUpdateRequestDataRelationshipsPrices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionUpdateRequestDataRelationshipsPrices;
  }

  @override
  void update(void Function(SubscriptionUpdateRequestDataRelationshipsPricesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionUpdateRequestDataRelationshipsPrices build() => _build();

  _$SubscriptionUpdateRequestDataRelationshipsPrices _build() {
    _$SubscriptionUpdateRequestDataRelationshipsPrices _$result;
    try {
      _$result = _$v ?? new _$SubscriptionUpdateRequestDataRelationshipsPrices._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionUpdateRequestDataRelationshipsPrices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
