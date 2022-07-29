// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_relationships_build.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionRelationshipsBuild extends AppStoreVersionRelationshipsBuild {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppStoreVersionRelationshipsBuildData? data;

  factory _$AppStoreVersionRelationshipsBuild([void Function(AppStoreVersionRelationshipsBuildBuilder)? updates]) =>
      (new AppStoreVersionRelationshipsBuildBuilder()..update(updates))._build();

  _$AppStoreVersionRelationshipsBuild._({this.links, this.data}) : super._();

  @override
  AppStoreVersionRelationshipsBuild rebuild(void Function(AppStoreVersionRelationshipsBuildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionRelationshipsBuildBuilder toBuilder() => new AppStoreVersionRelationshipsBuildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionRelationshipsBuild && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionRelationshipsBuild')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppStoreVersionRelationshipsBuildBuilder
    implements Builder<AppStoreVersionRelationshipsBuild, AppStoreVersionRelationshipsBuildBuilder> {
  _$AppStoreVersionRelationshipsBuild? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppStoreVersionRelationshipsBuildDataBuilder? _data;
  AppStoreVersionRelationshipsBuildDataBuilder get data =>
      _$this._data ??= new AppStoreVersionRelationshipsBuildDataBuilder();
  set data(AppStoreVersionRelationshipsBuildDataBuilder? data) => _$this._data = data;

  AppStoreVersionRelationshipsBuildBuilder() {
    AppStoreVersionRelationshipsBuild._defaults(this);
  }

  AppStoreVersionRelationshipsBuildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionRelationshipsBuild other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionRelationshipsBuild;
  }

  @override
  void update(void Function(AppStoreVersionRelationshipsBuildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionRelationshipsBuild build() => _build();

  _$AppStoreVersionRelationshipsBuild _build() {
    _$AppStoreVersionRelationshipsBuild _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionRelationshipsBuild._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionRelationshipsBuild', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
