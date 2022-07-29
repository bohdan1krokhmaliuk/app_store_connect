// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_relationships_apps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterRelationshipsApps extends BetaTesterRelationshipsApps {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<AppClipRelationshipsAppData>? data;

  factory _$BetaTesterRelationshipsApps([void Function(BetaTesterRelationshipsAppsBuilder)? updates]) =>
      (new BetaTesterRelationshipsAppsBuilder()..update(updates))._build();

  _$BetaTesterRelationshipsApps._({this.links, this.meta, this.data}) : super._();

  @override
  BetaTesterRelationshipsApps rebuild(void Function(BetaTesterRelationshipsAppsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterRelationshipsAppsBuilder toBuilder() => new BetaTesterRelationshipsAppsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterRelationshipsApps && links == other.links && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, links.hashCode), meta.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterRelationshipsApps')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class BetaTesterRelationshipsAppsBuilder
    implements Builder<BetaTesterRelationshipsApps, BetaTesterRelationshipsAppsBuilder> {
  _$BetaTesterRelationshipsApps? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<AppClipRelationshipsAppData>? _data;
  ListBuilder<AppClipRelationshipsAppData> get data => _$this._data ??= new ListBuilder<AppClipRelationshipsAppData>();
  set data(ListBuilder<AppClipRelationshipsAppData>? data) => _$this._data = data;

  BetaTesterRelationshipsAppsBuilder() {
    BetaTesterRelationshipsApps._defaults(this);
  }

  BetaTesterRelationshipsAppsBuilder get _$this {
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
  void replace(BetaTesterRelationshipsApps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterRelationshipsApps;
  }

  @override
  void update(void Function(BetaTesterRelationshipsAppsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterRelationshipsApps build() => _build();

  _$BetaTesterRelationshipsApps _build() {
    _$BetaTesterRelationshipsApps _$result;
    try {
      _$result = _$v ??
          new _$BetaTesterRelationshipsApps._(links: _links?.build(), meta: _meta?.build(), data: _data?.build());
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
        throw new BuiltValueNestedFieldError(r'BetaTesterRelationshipsApps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
