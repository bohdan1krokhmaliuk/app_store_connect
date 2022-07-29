// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_relationships_release_with_app_store_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion
    extends AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData? data;

  factory _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion(
          [void Function(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder)? updates]) =>
      (new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion._({this.links, this.data}) : super._();

  @override
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion rebuild(
          void Function(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder toBuilder() =>
      new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder
    implements
        Builder<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion,
            AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder> {
  _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder? _data;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder();
  set data(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder? data) => _$this._data = data;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder() {
    AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion._defaults(this);
  }

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion;
  }

  @override
  void update(void Function(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion build() => _build();

  _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion _build() {
    _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion._(
              links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
