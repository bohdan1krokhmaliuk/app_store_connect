// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_grace_period_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGracePeriodAttributes extends SubscriptionGracePeriodAttributes {
  @override
  final bool? optIn;

  factory _$SubscriptionGracePeriodAttributes([void Function(SubscriptionGracePeriodAttributesBuilder)? updates]) =>
      (new SubscriptionGracePeriodAttributesBuilder()..update(updates))._build();

  _$SubscriptionGracePeriodAttributes._({this.optIn}) : super._();

  @override
  SubscriptionGracePeriodAttributes rebuild(void Function(SubscriptionGracePeriodAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGracePeriodAttributesBuilder toBuilder() => new SubscriptionGracePeriodAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGracePeriodAttributes && optIn == other.optIn;
  }

  @override
  int get hashCode {
    return $jf($jc(0, optIn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGracePeriodAttributes')..add('optIn', optIn)).toString();
  }
}

class SubscriptionGracePeriodAttributesBuilder
    implements Builder<SubscriptionGracePeriodAttributes, SubscriptionGracePeriodAttributesBuilder> {
  _$SubscriptionGracePeriodAttributes? _$v;

  bool? _optIn;
  bool? get optIn => _$this._optIn;
  set optIn(bool? optIn) => _$this._optIn = optIn;

  SubscriptionGracePeriodAttributesBuilder() {
    SubscriptionGracePeriodAttributes._defaults(this);
  }

  SubscriptionGracePeriodAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optIn = $v.optIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGracePeriodAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGracePeriodAttributes;
  }

  @override
  void update(void Function(SubscriptionGracePeriodAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGracePeriodAttributes build() => _build();

  _$SubscriptionGracePeriodAttributes _build() {
    final _$result = _$v ?? new _$SubscriptionGracePeriodAttributes._(optIn: optIn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
