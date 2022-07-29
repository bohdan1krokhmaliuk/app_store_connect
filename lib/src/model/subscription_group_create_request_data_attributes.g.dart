// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupCreateRequestDataAttributes extends SubscriptionGroupCreateRequestDataAttributes {
  @override
  final String referenceName;

  factory _$SubscriptionGroupCreateRequestDataAttributes(
          [void Function(SubscriptionGroupCreateRequestDataAttributesBuilder)? updates]) =>
      (new SubscriptionGroupCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$SubscriptionGroupCreateRequestDataAttributes._({required this.referenceName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        referenceName, r'SubscriptionGroupCreateRequestDataAttributes', 'referenceName');
  }

  @override
  SubscriptionGroupCreateRequestDataAttributes rebuild(
          void Function(SubscriptionGroupCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupCreateRequestDataAttributesBuilder toBuilder() =>
      new SubscriptionGroupCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupCreateRequestDataAttributes && referenceName == other.referenceName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, referenceName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupCreateRequestDataAttributes')
          ..add('referenceName', referenceName))
        .toString();
  }
}

class SubscriptionGroupCreateRequestDataAttributesBuilder
    implements
        Builder<SubscriptionGroupCreateRequestDataAttributes, SubscriptionGroupCreateRequestDataAttributesBuilder> {
  _$SubscriptionGroupCreateRequestDataAttributes? _$v;

  String? _referenceName;
  String? get referenceName => _$this._referenceName;
  set referenceName(String? referenceName) => _$this._referenceName = referenceName;

  SubscriptionGroupCreateRequestDataAttributesBuilder() {
    SubscriptionGroupCreateRequestDataAttributes._defaults(this);
  }

  SubscriptionGroupCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _referenceName = $v.referenceName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupCreateRequestDataAttributes;
  }

  @override
  void update(void Function(SubscriptionGroupCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupCreateRequestDataAttributes build() => _build();

  _$SubscriptionGroupCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionGroupCreateRequestDataAttributes._(
            referenceName: BuiltValueNullFieldError.checkNotNull(
                referenceName, r'SubscriptionGroupCreateRequestDataAttributes', 'referenceName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
