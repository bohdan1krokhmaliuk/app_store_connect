// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_request_data_relationships_promotional_offers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffers
    extends SubscriptionUpdateRequestDataRelationshipsPromotionalOffers {
  @override
  final BuiltList<SubscriptionRelationshipsPromotionalOffersDataInner>? data;

  factory _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffers(
          [void Function(SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder)? updates]) =>
      (new SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder()..update(updates))._build();

  _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffers._({this.data}) : super._();

  @override
  SubscriptionUpdateRequestDataRelationshipsPromotionalOffers rebuild(
          void Function(SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder toBuilder() =>
      new SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionUpdateRequestDataRelationshipsPromotionalOffers && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionUpdateRequestDataRelationshipsPromotionalOffers')
          ..add('data', data))
        .toString();
  }
}

class SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder
    implements
        Builder<SubscriptionUpdateRequestDataRelationshipsPromotionalOffers,
            SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder> {
  _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffers? _$v;

  ListBuilder<SubscriptionRelationshipsPromotionalOffersDataInner>? _data;
  ListBuilder<SubscriptionRelationshipsPromotionalOffersDataInner> get data =>
      _$this._data ??= new ListBuilder<SubscriptionRelationshipsPromotionalOffersDataInner>();
  set data(ListBuilder<SubscriptionRelationshipsPromotionalOffersDataInner>? data) => _$this._data = data;

  SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder() {
    SubscriptionUpdateRequestDataRelationshipsPromotionalOffers._defaults(this);
  }

  SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionUpdateRequestDataRelationshipsPromotionalOffers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffers;
  }

  @override
  void update(void Function(SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionUpdateRequestDataRelationshipsPromotionalOffers build() => _build();

  _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffers _build() {
    _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffers _$result;
    try {
      _$result = _$v ?? new _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffers._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionUpdateRequestDataRelationshipsPromotionalOffers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
