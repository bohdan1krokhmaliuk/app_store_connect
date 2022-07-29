// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_create_request_data_relationships_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseCreateRequestDataRelationshipsSubscription
    extends PromotedPurchaseCreateRequestDataRelationshipsSubscription {
  @override
  final PromotedPurchaseRelationshipsSubscriptionData? data;

  factory _$PromotedPurchaseCreateRequestDataRelationshipsSubscription(
          [void Function(PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder)? updates]) =>
      (new PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder()..update(updates))._build();

  _$PromotedPurchaseCreateRequestDataRelationshipsSubscription._({this.data}) : super._();

  @override
  PromotedPurchaseCreateRequestDataRelationshipsSubscription rebuild(
          void Function(PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder toBuilder() =>
      new PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseCreateRequestDataRelationshipsSubscription && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseCreateRequestDataRelationshipsSubscription')
          ..add('data', data))
        .toString();
  }
}

class PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder
    implements
        Builder<PromotedPurchaseCreateRequestDataRelationshipsSubscription,
            PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder> {
  _$PromotedPurchaseCreateRequestDataRelationshipsSubscription? _$v;

  PromotedPurchaseRelationshipsSubscriptionDataBuilder? _data;
  PromotedPurchaseRelationshipsSubscriptionDataBuilder get data =>
      _$this._data ??= new PromotedPurchaseRelationshipsSubscriptionDataBuilder();
  set data(PromotedPurchaseRelationshipsSubscriptionDataBuilder? data) => _$this._data = data;

  PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder() {
    PromotedPurchaseCreateRequestDataRelationshipsSubscription._defaults(this);
  }

  PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseCreateRequestDataRelationshipsSubscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseCreateRequestDataRelationshipsSubscription;
  }

  @override
  void update(void Function(PromotedPurchaseCreateRequestDataRelationshipsSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseCreateRequestDataRelationshipsSubscription build() => _build();

  _$PromotedPurchaseCreateRequestDataRelationshipsSubscription _build() {
    _$PromotedPurchaseCreateRequestDataRelationshipsSubscription _$result;
    try {
      _$result = _$v ?? new _$PromotedPurchaseCreateRequestDataRelationshipsSubscription._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PromotedPurchaseCreateRequestDataRelationshipsSubscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
