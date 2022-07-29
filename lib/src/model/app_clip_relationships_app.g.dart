// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_relationships_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipRelationshipsApp extends AppClipRelationshipsApp {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppClipRelationshipsAppData? data;

  factory _$AppClipRelationshipsApp([void Function(AppClipRelationshipsAppBuilder)? updates]) =>
      (new AppClipRelationshipsAppBuilder()..update(updates))._build();

  _$AppClipRelationshipsApp._({this.links, this.data}) : super._();

  @override
  AppClipRelationshipsApp rebuild(void Function(AppClipRelationshipsAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipRelationshipsAppBuilder toBuilder() => new AppClipRelationshipsAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipRelationshipsApp && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipRelationshipsApp')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppClipRelationshipsAppBuilder implements Builder<AppClipRelationshipsApp, AppClipRelationshipsAppBuilder> {
  _$AppClipRelationshipsApp? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppClipRelationshipsAppDataBuilder? _data;
  AppClipRelationshipsAppDataBuilder get data => _$this._data ??= new AppClipRelationshipsAppDataBuilder();
  set data(AppClipRelationshipsAppDataBuilder? data) => _$this._data = data;

  AppClipRelationshipsAppBuilder() {
    AppClipRelationshipsApp._defaults(this);
  }

  AppClipRelationshipsAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipRelationshipsApp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipRelationshipsApp;
  }

  @override
  void update(void Function(AppClipRelationshipsAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipRelationshipsApp build() => _build();

  _$AppClipRelationshipsApp _build() {
    _$AppClipRelationshipsApp _$result;
    try {
      _$result = _$v ?? new _$AppClipRelationshipsApp._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipRelationshipsApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
