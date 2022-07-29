// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes
    extends SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes {
  @override
  final String customCode;
  @override
  final int numberOfCodes;
  @override
  final Date? expirationDate;

  factory _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes(
          [void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes._(
      {required this.customCode, required this.numberOfCodes, this.expirationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        customCode, r'SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes', 'customCode');
    BuiltValueNullFieldError.checkNotNull(
        numberOfCodes, r'SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes', 'numberOfCodes');
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes rebuild(
          void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes &&
        customCode == other.customCode &&
        numberOfCodes == other.numberOfCodes &&
        expirationDate == other.expirationDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, customCode.hashCode), numberOfCodes.hashCode), expirationDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes')
          ..add('customCode', customCode)
          ..add('numberOfCodes', numberOfCodes)
          ..add('expirationDate', expirationDate))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes,
            SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder> {
  _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes? _$v;

  String? _customCode;
  String? get customCode => _$this._customCode;
  set customCode(String? customCode) => _$this._customCode = customCode;

  int? _numberOfCodes;
  int? get numberOfCodes => _$this._numberOfCodes;
  set numberOfCodes(int? numberOfCodes) => _$this._numberOfCodes = numberOfCodes;

  Date? _expirationDate;
  Date? get expirationDate => _$this._expirationDate;
  set expirationDate(Date? expirationDate) => _$this._expirationDate = expirationDate;

  SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder() {
    SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customCode = $v.customCode;
      _numberOfCodes = $v.numberOfCodes;
      _expirationDate = $v.expirationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes build() => _build();

  _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes._(
            customCode: BuiltValueNullFieldError.checkNotNull(
                customCode, r'SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes', 'customCode'),
            numberOfCodes: BuiltValueNullFieldError.checkNotNull(
                numberOfCodes, r'SubscriptionOfferCodeCustomCodeCreateRequestDataAttributes', 'numberOfCodes'),
            expirationDate: expirationDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
