// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_update_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOfferUpdateRequestDataRelationships
    extends SubscriptionPromotionalOfferUpdateRequestDataRelationships {
  @override
  final SubscriptionPromotionalOfferInlineCreateRelationshipsPrices? prices;

  factory _$SubscriptionPromotionalOfferUpdateRequestDataRelationships(
          [void Function(SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferUpdateRequestDataRelationships._({this.prices}) : super._();

  @override
  SubscriptionPromotionalOfferUpdateRequestDataRelationships rebuild(
          void Function(SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder toBuilder() =>
      new SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferUpdateRequestDataRelationships && prices == other.prices;
  }

  @override
  int get hashCode {
    return $jf($jc(0, prices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferUpdateRequestDataRelationships')
          ..add('prices', prices))
        .toString();
  }
}

class SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder
    implements
        Builder<SubscriptionPromotionalOfferUpdateRequestDataRelationships,
            SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder> {
  _$SubscriptionPromotionalOfferUpdateRequestDataRelationships? _$v;

  SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder? _prices;
  SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder get prices =>
      _$this._prices ??= new SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder();
  set prices(SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder? prices) => _$this._prices = prices;

  SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder() {
    SubscriptionPromotionalOfferUpdateRequestDataRelationships._defaults(this);
  }

  SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prices = $v.prices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferUpdateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferUpdateRequestDataRelationships;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferUpdateRequestDataRelationships build() => _build();

  _$SubscriptionPromotionalOfferUpdateRequestDataRelationships _build() {
    _$SubscriptionPromotionalOfferUpdateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$SubscriptionPromotionalOfferUpdateRequestDataRelationships._(prices: _prices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prices';
        _prices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionPromotionalOfferUpdateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
