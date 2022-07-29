// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships_pre_release_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildRelationshipsPreReleaseVersion extends BuildRelationshipsPreReleaseVersion {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppRelationshipsPreReleaseVersionsDataInner? data;

  factory _$BuildRelationshipsPreReleaseVersion([void Function(BuildRelationshipsPreReleaseVersionBuilder)? updates]) =>
      (new BuildRelationshipsPreReleaseVersionBuilder()..update(updates))._build();

  _$BuildRelationshipsPreReleaseVersion._({this.links, this.data}) : super._();

  @override
  BuildRelationshipsPreReleaseVersion rebuild(void Function(BuildRelationshipsPreReleaseVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsPreReleaseVersionBuilder toBuilder() =>
      new BuildRelationshipsPreReleaseVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationshipsPreReleaseVersion && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationshipsPreReleaseVersion')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class BuildRelationshipsPreReleaseVersionBuilder
    implements Builder<BuildRelationshipsPreReleaseVersion, BuildRelationshipsPreReleaseVersionBuilder> {
  _$BuildRelationshipsPreReleaseVersion? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppRelationshipsPreReleaseVersionsDataInnerBuilder? _data;
  AppRelationshipsPreReleaseVersionsDataInnerBuilder get data =>
      _$this._data ??= new AppRelationshipsPreReleaseVersionsDataInnerBuilder();
  set data(AppRelationshipsPreReleaseVersionsDataInnerBuilder? data) => _$this._data = data;

  BuildRelationshipsPreReleaseVersionBuilder() {
    BuildRelationshipsPreReleaseVersion._defaults(this);
  }

  BuildRelationshipsPreReleaseVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRelationshipsPreReleaseVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationshipsPreReleaseVersion;
  }

  @override
  void update(void Function(BuildRelationshipsPreReleaseVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationshipsPreReleaseVersion build() => _build();

  _$BuildRelationshipsPreReleaseVersion _build() {
    _$BuildRelationshipsPreReleaseVersion _$result;
    try {
      _$result = _$v ?? new _$BuildRelationshipsPreReleaseVersion._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildRelationshipsPreReleaseVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
