// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_relationships_in_app_purchase_localizations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizations
    extends InAppPurchaseV2RelationshipsInAppPurchaseLocalizations {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner>? data;

  factory _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizations(
          [void Function(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder)? updates]) =>
      (new InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder()..update(updates))._build();

  _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizations._({this.links, this.meta, this.data}) : super._();

  @override
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizations rebuild(
          void Function(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder toBuilder() =>
      new InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2RelationshipsInAppPurchaseLocalizations &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2RelationshipsInAppPurchaseLocalizations')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder
    implements
        Builder<InAppPurchaseV2RelationshipsInAppPurchaseLocalizations,
            InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder> {
  _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizations? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner>? _data;
  ListBuilder<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner> get data =>
      _$this._data ??= new ListBuilder<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner>();
  set data(ListBuilder<InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsDataInner>? data) => _$this._data = data;

  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder() {
    InAppPurchaseV2RelationshipsInAppPurchaseLocalizations._defaults(this);
  }

  InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder get _$this {
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
  void replace(InAppPurchaseV2RelationshipsInAppPurchaseLocalizations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizations;
  }

  @override
  void update(void Function(InAppPurchaseV2RelationshipsInAppPurchaseLocalizationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2RelationshipsInAppPurchaseLocalizations build() => _build();

  _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizations _build() {
    _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizations _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseV2RelationshipsInAppPurchaseLocalizations._(
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
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseV2RelationshipsInAppPurchaseLocalizations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
