// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPriceAttributes extends SubscriptionPriceAttributes {
  @override
  final Date? startDate;
  @override
  final bool? preserved;

  factory _$SubscriptionPriceAttributes([void Function(SubscriptionPriceAttributesBuilder)? updates]) =>
      (new SubscriptionPriceAttributesBuilder()..update(updates))._build();

  _$SubscriptionPriceAttributes._({this.startDate, this.preserved}) : super._();

  @override
  SubscriptionPriceAttributes rebuild(void Function(SubscriptionPriceAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPriceAttributesBuilder toBuilder() => new SubscriptionPriceAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPriceAttributes && startDate == other.startDate && preserved == other.preserved;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, startDate.hashCode), preserved.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPriceAttributes')
          ..add('startDate', startDate)
          ..add('preserved', preserved))
        .toString();
  }
}

class SubscriptionPriceAttributesBuilder
    implements Builder<SubscriptionPriceAttributes, SubscriptionPriceAttributesBuilder> {
  _$SubscriptionPriceAttributes? _$v;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  bool? _preserved;
  bool? get preserved => _$this._preserved;
  set preserved(bool? preserved) => _$this._preserved = preserved;

  SubscriptionPriceAttributesBuilder() {
    SubscriptionPriceAttributes._defaults(this);
  }

  SubscriptionPriceAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startDate = $v.startDate;
      _preserved = $v.preserved;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPriceAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPriceAttributes;
  }

  @override
  void update(void Function(SubscriptionPriceAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPriceAttributes build() => _build();

  _$SubscriptionPriceAttributes _build() {
    final _$result = _$v ?? new _$SubscriptionPriceAttributes._(startDate: startDate, preserved: preserved);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
