// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseUpdateRequestDataAttributes extends PromotedPurchaseUpdateRequestDataAttributes {
  @override
  final bool? visibleForAllUsers;
  @override
  final bool? enabled;

  factory _$PromotedPurchaseUpdateRequestDataAttributes(
          [void Function(PromotedPurchaseUpdateRequestDataAttributesBuilder)? updates]) =>
      (new PromotedPurchaseUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$PromotedPurchaseUpdateRequestDataAttributes._({this.visibleForAllUsers, this.enabled}) : super._();

  @override
  PromotedPurchaseUpdateRequestDataAttributes rebuild(
          void Function(PromotedPurchaseUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseUpdateRequestDataAttributesBuilder toBuilder() =>
      new PromotedPurchaseUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseUpdateRequestDataAttributes &&
        visibleForAllUsers == other.visibleForAllUsers &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, visibleForAllUsers.hashCode), enabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseUpdateRequestDataAttributes')
          ..add('visibleForAllUsers', visibleForAllUsers)
          ..add('enabled', enabled))
        .toString();
  }
}

class PromotedPurchaseUpdateRequestDataAttributesBuilder
    implements
        Builder<PromotedPurchaseUpdateRequestDataAttributes, PromotedPurchaseUpdateRequestDataAttributesBuilder> {
  _$PromotedPurchaseUpdateRequestDataAttributes? _$v;

  bool? _visibleForAllUsers;
  bool? get visibleForAllUsers => _$this._visibleForAllUsers;
  set visibleForAllUsers(bool? visibleForAllUsers) => _$this._visibleForAllUsers = visibleForAllUsers;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  PromotedPurchaseUpdateRequestDataAttributesBuilder() {
    PromotedPurchaseUpdateRequestDataAttributes._defaults(this);
  }

  PromotedPurchaseUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibleForAllUsers = $v.visibleForAllUsers;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(PromotedPurchaseUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseUpdateRequestDataAttributes build() => _build();

  _$PromotedPurchaseUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$PromotedPurchaseUpdateRequestDataAttributes._(visibleForAllUsers: visibleForAllUsers, enabled: enabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
