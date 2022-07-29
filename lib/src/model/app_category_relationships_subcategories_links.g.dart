// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_category_relationships_subcategories_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCategoryRelationshipsSubcategoriesLinks extends AppCategoryRelationshipsSubcategoriesLinks {
  @override
  final String? self;
  @override
  final String? related;

  factory _$AppCategoryRelationshipsSubcategoriesLinks(
          [void Function(AppCategoryRelationshipsSubcategoriesLinksBuilder)? updates]) =>
      (new AppCategoryRelationshipsSubcategoriesLinksBuilder()..update(updates))._build();

  _$AppCategoryRelationshipsSubcategoriesLinks._({this.self, this.related}) : super._();

  @override
  AppCategoryRelationshipsSubcategoriesLinks rebuild(
          void Function(AppCategoryRelationshipsSubcategoriesLinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCategoryRelationshipsSubcategoriesLinksBuilder toBuilder() =>
      new AppCategoryRelationshipsSubcategoriesLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCategoryRelationshipsSubcategoriesLinks && self == other.self && related == other.related;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, self.hashCode), related.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCategoryRelationshipsSubcategoriesLinks')
          ..add('self', self)
          ..add('related', related))
        .toString();
  }
}

class AppCategoryRelationshipsSubcategoriesLinksBuilder
    implements Builder<AppCategoryRelationshipsSubcategoriesLinks, AppCategoryRelationshipsSubcategoriesLinksBuilder> {
  _$AppCategoryRelationshipsSubcategoriesLinks? _$v;

  String? _self;
  String? get self => _$this._self;
  set self(String? self) => _$this._self = self;

  String? _related;
  String? get related => _$this._related;
  set related(String? related) => _$this._related = related;

  AppCategoryRelationshipsSubcategoriesLinksBuilder() {
    AppCategoryRelationshipsSubcategoriesLinks._defaults(this);
  }

  AppCategoryRelationshipsSubcategoriesLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _self = $v.self;
      _related = $v.related;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCategoryRelationshipsSubcategoriesLinks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCategoryRelationshipsSubcategoriesLinks;
  }

  @override
  void update(void Function(AppCategoryRelationshipsSubcategoriesLinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCategoryRelationshipsSubcategoriesLinks build() => _build();

  _$AppCategoryRelationshipsSubcategoriesLinks _build() {
    final _$result = _$v ?? new _$AppCategoryRelationshipsSubcategoriesLinks._(self: self, related: related);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
