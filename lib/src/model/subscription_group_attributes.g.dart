// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupAttributes extends SubscriptionGroupAttributes {
  @override
  final String? referenceName;

  factory _$SubscriptionGroupAttributes([void Function(SubscriptionGroupAttributesBuilder)? updates]) =>
      (new SubscriptionGroupAttributesBuilder()..update(updates))._build();

  _$SubscriptionGroupAttributes._({this.referenceName}) : super._();

  @override
  SubscriptionGroupAttributes rebuild(void Function(SubscriptionGroupAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupAttributesBuilder toBuilder() => new SubscriptionGroupAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupAttributes && referenceName == other.referenceName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, referenceName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupAttributes')..add('referenceName', referenceName))
        .toString();
  }
}

class SubscriptionGroupAttributesBuilder
    implements Builder<SubscriptionGroupAttributes, SubscriptionGroupAttributesBuilder> {
  _$SubscriptionGroupAttributes? _$v;

  String? _referenceName;
  String? get referenceName => _$this._referenceName;
  set referenceName(String? referenceName) => _$this._referenceName = referenceName;

  SubscriptionGroupAttributesBuilder() {
    SubscriptionGroupAttributes._defaults(this);
  }

  SubscriptionGroupAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _referenceName = $v.referenceName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupAttributes;
  }

  @override
  void update(void Function(SubscriptionGroupAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupAttributes build() => _build();

  _$SubscriptionGroupAttributes _build() {
    final _$result = _$v ?? new _$SubscriptionGroupAttributes._(referenceName: referenceName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
