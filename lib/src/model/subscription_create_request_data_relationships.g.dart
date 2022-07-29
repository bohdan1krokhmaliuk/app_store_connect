// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionCreateRequestDataRelationships extends SubscriptionCreateRequestDataRelationships {
  @override
  final SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup group;

  factory _$SubscriptionCreateRequestDataRelationships(
          [void Function(SubscriptionCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new SubscriptionCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$SubscriptionCreateRequestDataRelationships._({required this.group}) : super._() {
    BuiltValueNullFieldError.checkNotNull(group, r'SubscriptionCreateRequestDataRelationships', 'group');
  }

  @override
  SubscriptionCreateRequestDataRelationships rebuild(
          void Function(SubscriptionCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionCreateRequestDataRelationshipsBuilder toBuilder() =>
      new SubscriptionCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionCreateRequestDataRelationships && group == other.group;
  }

  @override
  int get hashCode {
    return $jf($jc(0, group.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionCreateRequestDataRelationships')..add('group', group)).toString();
  }
}

class SubscriptionCreateRequestDataRelationshipsBuilder
    implements Builder<SubscriptionCreateRequestDataRelationships, SubscriptionCreateRequestDataRelationshipsBuilder> {
  _$SubscriptionCreateRequestDataRelationships? _$v;

  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder? _group;
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder get group =>
      _$this._group ??= new SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder();
  set group(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder? group) =>
      _$this._group = group;

  SubscriptionCreateRequestDataRelationshipsBuilder() {
    SubscriptionCreateRequestDataRelationships._defaults(this);
  }

  SubscriptionCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionCreateRequestDataRelationships;
  }

  @override
  void update(void Function(SubscriptionCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionCreateRequestDataRelationships build() => _build();

  _$SubscriptionCreateRequestDataRelationships _build() {
    _$SubscriptionCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$SubscriptionCreateRequestDataRelationships._(group: group.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        group.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
