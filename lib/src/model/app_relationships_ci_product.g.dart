// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_ci_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRelationshipsCiProduct extends AppRelationshipsCiProduct {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppRelationshipsCiProductData? data;

  factory _$AppRelationshipsCiProduct([void Function(AppRelationshipsCiProductBuilder)? updates]) =>
      (new AppRelationshipsCiProductBuilder()..update(updates))._build();

  _$AppRelationshipsCiProduct._({this.links, this.data}) : super._();

  @override
  AppRelationshipsCiProduct rebuild(void Function(AppRelationshipsCiProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsCiProductBuilder toBuilder() => new AppRelationshipsCiProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsCiProduct && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsCiProduct')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppRelationshipsCiProductBuilder implements Builder<AppRelationshipsCiProduct, AppRelationshipsCiProductBuilder> {
  _$AppRelationshipsCiProduct? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppRelationshipsCiProductDataBuilder? _data;
  AppRelationshipsCiProductDataBuilder get data => _$this._data ??= new AppRelationshipsCiProductDataBuilder();
  set data(AppRelationshipsCiProductDataBuilder? data) => _$this._data = data;

  AppRelationshipsCiProductBuilder() {
    AppRelationshipsCiProduct._defaults(this);
  }

  AppRelationshipsCiProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsCiProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsCiProduct;
  }

  @override
  void update(void Function(AppRelationshipsCiProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsCiProduct build() => _build();

  _$AppRelationshipsCiProduct _build() {
    _$AppRelationshipsCiProduct _$result;
    try {
      _$result = _$v ?? new _$AppRelationshipsCiProduct._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppRelationshipsCiProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
