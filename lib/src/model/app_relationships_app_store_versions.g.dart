// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_app_store_versions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRelationshipsAppStoreVersions extends AppRelationshipsAppStoreVersions {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>? data;

  factory _$AppRelationshipsAppStoreVersions([void Function(AppRelationshipsAppStoreVersionsBuilder)? updates]) =>
      (new AppRelationshipsAppStoreVersionsBuilder()..update(updates))._build();

  _$AppRelationshipsAppStoreVersions._({this.links, this.meta, this.data}) : super._();

  @override
  AppRelationshipsAppStoreVersions rebuild(void Function(AppRelationshipsAppStoreVersionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsAppStoreVersionsBuilder toBuilder() => new AppRelationshipsAppStoreVersionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsAppStoreVersions &&
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
    return (newBuiltValueToStringHelper(r'AppRelationshipsAppStoreVersions')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppRelationshipsAppStoreVersionsBuilder
    implements Builder<AppRelationshipsAppStoreVersions, AppRelationshipsAppStoreVersionsBuilder> {
  _$AppRelationshipsAppStoreVersions? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>? _data;
  ListBuilder<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData> get data =>
      _$this._data ??= new ListBuilder<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>();
  set data(ListBuilder<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>? data) =>
      _$this._data = data;

  AppRelationshipsAppStoreVersionsBuilder() {
    AppRelationshipsAppStoreVersions._defaults(this);
  }

  AppRelationshipsAppStoreVersionsBuilder get _$this {
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
  void replace(AppRelationshipsAppStoreVersions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsAppStoreVersions;
  }

  @override
  void update(void Function(AppRelationshipsAppStoreVersionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsAppStoreVersions build() => _build();

  _$AppRelationshipsAppStoreVersions _build() {
    _$AppRelationshipsAppStoreVersions _$result;
    try {
      _$result = _$v ??
          new _$AppRelationshipsAppStoreVersions._(links: _links?.build(), meta: _meta?.build(), data: _data?.build());
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
        throw new BuiltValueNestedFieldError(r'AppRelationshipsAppStoreVersions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
