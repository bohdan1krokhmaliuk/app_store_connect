// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_one_time_use_code_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeOneTimeUseCodeAttributes extends SubscriptionOfferCodeOneTimeUseCodeAttributes {
  @override
  final int? numberOfCodes;
  @override
  final DateTime? createdDate;
  @override
  final Date? expirationDate;
  @override
  final bool? active;

  factory _$SubscriptionOfferCodeOneTimeUseCodeAttributes(
          [void Function(SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder)? updates]) =>
      (new SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeOneTimeUseCodeAttributes._(
      {this.numberOfCodes, this.createdDate, this.expirationDate, this.active})
      : super._();

  @override
  SubscriptionOfferCodeOneTimeUseCodeAttributes rebuild(
          void Function(SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder toBuilder() =>
      new SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeOneTimeUseCodeAttributes &&
        numberOfCodes == other.numberOfCodes &&
        createdDate == other.createdDate &&
        expirationDate == other.expirationDate &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc($jc(0, numberOfCodes.hashCode), createdDate.hashCode), expirationDate.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeOneTimeUseCodeAttributes')
          ..add('numberOfCodes', numberOfCodes)
          ..add('createdDate', createdDate)
          ..add('expirationDate', expirationDate)
          ..add('active', active))
        .toString();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder
    implements
        Builder<SubscriptionOfferCodeOneTimeUseCodeAttributes, SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder> {
  _$SubscriptionOfferCodeOneTimeUseCodeAttributes? _$v;

  int? _numberOfCodes;
  int? get numberOfCodes => _$this._numberOfCodes;
  set numberOfCodes(int? numberOfCodes) => _$this._numberOfCodes = numberOfCodes;

  DateTime? _createdDate;
  DateTime? get createdDate => _$this._createdDate;
  set createdDate(DateTime? createdDate) => _$this._createdDate = createdDate;

  Date? _expirationDate;
  Date? get expirationDate => _$this._expirationDate;
  set expirationDate(Date? expirationDate) => _$this._expirationDate = expirationDate;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder() {
    SubscriptionOfferCodeOneTimeUseCodeAttributes._defaults(this);
  }

  SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numberOfCodes = $v.numberOfCodes;
      _createdDate = $v.createdDate;
      _expirationDate = $v.expirationDate;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeOneTimeUseCodeAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeOneTimeUseCodeAttributes;
  }

  @override
  void update(void Function(SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeAttributes build() => _build();

  _$SubscriptionOfferCodeOneTimeUseCodeAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionOfferCodeOneTimeUseCodeAttributes._(
            numberOfCodes: numberOfCodes, createdDate: createdDate, expirationDate: expirationDate, active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
