// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_one_time_use_code_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes
    extends SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes {
  @override
  final int numberOfCodes;
  @override
  final Date expirationDate;

  factory _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes(
          [void Function(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder)? updates]) =>
      (new SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes._(
      {required this.numberOfCodes, required this.expirationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        numberOfCodes, r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes', 'numberOfCodes');
    BuiltValueNullFieldError.checkNotNull(
        expirationDate, r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes', 'expirationDate');
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes rebuild(
          void Function(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder toBuilder() =>
      new SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes &&
        numberOfCodes == other.numberOfCodes &&
        expirationDate == other.expirationDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, numberOfCodes.hashCode), expirationDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes')
          ..add('numberOfCodes', numberOfCodes)
          ..add('expirationDate', expirationDate))
        .toString();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder
    implements
        Builder<SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes,
            SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder> {
  _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes? _$v;

  int? _numberOfCodes;
  int? get numberOfCodes => _$this._numberOfCodes;
  set numberOfCodes(int? numberOfCodes) => _$this._numberOfCodes = numberOfCodes;

  Date? _expirationDate;
  Date? get expirationDate => _$this._expirationDate;
  set expirationDate(Date? expirationDate) => _$this._expirationDate = expirationDate;

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder() {
    SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes._defaults(this);
  }

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numberOfCodes = $v.numberOfCodes;
      _expirationDate = $v.expirationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes;
  }

  @override
  void update(void Function(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes build() => _build();

  _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes._(
            numberOfCodes: BuiltValueNullFieldError.checkNotNull(
                numberOfCodes, r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes', 'numberOfCodes'),
            expirationDate: BuiltValueNullFieldError.checkNotNull(
                expirationDate, r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes', 'expirationDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
