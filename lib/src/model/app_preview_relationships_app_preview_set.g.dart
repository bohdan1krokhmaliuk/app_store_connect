// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_relationships_app_preview_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewRelationshipsAppPreviewSet extends AppPreviewRelationshipsAppPreviewSet {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner? data;

  factory _$AppPreviewRelationshipsAppPreviewSet(
          [void Function(AppPreviewRelationshipsAppPreviewSetBuilder)? updates]) =>
      (new AppPreviewRelationshipsAppPreviewSetBuilder()..update(updates))._build();

  _$AppPreviewRelationshipsAppPreviewSet._({this.links, this.data}) : super._();

  @override
  AppPreviewRelationshipsAppPreviewSet rebuild(void Function(AppPreviewRelationshipsAppPreviewSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewRelationshipsAppPreviewSetBuilder toBuilder() =>
      new AppPreviewRelationshipsAppPreviewSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewRelationshipsAppPreviewSet && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewRelationshipsAppPreviewSet')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppPreviewRelationshipsAppPreviewSetBuilder
    implements Builder<AppPreviewRelationshipsAppPreviewSet, AppPreviewRelationshipsAppPreviewSetBuilder> {
  _$AppPreviewRelationshipsAppPreviewSet? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder? _data;
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder get data =>
      _$this._data ??= new AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder();
  set data(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder? data) => _$this._data = data;

  AppPreviewRelationshipsAppPreviewSetBuilder() {
    AppPreviewRelationshipsAppPreviewSet._defaults(this);
  }

  AppPreviewRelationshipsAppPreviewSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewRelationshipsAppPreviewSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewRelationshipsAppPreviewSet;
  }

  @override
  void update(void Function(AppPreviewRelationshipsAppPreviewSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewRelationshipsAppPreviewSet build() => _build();

  _$AppPreviewRelationshipsAppPreviewSet _build() {
    _$AppPreviewRelationshipsAppPreviewSet _$result;
    try {
      _$result = _$v ?? new _$AppPreviewRelationshipsAppPreviewSet._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewRelationshipsAppPreviewSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
