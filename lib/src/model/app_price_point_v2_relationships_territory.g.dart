// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_point_v2_relationships_territory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricePointV2RelationshipsTerritory extends AppPricePointV2RelationshipsTerritory {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppPricePointV2RelationshipsTerritoryData? data;

  factory _$AppPricePointV2RelationshipsTerritory(
          [void Function(AppPricePointV2RelationshipsTerritoryBuilder)? updates]) =>
      (new AppPricePointV2RelationshipsTerritoryBuilder()..update(updates))._build();

  _$AppPricePointV2RelationshipsTerritory._({this.links, this.data}) : super._();

  @override
  AppPricePointV2RelationshipsTerritory rebuild(void Function(AppPricePointV2RelationshipsTerritoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricePointV2RelationshipsTerritoryBuilder toBuilder() =>
      new AppPricePointV2RelationshipsTerritoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointV2RelationshipsTerritory && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricePointV2RelationshipsTerritory')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppPricePointV2RelationshipsTerritoryBuilder
    implements Builder<AppPricePointV2RelationshipsTerritory, AppPricePointV2RelationshipsTerritoryBuilder> {
  _$AppPricePointV2RelationshipsTerritory? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppPricePointV2RelationshipsTerritoryDataBuilder? _data;
  AppPricePointV2RelationshipsTerritoryDataBuilder get data =>
      _$this._data ??= new AppPricePointV2RelationshipsTerritoryDataBuilder();
  set data(AppPricePointV2RelationshipsTerritoryDataBuilder? data) => _$this._data = data;

  AppPricePointV2RelationshipsTerritoryBuilder() {
    AppPricePointV2RelationshipsTerritory._defaults(this);
  }

  AppPricePointV2RelationshipsTerritoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricePointV2RelationshipsTerritory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointV2RelationshipsTerritory;
  }

  @override
  void update(void Function(AppPricePointV2RelationshipsTerritoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointV2RelationshipsTerritory build() => _build();

  _$AppPricePointV2RelationshipsTerritory _build() {
    _$AppPricePointV2RelationshipsTerritory _$result;
    try {
      _$result = _$v ?? new _$AppPricePointV2RelationshipsTerritory._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPricePointV2RelationshipsTerritory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
