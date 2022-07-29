// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes
    extends SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes {
  @override
  final bool? active;

  factory _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes(
          [void Function(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes._({this.active}) : super._();

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes rebuild(
          void Function(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes && active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(0, active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes')
          ..add('active', active))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes,
            SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder> {
  _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder() {
    SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes build() => _build();

  _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes._(active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
