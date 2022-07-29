// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_relationships_app_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoLocalizationRelationshipsAppInfo extends AppInfoLocalizationRelationshipsAppInfo {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppInfoLocalizationRelationshipsAppInfoData? data;

  factory _$AppInfoLocalizationRelationshipsAppInfo(
          [void Function(AppInfoLocalizationRelationshipsAppInfoBuilder)? updates]) =>
      (new AppInfoLocalizationRelationshipsAppInfoBuilder()..update(updates))._build();

  _$AppInfoLocalizationRelationshipsAppInfo._({this.links, this.data}) : super._();

  @override
  AppInfoLocalizationRelationshipsAppInfo rebuild(
          void Function(AppInfoLocalizationRelationshipsAppInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationRelationshipsAppInfoBuilder toBuilder() =>
      new AppInfoLocalizationRelationshipsAppInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationRelationshipsAppInfo && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationRelationshipsAppInfo')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppInfoLocalizationRelationshipsAppInfoBuilder
    implements Builder<AppInfoLocalizationRelationshipsAppInfo, AppInfoLocalizationRelationshipsAppInfoBuilder> {
  _$AppInfoLocalizationRelationshipsAppInfo? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppInfoLocalizationRelationshipsAppInfoDataBuilder? _data;
  AppInfoLocalizationRelationshipsAppInfoDataBuilder get data =>
      _$this._data ??= new AppInfoLocalizationRelationshipsAppInfoDataBuilder();
  set data(AppInfoLocalizationRelationshipsAppInfoDataBuilder? data) => _$this._data = data;

  AppInfoLocalizationRelationshipsAppInfoBuilder() {
    AppInfoLocalizationRelationshipsAppInfo._defaults(this);
  }

  AppInfoLocalizationRelationshipsAppInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoLocalizationRelationshipsAppInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationRelationshipsAppInfo;
  }

  @override
  void update(void Function(AppInfoLocalizationRelationshipsAppInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationRelationshipsAppInfo build() => _build();

  _$AppInfoLocalizationRelationshipsAppInfo _build() {
    _$AppInfoLocalizationRelationshipsAppInfo _$result;
    try {
      _$result = _$v ?? new _$AppInfoLocalizationRelationshipsAppInfo._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppInfoLocalizationRelationshipsAppInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
