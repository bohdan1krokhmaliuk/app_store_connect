// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_relationships_age_rating_declaration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoRelationshipsAgeRatingDeclaration extends AppInfoRelationshipsAgeRatingDeclaration {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppInfoRelationshipsAgeRatingDeclarationData? data;

  factory _$AppInfoRelationshipsAgeRatingDeclaration(
          [void Function(AppInfoRelationshipsAgeRatingDeclarationBuilder)? updates]) =>
      (new AppInfoRelationshipsAgeRatingDeclarationBuilder()..update(updates))._build();

  _$AppInfoRelationshipsAgeRatingDeclaration._({this.links, this.data}) : super._();

  @override
  AppInfoRelationshipsAgeRatingDeclaration rebuild(
          void Function(AppInfoRelationshipsAgeRatingDeclarationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoRelationshipsAgeRatingDeclarationBuilder toBuilder() =>
      new AppInfoRelationshipsAgeRatingDeclarationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoRelationshipsAgeRatingDeclaration && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoRelationshipsAgeRatingDeclaration')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppInfoRelationshipsAgeRatingDeclarationBuilder
    implements Builder<AppInfoRelationshipsAgeRatingDeclaration, AppInfoRelationshipsAgeRatingDeclarationBuilder> {
  _$AppInfoRelationshipsAgeRatingDeclaration? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppInfoRelationshipsAgeRatingDeclarationDataBuilder? _data;
  AppInfoRelationshipsAgeRatingDeclarationDataBuilder get data =>
      _$this._data ??= new AppInfoRelationshipsAgeRatingDeclarationDataBuilder();
  set data(AppInfoRelationshipsAgeRatingDeclarationDataBuilder? data) => _$this._data = data;

  AppInfoRelationshipsAgeRatingDeclarationBuilder() {
    AppInfoRelationshipsAgeRatingDeclaration._defaults(this);
  }

  AppInfoRelationshipsAgeRatingDeclarationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoRelationshipsAgeRatingDeclaration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoRelationshipsAgeRatingDeclaration;
  }

  @override
  void update(void Function(AppInfoRelationshipsAgeRatingDeclarationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoRelationshipsAgeRatingDeclaration build() => _build();

  _$AppInfoRelationshipsAgeRatingDeclaration _build() {
    _$AppInfoRelationshipsAgeRatingDeclaration _$result;
    try {
      _$result = _$v ?? new _$AppInfoRelationshipsAgeRatingDeclaration._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppInfoRelationshipsAgeRatingDeclaration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
