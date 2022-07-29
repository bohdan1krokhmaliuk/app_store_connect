// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupLocalizationRelationships extends SubscriptionGroupLocalizationRelationships {
  @override
  final SubscriptionGroupLocalizationRelationshipsSubscriptionGroup? subscriptionGroup;

  factory _$SubscriptionGroupLocalizationRelationships(
          [void Function(SubscriptionGroupLocalizationRelationshipsBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationRelationships._({this.subscriptionGroup}) : super._();

  @override
  SubscriptionGroupLocalizationRelationships rebuild(
          void Function(SubscriptionGroupLocalizationRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationRelationshipsBuilder toBuilder() =>
      new SubscriptionGroupLocalizationRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationRelationships && subscriptionGroup == other.subscriptionGroup;
  }

  @override
  int get hashCode {
    return $jf($jc(0, subscriptionGroup.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationRelationships')
          ..add('subscriptionGroup', subscriptionGroup))
        .toString();
  }
}

class SubscriptionGroupLocalizationRelationshipsBuilder
    implements Builder<SubscriptionGroupLocalizationRelationships, SubscriptionGroupLocalizationRelationshipsBuilder> {
  _$SubscriptionGroupLocalizationRelationships? _$v;

  SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder? _subscriptionGroup;
  SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder get subscriptionGroup =>
      _$this._subscriptionGroup ??= new SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder();
  set subscriptionGroup(SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder? subscriptionGroup) =>
      _$this._subscriptionGroup = subscriptionGroup;

  SubscriptionGroupLocalizationRelationshipsBuilder() {
    SubscriptionGroupLocalizationRelationships._defaults(this);
  }

  SubscriptionGroupLocalizationRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptionGroup = $v.subscriptionGroup?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupLocalizationRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationRelationships;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationRelationships build() => _build();

  _$SubscriptionGroupLocalizationRelationships _build() {
    _$SubscriptionGroupLocalizationRelationships _$result;
    try {
      _$result =
          _$v ?? new _$SubscriptionGroupLocalizationRelationships._(subscriptionGroup: _subscriptionGroup?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptionGroup';
        _subscriptionGroup?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionGroupLocalizationRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
