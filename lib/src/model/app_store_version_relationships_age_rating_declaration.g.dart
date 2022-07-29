// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_relationships_age_rating_declaration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionRelationshipsAgeRatingDeclaration extends AppStoreVersionRelationshipsAgeRatingDeclaration {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppInfoRelationshipsAgeRatingDeclarationData? data;

  factory _$AppStoreVersionRelationshipsAgeRatingDeclaration(
          [void Function(AppStoreVersionRelationshipsAgeRatingDeclarationBuilder)? updates]) =>
      (new AppStoreVersionRelationshipsAgeRatingDeclarationBuilder()..update(updates))._build();

  _$AppStoreVersionRelationshipsAgeRatingDeclaration._({this.links, this.data}) : super._();

  @override
  AppStoreVersionRelationshipsAgeRatingDeclaration rebuild(
          void Function(AppStoreVersionRelationshipsAgeRatingDeclarationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionRelationshipsAgeRatingDeclarationBuilder toBuilder() =>
      new AppStoreVersionRelationshipsAgeRatingDeclarationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionRelationshipsAgeRatingDeclaration && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionRelationshipsAgeRatingDeclaration')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppStoreVersionRelationshipsAgeRatingDeclarationBuilder
    implements
        Builder<AppStoreVersionRelationshipsAgeRatingDeclaration,
            AppStoreVersionRelationshipsAgeRatingDeclarationBuilder> {
  _$AppStoreVersionRelationshipsAgeRatingDeclaration? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppInfoRelationshipsAgeRatingDeclarationDataBuilder? _data;
  AppInfoRelationshipsAgeRatingDeclarationDataBuilder get data =>
      _$this._data ??= new AppInfoRelationshipsAgeRatingDeclarationDataBuilder();
  set data(AppInfoRelationshipsAgeRatingDeclarationDataBuilder? data) => _$this._data = data;

  AppStoreVersionRelationshipsAgeRatingDeclarationBuilder() {
    AppStoreVersionRelationshipsAgeRatingDeclaration._defaults(this);
  }

  AppStoreVersionRelationshipsAgeRatingDeclarationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionRelationshipsAgeRatingDeclaration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionRelationshipsAgeRatingDeclaration;
  }

  @override
  void update(void Function(AppStoreVersionRelationshipsAgeRatingDeclarationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionRelationshipsAgeRatingDeclaration build() => _build();

  _$AppStoreVersionRelationshipsAgeRatingDeclaration _build() {
    _$AppStoreVersionRelationshipsAgeRatingDeclaration _$result;
    try {
      _$result =
          _$v ?? new _$AppStoreVersionRelationshipsAgeRatingDeclaration._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionRelationshipsAgeRatingDeclaration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
