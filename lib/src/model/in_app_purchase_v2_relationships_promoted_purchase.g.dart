// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_relationships_promoted_purchase.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2RelationshipsPromotedPurchase extends InAppPurchaseV2RelationshipsPromotedPurchase {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppRelationshipsPromotedPurchasesDataInner? data;

  factory _$InAppPurchaseV2RelationshipsPromotedPurchase(
          [void Function(InAppPurchaseV2RelationshipsPromotedPurchaseBuilder)? updates]) =>
      (new InAppPurchaseV2RelationshipsPromotedPurchaseBuilder()..update(updates))._build();

  _$InAppPurchaseV2RelationshipsPromotedPurchase._({this.links, this.data}) : super._();

  @override
  InAppPurchaseV2RelationshipsPromotedPurchase rebuild(
          void Function(InAppPurchaseV2RelationshipsPromotedPurchaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2RelationshipsPromotedPurchaseBuilder toBuilder() =>
      new InAppPurchaseV2RelationshipsPromotedPurchaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2RelationshipsPromotedPurchase && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2RelationshipsPromotedPurchase')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class InAppPurchaseV2RelationshipsPromotedPurchaseBuilder
    implements
        Builder<InAppPurchaseV2RelationshipsPromotedPurchase, InAppPurchaseV2RelationshipsPromotedPurchaseBuilder> {
  _$InAppPurchaseV2RelationshipsPromotedPurchase? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppRelationshipsPromotedPurchasesDataInnerBuilder? _data;
  AppRelationshipsPromotedPurchasesDataInnerBuilder get data =>
      _$this._data ??= new AppRelationshipsPromotedPurchasesDataInnerBuilder();
  set data(AppRelationshipsPromotedPurchasesDataInnerBuilder? data) => _$this._data = data;

  InAppPurchaseV2RelationshipsPromotedPurchaseBuilder() {
    InAppPurchaseV2RelationshipsPromotedPurchase._defaults(this);
  }

  InAppPurchaseV2RelationshipsPromotedPurchaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2RelationshipsPromotedPurchase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2RelationshipsPromotedPurchase;
  }

  @override
  void update(void Function(InAppPurchaseV2RelationshipsPromotedPurchaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2RelationshipsPromotedPurchase build() => _build();

  _$InAppPurchaseV2RelationshipsPromotedPurchase _build() {
    _$InAppPurchaseV2RelationshipsPromotedPurchase _$result;
    try {
      _$result =
          _$v ?? new _$InAppPurchaseV2RelationshipsPromotedPurchase._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseV2RelationshipsPromotedPurchase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
