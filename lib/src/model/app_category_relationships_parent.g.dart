// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_category_relationships_parent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCategoryRelationshipsParent extends AppCategoryRelationshipsParent {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppCategoryRelationshipsSubcategoriesDataInner? data;

  factory _$AppCategoryRelationshipsParent([void Function(AppCategoryRelationshipsParentBuilder)? updates]) =>
      (new AppCategoryRelationshipsParentBuilder()..update(updates))._build();

  _$AppCategoryRelationshipsParent._({this.links, this.data}) : super._();

  @override
  AppCategoryRelationshipsParent rebuild(void Function(AppCategoryRelationshipsParentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCategoryRelationshipsParentBuilder toBuilder() => new AppCategoryRelationshipsParentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCategoryRelationshipsParent && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCategoryRelationshipsParent')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppCategoryRelationshipsParentBuilder
    implements Builder<AppCategoryRelationshipsParent, AppCategoryRelationshipsParentBuilder> {
  _$AppCategoryRelationshipsParent? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppCategoryRelationshipsSubcategoriesDataInnerBuilder? _data;
  AppCategoryRelationshipsSubcategoriesDataInnerBuilder get data =>
      _$this._data ??= new AppCategoryRelationshipsSubcategoriesDataInnerBuilder();
  set data(AppCategoryRelationshipsSubcategoriesDataInnerBuilder? data) => _$this._data = data;

  AppCategoryRelationshipsParentBuilder() {
    AppCategoryRelationshipsParent._defaults(this);
  }

  AppCategoryRelationshipsParentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCategoryRelationshipsParent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCategoryRelationshipsParent;
  }

  @override
  void update(void Function(AppCategoryRelationshipsParentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCategoryRelationshipsParent build() => _build();

  _$AppCategoryRelationshipsParent _build() {
    _$AppCategoryRelationshipsParent _$result;
    try {
      _$result = _$v ?? new _$AppCategoryRelationshipsParent._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppCategoryRelationshipsParent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
