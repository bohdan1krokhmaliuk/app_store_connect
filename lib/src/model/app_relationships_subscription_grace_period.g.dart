// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_subscription_grace_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRelationshipsSubscriptionGracePeriod extends AppRelationshipsSubscriptionGracePeriod {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppRelationshipsSubscriptionGracePeriodData? data;

  factory _$AppRelationshipsSubscriptionGracePeriod(
          [void Function(AppRelationshipsSubscriptionGracePeriodBuilder)? updates]) =>
      (new AppRelationshipsSubscriptionGracePeriodBuilder()..update(updates))._build();

  _$AppRelationshipsSubscriptionGracePeriod._({this.links, this.data}) : super._();

  @override
  AppRelationshipsSubscriptionGracePeriod rebuild(
          void Function(AppRelationshipsSubscriptionGracePeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsSubscriptionGracePeriodBuilder toBuilder() =>
      new AppRelationshipsSubscriptionGracePeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsSubscriptionGracePeriod && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsSubscriptionGracePeriod')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppRelationshipsSubscriptionGracePeriodBuilder
    implements Builder<AppRelationshipsSubscriptionGracePeriod, AppRelationshipsSubscriptionGracePeriodBuilder> {
  _$AppRelationshipsSubscriptionGracePeriod? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppRelationshipsSubscriptionGracePeriodDataBuilder? _data;
  AppRelationshipsSubscriptionGracePeriodDataBuilder get data =>
      _$this._data ??= new AppRelationshipsSubscriptionGracePeriodDataBuilder();
  set data(AppRelationshipsSubscriptionGracePeriodDataBuilder? data) => _$this._data = data;

  AppRelationshipsSubscriptionGracePeriodBuilder() {
    AppRelationshipsSubscriptionGracePeriod._defaults(this);
  }

  AppRelationshipsSubscriptionGracePeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsSubscriptionGracePeriod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsSubscriptionGracePeriod;
  }

  @override
  void update(void Function(AppRelationshipsSubscriptionGracePeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsSubscriptionGracePeriod build() => _build();

  _$AppRelationshipsSubscriptionGracePeriod _build() {
    _$AppRelationshipsSubscriptionGracePeriod _$result;
    try {
      _$result = _$v ?? new _$AppRelationshipsSubscriptionGracePeriod._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppRelationshipsSubscriptionGracePeriod', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
