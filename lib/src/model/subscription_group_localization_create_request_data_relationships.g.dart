// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupLocalizationCreateRequestDataRelationships
    extends SubscriptionGroupLocalizationCreateRequestDataRelationships {
  @override
  final SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup subscriptionGroup;

  factory _$SubscriptionGroupLocalizationCreateRequestDataRelationships(
          [void Function(SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationCreateRequestDataRelationships._({required this.subscriptionGroup}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subscriptionGroup, r'SubscriptionGroupLocalizationCreateRequestDataRelationships', 'subscriptionGroup');
  }

  @override
  SubscriptionGroupLocalizationCreateRequestDataRelationships rebuild(
          void Function(SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder toBuilder() =>
      new SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationCreateRequestDataRelationships &&
        subscriptionGroup == other.subscriptionGroup;
  }

  @override
  int get hashCode {
    return $jf($jc(0, subscriptionGroup.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationCreateRequestDataRelationships')
          ..add('subscriptionGroup', subscriptionGroup))
        .toString();
  }
}

class SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder
    implements
        Builder<SubscriptionGroupLocalizationCreateRequestDataRelationships,
            SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder> {
  _$SubscriptionGroupLocalizationCreateRequestDataRelationships? _$v;

  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder? _subscriptionGroup;
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder get subscriptionGroup =>
      _$this._subscriptionGroup ??=
          new SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder();
  set subscriptionGroup(
          SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder? subscriptionGroup) =>
      _$this._subscriptionGroup = subscriptionGroup;

  SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder() {
    SubscriptionGroupLocalizationCreateRequestDataRelationships._defaults(this);
  }

  SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptionGroup = $v.subscriptionGroup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupLocalizationCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationCreateRequestDataRelationships;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationCreateRequestDataRelationships build() => _build();

  _$SubscriptionGroupLocalizationCreateRequestDataRelationships _build() {
    _$SubscriptionGroupLocalizationCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupLocalizationCreateRequestDataRelationships._(
              subscriptionGroup: subscriptionGroup.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptionGroup';
        subscriptionGroup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionGroupLocalizationCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
