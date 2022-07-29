// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_create_request_data_relationships_subscription_price_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint
    extends SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint {
  @override
  final SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData data;

  factory _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint(
          [void Function(SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder)? updates]) =>
      (new SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder()..update(updates))._build();

  _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint', 'data');
  }

  @override
  SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint rebuild(
          void Function(SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder toBuilder() =>
      new SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint')
          ..add('data', data))
        .toString();
  }
}

class SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder
    implements
        Builder<SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint,
            SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder> {
  _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint? _$v;

  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder? _data;
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder get data =>
      _$this._data ??= new SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder();
  set data(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder? data) => _$this._data = data;

  SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder() {
    SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint._defaults(this);
  }

  SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint;
  }

  @override
  void update(void Function(SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint build() => _build();

  _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint _build() {
    _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint _$result;
    try {
      _$result =
          _$v ?? new _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
