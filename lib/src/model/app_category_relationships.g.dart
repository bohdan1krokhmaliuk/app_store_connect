// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_category_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCategoryRelationships extends AppCategoryRelationships {
  @override
  final AppCategoryRelationshipsSubcategories? subcategories;
  @override
  final AppCategoryRelationshipsParent? parent;

  factory _$AppCategoryRelationships([void Function(AppCategoryRelationshipsBuilder)? updates]) =>
      (new AppCategoryRelationshipsBuilder()..update(updates))._build();

  _$AppCategoryRelationships._({this.subcategories, this.parent}) : super._();

  @override
  AppCategoryRelationships rebuild(void Function(AppCategoryRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCategoryRelationshipsBuilder toBuilder() => new AppCategoryRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCategoryRelationships && subcategories == other.subcategories && parent == other.parent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, subcategories.hashCode), parent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCategoryRelationships')
          ..add('subcategories', subcategories)
          ..add('parent', parent))
        .toString();
  }
}

class AppCategoryRelationshipsBuilder implements Builder<AppCategoryRelationships, AppCategoryRelationshipsBuilder> {
  _$AppCategoryRelationships? _$v;

  AppCategoryRelationshipsSubcategoriesBuilder? _subcategories;
  AppCategoryRelationshipsSubcategoriesBuilder get subcategories =>
      _$this._subcategories ??= new AppCategoryRelationshipsSubcategoriesBuilder();
  set subcategories(AppCategoryRelationshipsSubcategoriesBuilder? subcategories) =>
      _$this._subcategories = subcategories;

  AppCategoryRelationshipsParentBuilder? _parent;
  AppCategoryRelationshipsParentBuilder get parent => _$this._parent ??= new AppCategoryRelationshipsParentBuilder();
  set parent(AppCategoryRelationshipsParentBuilder? parent) => _$this._parent = parent;

  AppCategoryRelationshipsBuilder() {
    AppCategoryRelationships._defaults(this);
  }

  AppCategoryRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subcategories = $v.subcategories?.toBuilder();
      _parent = $v.parent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCategoryRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCategoryRelationships;
  }

  @override
  void update(void Function(AppCategoryRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCategoryRelationships build() => _build();

  _$AppCategoryRelationships _build() {
    _$AppCategoryRelationships _$result;
    try {
      _$result =
          _$v ?? new _$AppCategoryRelationships._(subcategories: _subcategories?.build(), parent: _parent?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subcategories';
        _subcategories?.build();
        _$failedField = 'parent';
        _parent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppCategoryRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
