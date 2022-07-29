// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupRelationships extends SubscriptionGroupRelationships {
  @override
  final SubscriptionGroupRelationshipsSubscriptions? subscriptions;
  @override
  final SubscriptionGroupRelationshipsSubscriptionGroupLocalizations? subscriptionGroupLocalizations;

  factory _$SubscriptionGroupRelationships([void Function(SubscriptionGroupRelationshipsBuilder)? updates]) =>
      (new SubscriptionGroupRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionGroupRelationships._({this.subscriptions, this.subscriptionGroupLocalizations}) : super._();

  @override
  SubscriptionGroupRelationships rebuild(void Function(SubscriptionGroupRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupRelationshipsBuilder toBuilder() => new SubscriptionGroupRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupRelationships &&
        subscriptions == other.subscriptions &&
        subscriptionGroupLocalizations == other.subscriptionGroupLocalizations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, subscriptions.hashCode), subscriptionGroupLocalizations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupRelationships')
          ..add('subscriptions', subscriptions)
          ..add('subscriptionGroupLocalizations', subscriptionGroupLocalizations))
        .toString();
  }
}

class SubscriptionGroupRelationshipsBuilder
    implements Builder<SubscriptionGroupRelationships, SubscriptionGroupRelationshipsBuilder> {
  _$SubscriptionGroupRelationships? _$v;

  SubscriptionGroupRelationshipsSubscriptionsBuilder? _subscriptions;
  SubscriptionGroupRelationshipsSubscriptionsBuilder get subscriptions =>
      _$this._subscriptions ??= new SubscriptionGroupRelationshipsSubscriptionsBuilder();
  set subscriptions(SubscriptionGroupRelationshipsSubscriptionsBuilder? subscriptions) =>
      _$this._subscriptions = subscriptions;

  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsBuilder? _subscriptionGroupLocalizations;
  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsBuilder get subscriptionGroupLocalizations =>
      _$this._subscriptionGroupLocalizations ??=
          new SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsBuilder();
  set subscriptionGroupLocalizations(
          SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsBuilder? subscriptionGroupLocalizations) =>
      _$this._subscriptionGroupLocalizations = subscriptionGroupLocalizations;

  SubscriptionGroupRelationshipsBuilder() {
    SubscriptionGroupRelationships._defaults(this);
  }

  SubscriptionGroupRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptions = $v.subscriptions?.toBuilder();
      _subscriptionGroupLocalizations = $v.subscriptionGroupLocalizations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupRelationships;
  }

  @override
  void update(void Function(SubscriptionGroupRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupRelationships build() => _build();

  _$SubscriptionGroupRelationships _build() {
    _$SubscriptionGroupRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupRelationships._(
              subscriptions: _subscriptions?.build(),
              subscriptionGroupLocalizations: _subscriptionGroupLocalizations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptions';
        _subscriptions?.build();
        _$failedField = 'subscriptionGroupLocalizations';
        _subscriptionGroupLocalizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
