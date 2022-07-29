// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_relationships_price_points.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2RelationshipsPricePoints extends InAppPurchaseV2RelationshipsPricePoints {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<InAppPurchasePriceRelationshipsInAppPurchasePricePointData>? data;

  factory _$InAppPurchaseV2RelationshipsPricePoints(
          [void Function(InAppPurchaseV2RelationshipsPricePointsBuilder)? updates]) =>
      (new InAppPurchaseV2RelationshipsPricePointsBuilder()..update(updates))._build();

  _$InAppPurchaseV2RelationshipsPricePoints._({this.links, this.meta, this.data}) : super._();

  @override
  InAppPurchaseV2RelationshipsPricePoints rebuild(
          void Function(InAppPurchaseV2RelationshipsPricePointsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2RelationshipsPricePointsBuilder toBuilder() =>
      new InAppPurchaseV2RelationshipsPricePointsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2RelationshipsPricePoints &&
        links == other.links &&
        meta == other.meta &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, links.hashCode), meta.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2RelationshipsPricePoints')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class InAppPurchaseV2RelationshipsPricePointsBuilder
    implements Builder<InAppPurchaseV2RelationshipsPricePoints, InAppPurchaseV2RelationshipsPricePointsBuilder> {
  _$InAppPurchaseV2RelationshipsPricePoints? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<InAppPurchasePriceRelationshipsInAppPurchasePricePointData>? _data;
  ListBuilder<InAppPurchasePriceRelationshipsInAppPurchasePricePointData> get data =>
      _$this._data ??= new ListBuilder<InAppPurchasePriceRelationshipsInAppPurchasePricePointData>();
  set data(ListBuilder<InAppPurchasePriceRelationshipsInAppPurchasePricePointData>? data) => _$this._data = data;

  InAppPurchaseV2RelationshipsPricePointsBuilder() {
    InAppPurchaseV2RelationshipsPricePoints._defaults(this);
  }

  InAppPurchaseV2RelationshipsPricePointsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2RelationshipsPricePoints other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2RelationshipsPricePoints;
  }

  @override
  void update(void Function(InAppPurchaseV2RelationshipsPricePointsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2RelationshipsPricePoints build() => _build();

  _$InAppPurchaseV2RelationshipsPricePoints _build() {
    _$InAppPurchaseV2RelationshipsPricePoints _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseV2RelationshipsPricePoints._(
              links: _links?.build(), meta: _meta?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchaseV2RelationshipsPricePoints', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
