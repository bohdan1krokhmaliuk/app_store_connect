// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_relationships_subscription_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroup
    extends SubscriptionGroupLocalizationRelationshipsSubscriptionGroup {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppRelationshipsSubscriptionGroupsDataInner? data;

  factory _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroup(
          [void Function(SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroup._({this.links, this.data}) : super._();

  @override
  SubscriptionGroupLocalizationRelationshipsSubscriptionGroup rebuild(
          void Function(SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder toBuilder() =>
      new SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationRelationshipsSubscriptionGroup &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationRelationshipsSubscriptionGroup')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder
    implements
        Builder<SubscriptionGroupLocalizationRelationshipsSubscriptionGroup,
            SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder> {
  _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroup? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppRelationshipsSubscriptionGroupsDataInnerBuilder? _data;
  AppRelationshipsSubscriptionGroupsDataInnerBuilder get data =>
      _$this._data ??= new AppRelationshipsSubscriptionGroupsDataInnerBuilder();
  set data(AppRelationshipsSubscriptionGroupsDataInnerBuilder? data) => _$this._data = data;

  SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder() {
    SubscriptionGroupLocalizationRelationshipsSubscriptionGroup._defaults(this);
  }

  SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupLocalizationRelationshipsSubscriptionGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroup;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationRelationshipsSubscriptionGroup build() => _build();

  _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroup _build() {
    _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroup _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroup._(
              links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionGroupLocalizationRelationshipsSubscriptionGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
