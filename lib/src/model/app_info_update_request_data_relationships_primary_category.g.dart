// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_update_request_data_relationships_primary_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoUpdateRequestDataRelationshipsPrimaryCategory
    extends AppInfoUpdateRequestDataRelationshipsPrimaryCategory {
  @override
  final AppCategoryRelationshipsSubcategoriesDataInner? data;

  factory _$AppInfoUpdateRequestDataRelationshipsPrimaryCategory(
          [void Function(AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder)? updates]) =>
      (new AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder()..update(updates))._build();

  _$AppInfoUpdateRequestDataRelationshipsPrimaryCategory._({this.data}) : super._();

  @override
  AppInfoUpdateRequestDataRelationshipsPrimaryCategory rebuild(
          void Function(AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder toBuilder() =>
      new AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoUpdateRequestDataRelationshipsPrimaryCategory && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoUpdateRequestDataRelationshipsPrimaryCategory')..add('data', data))
        .toString();
  }
}

class AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder
    implements
        Builder<AppInfoUpdateRequestDataRelationshipsPrimaryCategory,
            AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder> {
  _$AppInfoUpdateRequestDataRelationshipsPrimaryCategory? _$v;

  AppCategoryRelationshipsSubcategoriesDataInnerBuilder? _data;
  AppCategoryRelationshipsSubcategoriesDataInnerBuilder get data =>
      _$this._data ??= new AppCategoryRelationshipsSubcategoriesDataInnerBuilder();
  set data(AppCategoryRelationshipsSubcategoriesDataInnerBuilder? data) => _$this._data = data;

  AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder() {
    AppInfoUpdateRequestDataRelationshipsPrimaryCategory._defaults(this);
  }

  AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoUpdateRequestDataRelationshipsPrimaryCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoUpdateRequestDataRelationshipsPrimaryCategory;
  }

  @override
  void update(void Function(AppInfoUpdateRequestDataRelationshipsPrimaryCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoUpdateRequestDataRelationshipsPrimaryCategory build() => _build();

  _$AppInfoUpdateRequestDataRelationshipsPrimaryCategory _build() {
    _$AppInfoUpdateRequestDataRelationshipsPrimaryCategory _$result;
    try {
      _$result = _$v ?? new _$AppInfoUpdateRequestDataRelationshipsPrimaryCategory._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppInfoUpdateRequestDataRelationshipsPrimaryCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
