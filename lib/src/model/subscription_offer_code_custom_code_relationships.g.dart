// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCustomCodeRelationships extends SubscriptionOfferCodeCustomCodeRelationships {
  @override
  final SubscriptionOfferCodeCustomCodeRelationshipsOfferCode? offerCode;

  factory _$SubscriptionOfferCodeCustomCodeRelationships(
          [void Function(SubscriptionOfferCodeCustomCodeRelationshipsBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeRelationships._({this.offerCode}) : super._();

  @override
  SubscriptionOfferCodeCustomCodeRelationships rebuild(
          void Function(SubscriptionOfferCodeCustomCodeRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeRelationshipsBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeRelationships && offerCode == other.offerCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, offerCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeRelationships')..add('offerCode', offerCode))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeRelationshipsBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeRelationships, SubscriptionOfferCodeCustomCodeRelationshipsBuilder> {
  _$SubscriptionOfferCodeCustomCodeRelationships? _$v;

  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder? _offerCode;
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder get offerCode =>
      _$this._offerCode ??= new SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder();
  set offerCode(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeBuilder? offerCode) =>
      _$this._offerCode = offerCode;

  SubscriptionOfferCodeCustomCodeRelationshipsBuilder() {
    SubscriptionOfferCodeCustomCodeRelationships._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offerCode = $v.offerCode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCustomCodeRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeRelationships;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeRelationships build() => _build();

  _$SubscriptionOfferCodeCustomCodeRelationships _build() {
    _$SubscriptionOfferCodeCustomCodeRelationships _$result;
    try {
      _$result = _$v ?? new _$SubscriptionOfferCodeCustomCodeRelationships._(offerCode: _offerCode?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'offerCode';
        _offerCode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeCustomCodeRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
