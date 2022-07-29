// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_relationships_app_store_version_phased_release.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionRelationshipsAppStoreVersionPhasedRelease
    extends AppStoreVersionRelationshipsAppStoreVersionPhasedRelease {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData? data;

  factory _$AppStoreVersionRelationshipsAppStoreVersionPhasedRelease(
          [void Function(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder)? updates]) =>
      (new AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder()..update(updates))._build();

  _$AppStoreVersionRelationshipsAppStoreVersionPhasedRelease._({this.links, this.data}) : super._();

  @override
  AppStoreVersionRelationshipsAppStoreVersionPhasedRelease rebuild(
          void Function(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder toBuilder() =>
      new AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionRelationshipsAppStoreVersionPhasedRelease &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionRelationshipsAppStoreVersionPhasedRelease')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder
    implements
        Builder<AppStoreVersionRelationshipsAppStoreVersionPhasedRelease,
            AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder> {
  _$AppStoreVersionRelationshipsAppStoreVersionPhasedRelease? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder? _data;
  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder get data =>
      _$this._data ??= new AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder();
  set data(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder? data) => _$this._data = data;

  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder() {
    AppStoreVersionRelationshipsAppStoreVersionPhasedRelease._defaults(this);
  }

  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionRelationshipsAppStoreVersionPhasedRelease other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionRelationshipsAppStoreVersionPhasedRelease;
  }

  @override
  void update(void Function(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionPhasedRelease build() => _build();

  _$AppStoreVersionRelationshipsAppStoreVersionPhasedRelease _build() {
    _$AppStoreVersionRelationshipsAppStoreVersionPhasedRelease _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionRelationshipsAppStoreVersionPhasedRelease._(
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
            r'AppStoreVersionRelationshipsAppStoreVersionPhasedRelease', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
