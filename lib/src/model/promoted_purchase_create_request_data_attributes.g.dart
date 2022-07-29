// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseCreateRequestDataAttributes extends PromotedPurchaseCreateRequestDataAttributes {
  @override
  final bool visibleForAllUsers;
  @override
  final bool? enabled;

  factory _$PromotedPurchaseCreateRequestDataAttributes(
          [void Function(PromotedPurchaseCreateRequestDataAttributesBuilder)? updates]) =>
      (new PromotedPurchaseCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$PromotedPurchaseCreateRequestDataAttributes._({required this.visibleForAllUsers, this.enabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        visibleForAllUsers, r'PromotedPurchaseCreateRequestDataAttributes', 'visibleForAllUsers');
  }

  @override
  PromotedPurchaseCreateRequestDataAttributes rebuild(
          void Function(PromotedPurchaseCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseCreateRequestDataAttributesBuilder toBuilder() =>
      new PromotedPurchaseCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseCreateRequestDataAttributes &&
        visibleForAllUsers == other.visibleForAllUsers &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, visibleForAllUsers.hashCode), enabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseCreateRequestDataAttributes')
          ..add('visibleForAllUsers', visibleForAllUsers)
          ..add('enabled', enabled))
        .toString();
  }
}

class PromotedPurchaseCreateRequestDataAttributesBuilder
    implements
        Builder<PromotedPurchaseCreateRequestDataAttributes, PromotedPurchaseCreateRequestDataAttributesBuilder> {
  _$PromotedPurchaseCreateRequestDataAttributes? _$v;

  bool? _visibleForAllUsers;
  bool? get visibleForAllUsers => _$this._visibleForAllUsers;
  set visibleForAllUsers(bool? visibleForAllUsers) => _$this._visibleForAllUsers = visibleForAllUsers;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  PromotedPurchaseCreateRequestDataAttributesBuilder() {
    PromotedPurchaseCreateRequestDataAttributes._defaults(this);
  }

  PromotedPurchaseCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibleForAllUsers = $v.visibleForAllUsers;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseCreateRequestDataAttributes;
  }

  @override
  void update(void Function(PromotedPurchaseCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseCreateRequestDataAttributes build() => _build();

  _$PromotedPurchaseCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$PromotedPurchaseCreateRequestDataAttributes._(
            visibleForAllUsers: BuiltValueNullFieldError.checkNotNull(
                visibleForAllUsers, r'PromotedPurchaseCreateRequestDataAttributes', 'visibleForAllUsers'),
            enabled: enabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
