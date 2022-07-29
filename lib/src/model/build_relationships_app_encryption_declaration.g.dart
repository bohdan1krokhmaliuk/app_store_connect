// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships_app_encryption_declaration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildRelationshipsAppEncryptionDeclaration extends BuildRelationshipsAppEncryptionDeclaration {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final BuildRelationshipsAppEncryptionDeclarationData? data;

  factory _$BuildRelationshipsAppEncryptionDeclaration(
          [void Function(BuildRelationshipsAppEncryptionDeclarationBuilder)? updates]) =>
      (new BuildRelationshipsAppEncryptionDeclarationBuilder()..update(updates))._build();

  _$BuildRelationshipsAppEncryptionDeclaration._({this.links, this.data}) : super._();

  @override
  BuildRelationshipsAppEncryptionDeclaration rebuild(
          void Function(BuildRelationshipsAppEncryptionDeclarationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsAppEncryptionDeclarationBuilder toBuilder() =>
      new BuildRelationshipsAppEncryptionDeclarationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationshipsAppEncryptionDeclaration && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationshipsAppEncryptionDeclaration')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class BuildRelationshipsAppEncryptionDeclarationBuilder
    implements Builder<BuildRelationshipsAppEncryptionDeclaration, BuildRelationshipsAppEncryptionDeclarationBuilder> {
  _$BuildRelationshipsAppEncryptionDeclaration? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  BuildRelationshipsAppEncryptionDeclarationDataBuilder? _data;
  BuildRelationshipsAppEncryptionDeclarationDataBuilder get data =>
      _$this._data ??= new BuildRelationshipsAppEncryptionDeclarationDataBuilder();
  set data(BuildRelationshipsAppEncryptionDeclarationDataBuilder? data) => _$this._data = data;

  BuildRelationshipsAppEncryptionDeclarationBuilder() {
    BuildRelationshipsAppEncryptionDeclaration._defaults(this);
  }

  BuildRelationshipsAppEncryptionDeclarationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRelationshipsAppEncryptionDeclaration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationshipsAppEncryptionDeclaration;
  }

  @override
  void update(void Function(BuildRelationshipsAppEncryptionDeclarationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationshipsAppEncryptionDeclaration build() => _build();

  _$BuildRelationshipsAppEncryptionDeclaration _build() {
    _$BuildRelationshipsAppEncryptionDeclaration _$result;
    try {
      _$result =
          _$v ?? new _$BuildRelationshipsAppEncryptionDeclaration._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BuildRelationshipsAppEncryptionDeclaration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
