// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_relationships_app_screenshot_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotRelationshipsAppScreenshotSet extends AppScreenshotRelationshipsAppScreenshotSet {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner? data;

  factory _$AppScreenshotRelationshipsAppScreenshotSet(
          [void Function(AppScreenshotRelationshipsAppScreenshotSetBuilder)? updates]) =>
      (new AppScreenshotRelationshipsAppScreenshotSetBuilder()..update(updates))._build();

  _$AppScreenshotRelationshipsAppScreenshotSet._({this.links, this.data}) : super._();

  @override
  AppScreenshotRelationshipsAppScreenshotSet rebuild(
          void Function(AppScreenshotRelationshipsAppScreenshotSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotRelationshipsAppScreenshotSetBuilder toBuilder() =>
      new AppScreenshotRelationshipsAppScreenshotSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotRelationshipsAppScreenshotSet && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotRelationshipsAppScreenshotSet')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppScreenshotRelationshipsAppScreenshotSetBuilder
    implements Builder<AppScreenshotRelationshipsAppScreenshotSet, AppScreenshotRelationshipsAppScreenshotSetBuilder> {
  _$AppScreenshotRelationshipsAppScreenshotSet? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder? _data;
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder get data =>
      _$this._data ??= new AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder();
  set data(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder? data) => _$this._data = data;

  AppScreenshotRelationshipsAppScreenshotSetBuilder() {
    AppScreenshotRelationshipsAppScreenshotSet._defaults(this);
  }

  AppScreenshotRelationshipsAppScreenshotSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotRelationshipsAppScreenshotSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotRelationshipsAppScreenshotSet;
  }

  @override
  void update(void Function(AppScreenshotRelationshipsAppScreenshotSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotRelationshipsAppScreenshotSet build() => _build();

  _$AppScreenshotRelationshipsAppScreenshotSet _build() {
    _$AppScreenshotRelationshipsAppScreenshotSet _$result;
    try {
      _$result =
          _$v ?? new _$AppScreenshotRelationshipsAppScreenshotSet._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppScreenshotRelationshipsAppScreenshotSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
