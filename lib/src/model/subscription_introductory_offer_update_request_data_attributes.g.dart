// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionIntroductoryOfferUpdateRequestDataAttributes
    extends SubscriptionIntroductoryOfferUpdateRequestDataAttributes {
  @override
  final Date? endDate;

  factory _$SubscriptionIntroductoryOfferUpdateRequestDataAttributes(
          [void Function(SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferUpdateRequestDataAttributes._({this.endDate}) : super._();

  @override
  SubscriptionIntroductoryOfferUpdateRequestDataAttributes rebuild(
          void Function(SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferUpdateRequestDataAttributes && endDate == other.endDate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferUpdateRequestDataAttributes')
          ..add('endDate', endDate))
        .toString();
  }
}

class SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder
    implements
        Builder<SubscriptionIntroductoryOfferUpdateRequestDataAttributes,
            SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder> {
  _$SubscriptionIntroductoryOfferUpdateRequestDataAttributes? _$v;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder() {
    SubscriptionIntroductoryOfferUpdateRequestDataAttributes._defaults(this);
  }

  SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionIntroductoryOfferUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferUpdateRequestDataAttributes build() => _build();

  _$SubscriptionIntroductoryOfferUpdateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$SubscriptionIntroductoryOfferUpdateRequestDataAttributes._(endDate: endDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
