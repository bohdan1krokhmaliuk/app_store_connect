// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_relationships_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseRelationshipsSubscription extends PromotedPurchaseRelationshipsSubscription {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PromotedPurchaseRelationshipsSubscriptionData? data;

  factory _$PromotedPurchaseRelationshipsSubscription(
          [void Function(PromotedPurchaseRelationshipsSubscriptionBuilder)? updates]) =>
      (new PromotedPurchaseRelationshipsSubscriptionBuilder()..update(updates))._build();

  _$PromotedPurchaseRelationshipsSubscription._({this.links, this.data}) : super._();

  @override
  PromotedPurchaseRelationshipsSubscription rebuild(
          void Function(PromotedPurchaseRelationshipsSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseRelationshipsSubscriptionBuilder toBuilder() =>
      new PromotedPurchaseRelationshipsSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseRelationshipsSubscription && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseRelationshipsSubscription')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class PromotedPurchaseRelationshipsSubscriptionBuilder
    implements Builder<PromotedPurchaseRelationshipsSubscription, PromotedPurchaseRelationshipsSubscriptionBuilder> {
  _$PromotedPurchaseRelationshipsSubscription? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PromotedPurchaseRelationshipsSubscriptionDataBuilder? _data;
  PromotedPurchaseRelationshipsSubscriptionDataBuilder get data =>
      _$this._data ??= new PromotedPurchaseRelationshipsSubscriptionDataBuilder();
  set data(PromotedPurchaseRelationshipsSubscriptionDataBuilder? data) => _$this._data = data;

  PromotedPurchaseRelationshipsSubscriptionBuilder() {
    PromotedPurchaseRelationshipsSubscription._defaults(this);
  }

  PromotedPurchaseRelationshipsSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseRelationshipsSubscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseRelationshipsSubscription;
  }

  @override
  void update(void Function(PromotedPurchaseRelationshipsSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseRelationshipsSubscription build() => _build();

  _$PromotedPurchaseRelationshipsSubscription _build() {
    _$PromotedPurchaseRelationshipsSubscription _$result;
    try {
      _$result = _$v ?? new _$PromotedPurchaseRelationshipsSubscription._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseRelationshipsSubscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
