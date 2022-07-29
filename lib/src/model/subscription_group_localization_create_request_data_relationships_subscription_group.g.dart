// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_create_request_data_relationships_subscription_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup
    extends SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup {
  @override
  final AppRelationshipsSubscriptionGroupsDataInner data;

  factory _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup(
          [void Function(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder)?
              updates]) =>
      (new SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder()..update(updates))
          ._build();

  _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup', 'data');
  }

  @override
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup rebuild(
          void Function(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder toBuilder() =>
      new SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup')
          ..add('data', data))
        .toString();
  }
}

class SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder
    implements
        Builder<SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup,
            SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder> {
  _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup? _$v;

  AppRelationshipsSubscriptionGroupsDataInnerBuilder? _data;
  AppRelationshipsSubscriptionGroupsDataInnerBuilder get data =>
      _$this._data ??= new AppRelationshipsSubscriptionGroupsDataInnerBuilder();
  set data(AppRelationshipsSubscriptionGroupsDataInnerBuilder? data) => _$this._data = data;

  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder() {
    SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup._defaults(this);
  }

  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup;
  }

  @override
  void update(
      void Function(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup build() => _build();

  _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup _build() {
    _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
