// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_in_app_purchases_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRelationshipsInAppPurchasesV2 extends AppRelationshipsInAppPurchasesV2 {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<AppRelationshipsInAppPurchasesDataInner>? data;

  factory _$AppRelationshipsInAppPurchasesV2([void Function(AppRelationshipsInAppPurchasesV2Builder)? updates]) =>
      (new AppRelationshipsInAppPurchasesV2Builder()..update(updates))._build();

  _$AppRelationshipsInAppPurchasesV2._({this.links, this.meta, this.data}) : super._();

  @override
  AppRelationshipsInAppPurchasesV2 rebuild(void Function(AppRelationshipsInAppPurchasesV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsInAppPurchasesV2Builder toBuilder() => new AppRelationshipsInAppPurchasesV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsInAppPurchasesV2 &&
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
    return (newBuiltValueToStringHelper(r'AppRelationshipsInAppPurchasesV2')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppRelationshipsInAppPurchasesV2Builder
    implements Builder<AppRelationshipsInAppPurchasesV2, AppRelationshipsInAppPurchasesV2Builder> {
  _$AppRelationshipsInAppPurchasesV2? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<AppRelationshipsInAppPurchasesDataInner>? _data;
  ListBuilder<AppRelationshipsInAppPurchasesDataInner> get data =>
      _$this._data ??= new ListBuilder<AppRelationshipsInAppPurchasesDataInner>();
  set data(ListBuilder<AppRelationshipsInAppPurchasesDataInner>? data) => _$this._data = data;

  AppRelationshipsInAppPurchasesV2Builder() {
    AppRelationshipsInAppPurchasesV2._defaults(this);
  }

  AppRelationshipsInAppPurchasesV2Builder get _$this {
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
  void replace(AppRelationshipsInAppPurchasesV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsInAppPurchasesV2;
  }

  @override
  void update(void Function(AppRelationshipsInAppPurchasesV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsInAppPurchasesV2 build() => _build();

  _$AppRelationshipsInAppPurchasesV2 _build() {
    _$AppRelationshipsInAppPurchasesV2 _$result;
    try {
      _$result = _$v ??
          new _$AppRelationshipsInAppPurchasesV2._(links: _links?.build(), meta: _meta?.build(), data: _data?.build());
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
        throw new BuiltValueNestedFieldError(r'AppRelationshipsInAppPurchasesV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
