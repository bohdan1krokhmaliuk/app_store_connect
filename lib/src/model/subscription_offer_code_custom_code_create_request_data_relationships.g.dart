// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships
    extends SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships {
  @override
  final SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode offerCode;

  factory _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships(
          [void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships._({required this.offerCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        offerCode, r'SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships', 'offerCode');
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships rebuild(
          void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships && offerCode == other.offerCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, offerCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships')
          ..add('offerCode', offerCode))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships,
            SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder> {
  _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships? _$v;

  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder? _offerCode;
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder get offerCode =>
      _$this._offerCode ??= new SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder();
  set offerCode(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder? offerCode) =>
      _$this._offerCode = offerCode;

  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder() {
    SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offerCode = $v.offerCode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships build() => _build();

  _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships _build() {
    _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships _$result;
    try {
      _$result =
          _$v ?? new _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships._(offerCode: offerCode.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'offerCode';
        offerCode.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
